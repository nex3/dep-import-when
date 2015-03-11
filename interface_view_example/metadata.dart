library metadata;

class SupportedBrowser {
  static const CHROME = "Chrome";
  static const FIREFOX = "Firefox";
  static const IE = "Internet Explorer";
  static const OPERA = "Opera";
  static const SAFARI = "Safari";
  String get browserName => _t;
  String get minimumVersion => _t;
  const SupportedBrowser(String browserName, [String minimumVersion]);
}
class Experimental {
  const Experimental();
}
class DomName {
  String get name => _t;
  const DomName(String name);
}
class DocsEditable {
  const DocsEditable();
}
class Unstable {
  const Unstable();
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
