# Import When

**Note: this is a work-in-progress proposal. It's still gathering community
feedback and has not yet been submitted as an official DEP.**

* Author: [Natalie Weizenbaum](/nex3) (nweiz@google.com)
* Repository: [nex3/dep-import-when](/nex3/dep-import-when)
* Stakeholders: [Lasse](/lrhn) (lrn@google.com)

## Summary

Add a `when` modifier to `import` that controls when the implementation of the
imported library is made available, based on environment constants. `import
<url> when <constant>` is identical to `import <url>` when the constant is true,
and imports only the interfaces of the library without the implementation when
it's false. Platform-restricted libraries such as `dart:io` and `dart:html` may
be imported on unsupported platforms as long as their `when` expression
evaluates to false.

```dart
import "dart:io" when dart.io;

// Throws UnsupportedError when run on a browser.
void main() => print(Platform.operatingSystem);
```

## Motivation

As Dart is used more widely on the browser and the server, and with mobile
operating systems on the horizon, it becomes more important for the ecosystem to
support packages that work across platforms. These packages provide consistent
metaphors for functionality whose API differs from platform to platform. They
prevent the ecosystem from fragmenting and encourage the proliferation of
re-usable libraries.

Currently, barring hacked-together workarounds, there's no way to write a
package that encapsulates a unified interface for `dart:io` and `dart:html`
functionality. The ability to do so is so strongly desired, though, that very
popular packages using exactly these hacked-together workarounds to support it.
The `http` package uses `dart:mirrors` to dynamically instantiate the right
classes; the `path` package used to do so as well, but it was so important that
the cross-platform API it needed was eventually moved into `dart:core`.

This proposal, like several others of its kind, is intended to support this sort
of encapsulation. It has its own particular goals as well:

* A cross-platform package should be able to be as usable for single-platform
  development as it would be if it supported only that platform. This means:

  * It should be able to accept and return unwrapped platform-native objects
    with well-typed APIs.

  * It should be able to implement platform-native interfaces.

  * It shouldn't require additional imports to use the above.

* It should be easy for an application that targets a single platform to exclude
  code that's written for another platform at compile-time.

* It should be easy for the Dart analyzer to process and expose information
  about cross-platform libraries. The user shouldn't have to choose a single
  platform to use for analysis. An important component of this is keeping the
  static shape of the program the same regardless of the platform.

The following isn't a requirement, since the overarching goal is to support
cross-platform code, but it is nice to have:

* It should be easy for an application to exclude code at compile-time based on
  user configuration, independent of any platform considerations.

## Examples

To begin, let's look at an example from
[the External Library proposal][external libs]. We want to write a library that
exposes a `warn()` function that warns using the DOM on the browser and `stderr`
on the standalone VM.

[external libs]: https://github.com/munificent/dep-external-libraries/blob/master/Proposal.md

Using Import When, you would write:

```dart
// warn.dart
import 'dart:html' when dart.html;
import 'dart:io' when dart.io;

/// Warns the user about [message].
void warn(String message) {
  if (const bool.fromEnvironment("dart.html")) {
    document.body.appendHtml('<div class="warn">$message</div>');
  } else {
    stderr.writeLine(message);
  }
}
```

A simple program that uses this library would look like this:

```dart
// main.dart
import 'warn.dart';

void main() {
  warn("This proposal is still in progress!");
}
```

The standalone VM sets the environment constant `dart.io` to true and
`dart.html` to false. This means that `dart:io` is loaded in full, but only the
interfaces of `dart:html` are loaded. The `warn()` function uses the existing
`bool.fromEnvironment` API to check the same constants; since `dart.html` is
false, it decides to use `stderr`. If it had accessed `document` on the
standalone VM, it would have thrown an `UnsupportedError`. On the browser, the
behavior is reversed: `dart.io` is false and `dart.html` is true.

This is a simple use-case and the code is similarly simple: a single file with a
single function and an `if` statement that makes it locally clear what that
function does on each platform.

### A cross-platform HTTP client

Let's steal from the External Library proposal again, since an HTTP client is
such a good example&mdash;it's simple and widely-used, and there's a
cross-platform package that implements it right now that we can base our
implementation on.

The `http` package is structured around the `Client` interface: this is a
simple, cross-platform interface for making HTTP requests. There are also the
`IoClient` and `BrowserClient` subclasses, which have extra platform-specific
bells and whistles. When you write `new Client()`, you should get one of these
based on your current platform.

Here's what the `Client` interface looks like with Import When:

```dart
// client.dart
import "browser_client.dart" when dart.html;
import "io_client.dart" when dart.io;

abstract class Client {
  factory Client() {
    if (const bool.fromEnvironment("dart.html")) return new BrowserClient();
    return new IoClient();
  }

  /// Sends an HTTP GET request with the given headers to the given URL, which
  /// can be a [Uri] or a [String].
  Future<Response> get(url, {Map<String, String> headers});

  // ...
}
```

It's a very normal-looking interface with a factory constructor. The only
special thing about is the `when` annotation on the imports, which ensures that
the specific clients' implementations are stripped out on unsupported platforms.

The platform-specific libraries look even more normal:

```dart
// io_client.dart
import "dart:io":

import "client.dart";

class IoClient implements Client {
  /// The underlying HTTP client.
  final HttpClient _inner;

  /// Creates a new HTTP client.
  ///
  /// If [innerClient] isn't passed, a default one will be instantiated.
  IoClient([HttpClient inner])
      : _inner = inner == null ? new HttpClient() : inner;

  Future<Response> get(url, Map<String, String> headers) {
    // Use _inner...
  }
}
```

You might notice that this library doesn't use `when`. It doesn't need to: it's
a platform-specific library much like `dart:io`. Its users&mdash;in this case,
`client.dart`&mdash;can import it using `when` if they want to be
cross-platform. If they're okay with being tied to `dart:io`, they can also just
import it normally and pass in their own `HttpClient` with special SSL
certificate handling or whatever.

It's also worth noting that if a web application uses `client.dart`, the
implementation of `IoClient` is removed completely when the application is
compiled to JS.

## Proposal

### Runtime Behavior

When an `import` statement with a "when" clause is encountered, that clause's
identifier is evaluated as an environment constant (that is, as though it were a
parameter to `bool.fromEnvironment`). The definition of these constants is
roughly the same as in [the configured imports proposal][env constants]. If this
returns `true`, the import proceeds as normal. Otherwise, an *interface view* of
the library is imported instead (see below for a definition).

[env constants]: https://github.com/lrhn/dep-configured-imports/blob/master/DEP-configured-imports.md#plaform-libraries

A platform-restricted library may be imported as an interface view without
error, even on platforms that currently don't support that library at all. An
import of a platform-restricted library with `when` still produces an error if
the `when` clause evaluates to `true` *and* the library is unsupported on the
current platform. Other import failures such as those caused by missing files
happen as normal regardless of `when`.

A `with` clause may be used with any other import clause, including `as`,
`show`, and `hide`. It may also be used with `export`, in which case the
interface view (if one is used) is exported rather than imported. If it's used
with a deferred import, the interface view of that import's library is imported
at some future point instead of that library.

Name resolution happens as normal, since the same names are in scope regardless
of platform. That means that it's an error to, for example, have a class inherit
from different superclasses on different platforms, even if they have the same
name. This is an important restriction, because it keeps the static shape of the
program the same across platforms.

### "Interface View"

An *interface view* of a library is a new library with an identical static API
but no implementation. In particular:

* All top-level or static function definitions of any kind, any instance
  methods, and any non-`const` constructors synchronously throw
  `UnsupportedError`s when called. Any default arguments for these functions are
  retained, since their values are always constant.

* All non-`const` fields are converted to getters (and setters unless they're
  final) that throw `UnsupportedError`s when called.

* `const` fields and constructors are maintained as-is, since they're guaranteed
  to be available across platforms and new behavior can't be added without
  breaking the existing API.

If it's useful, another possible modification would be:

* A library imported only as an interface view is not visible to `dart:mirrors`.

All of this includes the library itself as well as any libraries it exports. If
it exports a library that's imported normally elsewhere in the program, those
two libraries are not considered identical, even if they otherwise would be
according to the canonicalization rules.

### Analysis

The Dart analyzer should simply ignore the `when` clause on imports; since the
static shape and code locations of the program are identical regardless of the
platform or configuration, this will continue to produce the correct results.

The analyzer may choose to add a mode where users can specify that they only
care about one platform and that extra warnings should be raised if code from
another is used, but that's outside the scope of this proposal.

## Alternatives

There have been three other major proposals floated for supporting
cross-platform packages, each with slightly different goals and substantially
different semantics. In chronological order:

### "Søren's Proposal"

This proposal by [Søren Gjesse](https://github.com/sgjesse) predates the DEP
process and doesn't have an official name or a repository. It's also the
simplest of the four proposals, and the one that's closest to "import when".
Rather than adding an explicit keyword that can be used to get the interface
view of any library, though, it just says that platform-restricted libraries are
*always* imported as interface views.

This is simpler, but not by a lot; `when dart.io` isn't a large burden to type,
especially since it will usually come up only once or twice per package. On the
other hand, it has some serious downsides relative to "import when".

Without an explicit marker of whether a library intends to work across
platforms, it's difficult for a reader or someone who modifies the code in the
future to know what code is acceptable to write where. If `dart:io` is imported,
can they freely use global `dart:io` fields, or should they check
`bool.fromEnvironment` first? Worse, it makes it easy for a package to rely on
some platform-specific functionality deep in its bowels and have its users find
out unpleasantly only at runtime.

Søren's proposal also relies on tree shaking alone to avoid including code for
an unused platform in compiled output; it has no means of saying, for example,
that the implementation of `IoClient` isn't useful on the browser. `dart2js` is
good at tree shaking, but it can get foiled in various ways whose root causes
aren't always clear or fixable.

### Configured Imports

The [Configured Imports][] proposal takes a different tack, proposing a syntax
for choosing between files to import based on environment constants. The imports
themselves work as normal; it's only the choice that varies from platform to
platform.

[Configured Imports]: https://github.com/lrhn/dep-configured-imports/blob/master/DEP-configured-imports.md

This proposal very clearly satisfies the goal of only including code that's
relevant to the current platform, since other platforms' code isn't imported in
any capacity. However, it makes cross-platform packages less usable than they
would be on a single platform: it's impossible for the cross-platform portion of
a package to implement platform-specific interfaces or take and return
platform-specific objects in a typed fashion. There's no way to reference the
class `Element` on the VM, for example, even to say "this method can work with
native Elements or classes that support the same API."

The proposal also produces a lot of complexity for static analysis. The
specifics [don't seem to be entirely settled][analyzer issue], but one of two
options seems likely: either a user has to select a single configuration, which
isn't helpful if they're also trying to write cross-platform code; or the
analyzer has to perform some sort of overlay of all possible APIs, which would
be very complex both for the people coding the analyzer and the users trying to
reason about its behavior.

[analyzer issue]: https://github.com/lrhn/dep-configured-imports/issues/4

### External Libraries

The [External Libraries][external libs] proposal evolved out of the Configured
Imports proposal. It similarly supports choosing multiple libraries, but it adds
a mechanism to ensure that they support the same API: a *canonical* library that
declares multiple implementations as *external*. The canonical library declares
which APIs it expects the external libraries to fill in, and then the external
libraries libraries define those APIs in platform-specific ways.

This proposal introduces a lot more language complexity than Configured
Imports&mdash;on top of a library-choice mechanism, it also adds a notion of
"external" that involves somewhat complicated scope resolutions. That said, it
certainly achieves its goal of simple static analysis: the analyzer only has to
look at the canonical library, and the static shape of the program is
platform-independent.

However, External Libraries also shares some of the usability issues of
Configured Imports. Like Configured Imports, it doesn't allow a cross-platform
package to implement a platform-specific interface or to take and return
platform-specific objects. In fact, since it doesn't support any way of
including platform-specific APIs in an otherwise cross-platform library, it's
even worse: where Configured Imports allows a library to have some of its API be
platform-specific by choosing which library to export, External Libraries
requires that the API either be untyped or segregated to a different library
entirely.

Both Configured Imports and External Libraries also produce a lot of verbosity
when writing cross-platform code. Every time a user wants to write "do this on
one platform and that on another", they have to create two new libraries that
import it in different ways. Import When, on the other hand, allows the user to
write small code for small ideas&mdash;look at `warn()` above, for example.

## Implications and limitations

Most of Import When's interactions with other language features comes from the
construction of interface views. Any API surface must be representable as an
implementation-free interface. For the most part, this doesn't add any more of a
constraint than existing language features that interact with methods, like
`noSuchMethod` or even just the `Function` class.

Import When also requires that all implementations have access to the interfaces
of all core libraries, even those they don't otherwise support. However, this is
unlikely to cause problems in practice; implementations generally have access to
the Dart SDK, which contains all core libraries anyway, and even if they didn't,
interface-only representations are very light.

To test this, I compiled `dart:html` to [a textual representation of its
interface view][stubbed] using a modified version of [this script][stub]. Before
formatting, this representation was a little over 400K, about a third the size
of the original 1.2M. Most libraries' interface views should be even smaller
relative to their size, since `dart:html` is uniquely full of annotations.
`dart:io`, for example, goes from 780K to 50K.

[stubbed]: https://github.com/nex3/dep-import-when/blob/master/interface_view_example/dart_html.dart
[stub]: https://github.com/dart-lang/bleeding_edge/tree/master/dart/pkg/stub_core_library

## Deliverables

**TBD**
