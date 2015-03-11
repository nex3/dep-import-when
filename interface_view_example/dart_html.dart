library dart.dom.html;

import 'dart:async';
import 'dart:collection';
import "dart_html_common.dart";
import "dart_indexed_db.dart";
import "dart_indexed_db.dart" show indexed_dbBlinkMap;
import 'dart:isolate';
import "dart_js.dart" as js;
import "dart:convert";
import 'dart:math';
import 'dart:mirrors';
import 'dart:nativewrappers';
import 'dart:typed_data';
import "dart_web_gl.dart" as gl;
import "dart_web_gl.dart" show web_glBlinkMap;
import "dart_web_sql.dart";
import "dart_svg.dart" as svg;
import "dart_svg.dart" show svgBlinkMap;
import "dart_svg.dart" show Matrix;
import "dart_svg.dart" show SvgSvgElement;
import "dart_web_audio.dart" as web_audio;
import "dart_web_audio.dart" show web_audioBlinkMap;
export 'dart:math' show Rectangle, Point;

Window get window {
  _t;
}
HtmlDocument get document {
  _t;
}
@Experimental() Future<Isolate> spawnDomUri(
    Uri uri, List<String> args, message) {
  _t;
}
get htmlBlinkMap => _t;
@DocsEditable()
@DomName('AbstractWorker')
abstract class AbstractWorker extends NativeFieldWrapperClass2
    implements EventTarget {
  static const errorEvent = const EventStreamProvider<ErrorEvent>('error');
  @DomName('AbstractWorker.onerror')
  @DocsEditable()
  Stream<ErrorEvent> get onError {}
}
@DocsEditable()
@DomName('HTMLAnchorElement')
class AnchorElement extends HtmlElement implements UrlUtils {
  @DomName('HTMLAnchorElement.HTMLAnchorElement')
  @DocsEditable()
  factory AnchorElement({String href}) {
    _t;
  }
  AnchorElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLAnchorElement.download')
  @DocsEditable()
  String get download {}
  @DomName('HTMLAnchorElement.download')
  @DocsEditable()
  void set download(String value) {}
  @DomName('HTMLAnchorElement.hreflang')
  @DocsEditable()
  String get hreflang {}
  @DomName('HTMLAnchorElement.hreflang')
  @DocsEditable()
  void set hreflang(String value) {}
  @DomName('HTMLAnchorElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLAnchorElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLAnchorElement.rel')
  @DocsEditable()
  String get rel {}
  @DomName('HTMLAnchorElement.rel')
  @DocsEditable()
  void set rel(String value) {}
  @DomName('HTMLAnchorElement.target')
  @DocsEditable()
  String get target {}
  @DomName('HTMLAnchorElement.target')
  @DocsEditable()
  void set target(String value) {}
  @DomName('HTMLAnchorElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLAnchorElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('HTMLAnchorElement.hash')
  @DocsEditable()
  String get hash {}
  @DomName('HTMLAnchorElement.hash')
  @DocsEditable()
  void set hash(String value) {}
  @DomName('HTMLAnchorElement.host')
  @DocsEditable()
  String get host {}
  @DomName('HTMLAnchorElement.host')
  @DocsEditable()
  void set host(String value) {}
  @DomName('HTMLAnchorElement.hostname')
  @DocsEditable()
  String get hostname {}
  @DomName('HTMLAnchorElement.hostname')
  @DocsEditable()
  void set hostname(String value) {}
  @DomName('HTMLAnchorElement.href')
  @DocsEditable()
  String get href {}
  @DomName('HTMLAnchorElement.href')
  @DocsEditable()
  void set href(String value) {}
  @DomName('HTMLAnchorElement.origin')
  @DocsEditable()
  @Experimental()
  String get origin {}
  @DomName('HTMLAnchorElement.password')
  @DocsEditable()
  @Experimental()
  String get password {}
  @DomName('HTMLAnchorElement.password')
  @DocsEditable()
  @Experimental()
  void set password(String value) {}
  @DomName('HTMLAnchorElement.pathname')
  @DocsEditable()
  String get pathname {}
  @DomName('HTMLAnchorElement.pathname')
  @DocsEditable()
  void set pathname(String value) {}
  @DomName('HTMLAnchorElement.port')
  @DocsEditable()
  String get port {}
  @DomName('HTMLAnchorElement.port')
  @DocsEditable()
  void set port(String value) {}
  @DomName('HTMLAnchorElement.protocol')
  @DocsEditable()
  String get protocol {}
  @DomName('HTMLAnchorElement.protocol')
  @DocsEditable()
  void set protocol(String value) {}
  @DomName('HTMLAnchorElement.search')
  @DocsEditable()
  String get search {}
  @DomName('HTMLAnchorElement.search')
  @DocsEditable()
  void set search(String value) {}
  @DomName('HTMLAnchorElement.username')
  @DocsEditable()
  @Experimental()
  String get username {}
  @DomName('HTMLAnchorElement.username')
  @DocsEditable()
  @Experimental()
  void set username(String value) {}
  @DomName('HTMLAnchorElement.toString')
  @DocsEditable()
  String toString() {}
}
@DocsEditable()
@DomName('Animation')
@Experimental()
class Animation extends AnimationNode {
  @DomName('Animation.Animation')
  @DocsEditable()
  factory Animation(Element target, List<Map> keyframes, [timingInput]) {
    _t;
  }
}
@DocsEditable()
@DomName('AnimationEffect')
@Experimental()
class AnimationEffect extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebKitAnimationEvent')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class AnimationEvent extends Event {
  @DomName('WebKitAnimationEvent.animationName')
  @DocsEditable()
  String get animationName {}
  @DomName('WebKitAnimationEvent.elapsedTime')
  @DocsEditable()
  double get elapsedTime {}
}
@DocsEditable()
@DomName('AnimationNode')
@Experimental()
class AnimationNode extends NativeFieldWrapperClass2 {
  @DomName('AnimationNode.activeDuration')
  @DocsEditable()
  @Experimental()
  double get activeDuration {}
  @DomName('AnimationNode.currentIteration')
  @DocsEditable()
  @Experimental()
  int get currentIteration {}
  @DomName('AnimationNode.duration')
  @DocsEditable()
  @Experimental()
  double get duration {}
  @DomName('AnimationNode.endTime')
  @DocsEditable()
  @Experimental()
  double get endTime {}
  @DomName('AnimationNode.localTime')
  @DocsEditable()
  @Experimental()
  double get localTime {}
  @DomName('AnimationNode.player')
  @DocsEditable()
  @Experimental()
  AnimationPlayer get player {}
  @DomName('AnimationNode.startTime')
  @DocsEditable()
  @Experimental()
  double get startTime {}
  @DomName('AnimationNode.timing')
  @DocsEditable()
  @Experimental()
  Timing get timing {}
}
@DocsEditable()
@DomName('AnimationPlayer')
@Experimental()
class AnimationPlayer extends EventTarget {
  @DomName('AnimationPlayer.currentTime')
  @DocsEditable()
  @Experimental()
  num get currentTime {}
  @DomName('AnimationPlayer.currentTime')
  @DocsEditable()
  @Experimental()
  void set currentTime(num value) {}
  @DomName('AnimationPlayer.playState')
  @DocsEditable()
  @Experimental()
  String get playState {}
  @DomName('AnimationPlayer.playbackRate')
  @DocsEditable()
  @Experimental()
  num get playbackRate {}
  @DomName('AnimationPlayer.playbackRate')
  @DocsEditable()
  @Experimental()
  void set playbackRate(num value) {}
  @DomName('AnimationPlayer.source')
  @DocsEditable()
  @Experimental()
  AnimationNode get source {}
  @DomName('AnimationPlayer.source')
  @DocsEditable()
  @Experimental()
  void set source(AnimationNode value) {}
  @DomName('AnimationPlayer.startTime')
  @DocsEditable()
  @Experimental()
  num get startTime {}
  @DomName('AnimationPlayer.startTime')
  @DocsEditable()
  @Experimental()
  void set startTime(num value) {}
  @DomName('AnimationPlayer.cancel')
  @DocsEditable()
  @Experimental()
  void cancel() {}
  @DomName('AnimationPlayer.finish')
  @DocsEditable()
  @Experimental()
  void finish() {}
  @DomName('AnimationPlayer.pause')
  @DocsEditable()
  @Experimental()
  void pause() {}
  @DomName('AnimationPlayer.play')
  @DocsEditable()
  @Experimental()
  void play() {}
  @DomName('AnimationPlayer.reverse')
  @DocsEditable()
  @Experimental()
  void reverse() {}
}
@DocsEditable()
@DomName('AnimationPlayerEvent')
@Experimental()
class AnimationPlayerEvent extends Event {
  @DomName('AnimationPlayerEvent.currentTime')
  @DocsEditable()
  @Experimental()
  double get currentTime {}
  @DomName('AnimationPlayerEvent.timelineTime')
  @DocsEditable()
  @Experimental()
  double get timelineTime {}
}
@DocsEditable()
@DomName('AnimationTimeline')
@Experimental()
class AnimationTimeline extends NativeFieldWrapperClass2 {
  @DomName('AnimationTimeline.currentTime')
  @DocsEditable()
  @Experimental()
  double get currentTime {}
  @DomName('AnimationTimeline.getAnimationPlayers')
  @DocsEditable()
  @Experimental()
  List<AnimationPlayer> getAnimationPlayers() {}
  @DomName('AnimationTimeline.play')
  @DocsEditable()
  @Experimental()
  AnimationPlayer play(AnimationNode source) {}
}
@DocsEditable()
@DomName('ApplicationCache')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.OPERA)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class ApplicationCache extends EventTarget {
  static const cachedEvent = const EventStreamProvider<Event>('cached');
  static const checkingEvent = const EventStreamProvider<Event>('checking');
  static const downloadingEvent =
      const EventStreamProvider<Event>('downloading');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const noUpdateEvent = const EventStreamProvider<Event>('noupdate');
  static const obsoleteEvent = const EventStreamProvider<Event>('obsolete');
  static const progressEvent =
      const EventStreamProvider<ProgressEvent>('progress');
  static const updateReadyEvent =
      const EventStreamProvider<Event>('updateready');
  static bool get supported {
    _t;
  }
  static const CHECKING = 2;
  static const DOWNLOADING = 3;
  static const IDLE = 1;
  static const OBSOLETE = 5;
  static const UNCACHED = 0;
  static const UPDATEREADY = 4;
  @DomName('ApplicationCache.status')
  @DocsEditable()
  int get status {}
  @DomName('ApplicationCache.abort')
  @DocsEditable()
  void abort() {}
  @DomName('ApplicationCache.swapCache')
  @DocsEditable()
  void swapCache() {}
  @DomName('ApplicationCache.update')
  @DocsEditable()
  void update() {}
  @DomName('ApplicationCache.oncached')
  @DocsEditable()
  Stream<Event> get onCached {}
  @DomName('ApplicationCache.onchecking')
  @DocsEditable()
  Stream<Event> get onChecking {}
  @DomName('ApplicationCache.ondownloading')
  @DocsEditable()
  Stream<Event> get onDownloading {}
  @DomName('ApplicationCache.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('ApplicationCache.onnoupdate')
  @DocsEditable()
  Stream<Event> get onNoUpdate {}
  @DomName('ApplicationCache.onobsolete')
  @DocsEditable()
  Stream<Event> get onObsolete {}
  @DomName('ApplicationCache.onprogress')
  @DocsEditable()
  Stream<ProgressEvent> get onProgress {}
  @DomName('ApplicationCache.onupdateready')
  @DocsEditable()
  Stream<Event> get onUpdateReady {}
}
@DocsEditable()
@DomName('ApplicationCacheErrorEvent')
@Experimental()
class ApplicationCacheErrorEvent extends Event {
  @DomName('ApplicationCacheErrorEvent.message')
  @DocsEditable()
  @Experimental()
  String get message {}
  @DomName('ApplicationCacheErrorEvent.reason')
  @DocsEditable()
  @Experimental()
  String get reason {}
  @DomName('ApplicationCacheErrorEvent.status')
  @DocsEditable()
  @Experimental()
  int get status {}
  @DomName('ApplicationCacheErrorEvent.url')
  @DocsEditable()
  @Experimental()
  String get url {}
}
@DocsEditable()
@DomName('HTMLAreaElement')
class AreaElement extends HtmlElement implements UrlUtils {
  @DomName('HTMLAreaElement.HTMLAreaElement')
  @DocsEditable()
  factory AreaElement() {
    _t;
  }
  AreaElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLAreaElement.alt')
  @DocsEditable()
  String get alt {}
  @DomName('HTMLAreaElement.alt')
  @DocsEditable()
  void set alt(String value) {}
  @DomName('HTMLAreaElement.coords')
  @DocsEditable()
  String get coords {}
  @DomName('HTMLAreaElement.coords')
  @DocsEditable()
  void set coords(String value) {}
  @DomName('HTMLAreaElement.shape')
  @DocsEditable()
  String get shape {}
  @DomName('HTMLAreaElement.shape')
  @DocsEditable()
  void set shape(String value) {}
  @DomName('HTMLAreaElement.target')
  @DocsEditable()
  String get target {}
  @DomName('HTMLAreaElement.target')
  @DocsEditable()
  void set target(String value) {}
  @DomName('HTMLAreaElement.hash')
  @DocsEditable()
  String get hash {}
  @DomName('HTMLAreaElement.hash')
  @DocsEditable()
  void set hash(String value) {}
  @DomName('HTMLAreaElement.host')
  @DocsEditable()
  String get host {}
  @DomName('HTMLAreaElement.host')
  @DocsEditable()
  void set host(String value) {}
  @DomName('HTMLAreaElement.hostname')
  @DocsEditable()
  String get hostname {}
  @DomName('HTMLAreaElement.hostname')
  @DocsEditable()
  void set hostname(String value) {}
  @DomName('HTMLAreaElement.href')
  @DocsEditable()
  String get href {}
  @DomName('HTMLAreaElement.href')
  @DocsEditable()
  void set href(String value) {}
  @DomName('HTMLAreaElement.origin')
  @DocsEditable()
  @Experimental()
  String get origin {}
  @DomName('HTMLAreaElement.password')
  @DocsEditable()
  @Experimental()
  String get password {}
  @DomName('HTMLAreaElement.password')
  @DocsEditable()
  @Experimental()
  void set password(String value) {}
  @DomName('HTMLAreaElement.pathname')
  @DocsEditable()
  String get pathname {}
  @DomName('HTMLAreaElement.pathname')
  @DocsEditable()
  void set pathname(String value) {}
  @DomName('HTMLAreaElement.port')
  @DocsEditable()
  String get port {}
  @DomName('HTMLAreaElement.port')
  @DocsEditable()
  void set port(String value) {}
  @DomName('HTMLAreaElement.protocol')
  @DocsEditable()
  String get protocol {}
  @DomName('HTMLAreaElement.protocol')
  @DocsEditable()
  void set protocol(String value) {}
  @DomName('HTMLAreaElement.search')
  @DocsEditable()
  String get search {}
  @DomName('HTMLAreaElement.search')
  @DocsEditable()
  void set search(String value) {}
  @DomName('HTMLAreaElement.username')
  @DocsEditable()
  @Experimental()
  String get username {}
  @DomName('HTMLAreaElement.username')
  @DocsEditable()
  @Experimental()
  void set username(String value) {}
  @DomName('HTMLAreaElement.toString')
  @DocsEditable()
  @Experimental()
  String toString() {}
}
@DocsEditable()
@DomName('HTMLAudioElement')
class AudioElement extends MediaElement {
  @DomName('HTMLAudioElement.HTMLAudioElement')
  @DocsEditable()
  factory AudioElement([String src]) {
    _t;
  }
  AudioElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('AudioTrack')
@Experimental()
class AudioTrack extends NativeFieldWrapperClass2 {
  @DomName('AudioTrack.enabled')
  @DocsEditable()
  @Experimental()
  bool get enabled {}
  @DomName('AudioTrack.enabled')
  @DocsEditable()
  @Experimental()
  void set enabled(bool value) {}
  @DomName('AudioTrack.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('AudioTrack.kind')
  @DocsEditable()
  @Experimental()
  String get kind {}
  @DomName('AudioTrack.label')
  @DocsEditable()
  @Experimental()
  String get label {}
  @DomName('AudioTrack.language')
  @DocsEditable()
  @Experimental()
  String get language {}
}
@DocsEditable()
@DomName('AudioTrackList')
@Experimental()
class AudioTrackList extends EventTarget {
  static const changeEvent = const EventStreamProvider<Event>('change');
  @DomName('AudioTrackList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('AudioTrackList.getTrackById')
  @DocsEditable()
  @Experimental()
  AudioTrack getTrackById(String id) {}
  @DomName('AudioTrackList.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
}
@DocsEditable()
@DomName('AutocompleteErrorEvent')
@Experimental()
class AutocompleteErrorEvent extends Event {
  @DomName('AutocompleteErrorEvent.reason')
  @DocsEditable()
  String get reason {}
}
@DocsEditable()
@DomName('HTMLBRElement')
class BRElement extends HtmlElement {
  @DomName('HTMLBRElement.HTMLBRElement')
  @DocsEditable()
  factory BRElement() {
    _t;
  }
  BRElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('BarProp')
@deprecated
class BarProp extends NativeFieldWrapperClass2 {
  @DomName('BarProp.visible')
  @DocsEditable()
  bool get visible {}
}
@DocsEditable()
@DomName('HTMLBaseElement')
class BaseElement extends HtmlElement {
  @DomName('HTMLBaseElement.HTMLBaseElement')
  @DocsEditable()
  factory BaseElement() {
    _t;
  }
  BaseElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLBaseElement.href')
  @DocsEditable()
  String get href {}
  @DomName('HTMLBaseElement.href')
  @DocsEditable()
  void set href(String value) {}
  @DomName('HTMLBaseElement.target')
  @DocsEditable()
  String get target {}
  @DomName('HTMLBaseElement.target')
  @DocsEditable()
  void set target(String value) {}
}
@DocsEditable()
@DomName('BatteryManager')
@Experimental()
class BatteryManager extends EventTarget {
  @DomName('BatteryManager.charging')
  @DocsEditable()
  bool get charging {}
  @DomName('BatteryManager.chargingTime')
  @DocsEditable()
  double get chargingTime {}
  @DomName('BatteryManager.dischargingTime')
  @DocsEditable()
  double get dischargingTime {}
  @DomName('BatteryManager.level')
  @DocsEditable()
  double get level {}
}
@DocsEditable()
@DomName('BeforeUnloadEvent')
class BeforeUnloadEvent extends Event {
  @DomName('BeforeUnloadEvent.returnValue')
  @DocsEditable()
  String get returnValue {}
  @DomName('BeforeUnloadEvent.returnValue')
  @DocsEditable()
  void set returnValue(String value) {}
}
@DomName('Blob')
class Blob extends NativeFieldWrapperClass2 {
  @DomName('Blob.Blob')
  @DocsEditable()
  factory Blob(List blobParts, [String type, String endings]) {
    _t;
  }
  @DomName('Blob.size')
  @DocsEditable()
  int get size {}
  @DomName('Blob.type')
  @DocsEditable()
  String get type {}
  @DomName('Blob.close')
  @DocsEditable()
  @Experimental()
  void close() {}
  Blob slice([int start, int end, String contentType]) {}
}
@DocsEditable()
@DomName('Body')
@Experimental()
class Body extends NativeFieldWrapperClass2 {
  @DomName('Body.bodyUsed')
  @DocsEditable()
  @Experimental()
  bool get bodyUsed {}
  @DomName('Body.arrayBuffer')
  @DocsEditable()
  @Experimental()
  Future arrayBuffer() {}
  @DomName('Body.blob')
  @DocsEditable()
  @Experimental()
  Future blob() {}
  @DomName('Body.json')
  @DocsEditable()
  @Experimental()
  Future json() {}
  @DomName('Body.text')
  @DocsEditable()
  @Experimental()
  Future text() {}
}
@DocsEditable()
@DomName('HTMLBodyElement')
class BodyElement extends HtmlElement implements WindowEventHandlers {
  static const blurEvent = const EventStreamProvider<Event>('blur');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const focusEvent = const EventStreamProvider<Event>('focus');
  static const hashChangeEvent = const EventStreamProvider<Event>('hashchange');
  static const loadEvent = const EventStreamProvider<Event>('load');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const offlineEvent = const EventStreamProvider<Event>('offline');
  static const onlineEvent = const EventStreamProvider<Event>('online');
  static const popStateEvent =
      const EventStreamProvider<PopStateEvent>('popstate');
  static const resizeEvent = const EventStreamProvider<Event>('resize');
  static const scrollEvent = const EventStreamProvider<Event>('scroll');
  static const storageEvent =
      const EventStreamProvider<StorageEvent>('storage');
  static const unloadEvent = const EventStreamProvider<Event>('unload');
  @DomName('HTMLBodyElement.HTMLBodyElement')
  @DocsEditable()
  factory BodyElement() {
    _t;
  }
  BodyElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLBodyElement.onblur')
  @DocsEditable()
  ElementStream<Event> get onBlur {}
  @DomName('HTMLBodyElement.onerror')
  @DocsEditable()
  ElementStream<Event> get onError {}
  @DomName('HTMLBodyElement.onfocus')
  @DocsEditable()
  ElementStream<Event> get onFocus {}
  @DomName('HTMLBodyElement.onhashchange')
  @DocsEditable()
  ElementStream<Event> get onHashChange {}
  @DomName('HTMLBodyElement.onload')
  @DocsEditable()
  ElementStream<Event> get onLoad {}
  @DomName('HTMLBodyElement.onmessage')
  @DocsEditable()
  ElementStream<MessageEvent> get onMessage {}
  @DomName('HTMLBodyElement.onoffline')
  @DocsEditable()
  ElementStream<Event> get onOffline {}
  @DomName('HTMLBodyElement.ononline')
  @DocsEditable()
  ElementStream<Event> get onOnline {}
  @DomName('HTMLBodyElement.onpopstate')
  @DocsEditable()
  ElementStream<PopStateEvent> get onPopState {}
  @DomName('HTMLBodyElement.onresize')
  @DocsEditable()
  ElementStream<Event> get onResize {}
  @DomName('HTMLBodyElement.onscroll')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onScroll {}
  @DomName('HTMLBodyElement.onstorage')
  @DocsEditable()
  ElementStream<StorageEvent> get onStorage {}
  @DomName('HTMLBodyElement.onunload')
  @DocsEditable()
  ElementStream<Event> get onUnload {}
}
@DocsEditable()
@DomName('HTMLButtonElement')
class ButtonElement extends HtmlElement {
  @DomName('HTMLButtonElement.HTMLButtonElement')
  @DocsEditable()
  factory ButtonElement() {
    _t;
  }
  ButtonElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLButtonElement.autofocus')
  @DocsEditable()
  bool get autofocus {}
  @DomName('HTMLButtonElement.autofocus')
  @DocsEditable()
  void set autofocus(bool value) {}
  @DomName('HTMLButtonElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLButtonElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLButtonElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLButtonElement.formAction')
  @DocsEditable()
  String get formAction {}
  @DomName('HTMLButtonElement.formAction')
  @DocsEditable()
  void set formAction(String value) {}
  @DomName('HTMLButtonElement.formEnctype')
  @DocsEditable()
  String get formEnctype {}
  @DomName('HTMLButtonElement.formEnctype')
  @DocsEditable()
  void set formEnctype(String value) {}
  @DomName('HTMLButtonElement.formMethod')
  @DocsEditable()
  String get formMethod {}
  @DomName('HTMLButtonElement.formMethod')
  @DocsEditable()
  void set formMethod(String value) {}
  @DomName('HTMLButtonElement.formNoValidate')
  @DocsEditable()
  bool get formNoValidate {}
  @DomName('HTMLButtonElement.formNoValidate')
  @DocsEditable()
  void set formNoValidate(bool value) {}
  @DomName('HTMLButtonElement.formTarget')
  @DocsEditable()
  String get formTarget {}
  @DomName('HTMLButtonElement.formTarget')
  @DocsEditable()
  void set formTarget(String value) {}
  @DomName('HTMLButtonElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLButtonElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLButtonElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLButtonElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLButtonElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('HTMLButtonElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLButtonElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLButtonElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLButtonElement.value')
  @DocsEditable()
  void set value(String value) {}
  @DomName('HTMLButtonElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLButtonElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLButtonElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
}
@DocsEditable()
@DomName('CDATASection')
@deprecated
class CDataSection extends Text {}
@DocsEditable()
@DomName('CacheStorage')
@Experimental()
class CacheStorage extends NativeFieldWrapperClass2 {
  @DomName('CacheStorage.create')
  @DocsEditable()
  @Experimental()
  Future create(String cacheName) {}
  @DomName('CacheStorage.delete')
  @DocsEditable()
  @Experimental()
  Future delete(String cacheName) {}
  @DomName('CacheStorage.get')
  @DocsEditable()
  @Experimental()
  Future get(String cacheName) {}
  @DomName('CacheStorage.has')
  @DocsEditable()
  @Experimental()
  Future has(String cacheName) {}
  @DomName('CacheStorage.keys')
  @DocsEditable()
  @Experimental()
  Future keys() {}
}
@DocsEditable()
@DomName('Canvas2DContextAttributes')
@Experimental()
class Canvas2DContextAttributes extends NativeFieldWrapperClass2 {
  @DomName('Canvas2DContextAttributes.alpha')
  @DocsEditable()
  bool get alpha {}
  @DomName('Canvas2DContextAttributes.alpha')
  @DocsEditable()
  void set alpha(bool value) {}
  @DomName('Canvas2DContextAttributes.storage')
  @DocsEditable()
  @Experimental()
  String get storage {}
  @DomName('Canvas2DContextAttributes.storage')
  @DocsEditable()
  @Experimental()
  void set storage(String value) {}
}
@DomName('HTMLCanvasElement')
class CanvasElement extends HtmlElement implements CanvasImageSource {
  static const webGlContextLostEvent =
      const EventStreamProvider<gl.ContextEvent>('webglcontextlost');
  static const webGlContextRestoredEvent =
      const EventStreamProvider<gl.ContextEvent>('webglcontextrestored');
  @DomName('HTMLCanvasElement.HTMLCanvasElement')
  @DocsEditable()
  factory CanvasElement({int width, int height}) {
    _t;
  }
  CanvasElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLCanvasElement.height')
  @DocsEditable()
  int get height {}
  @DomName('HTMLCanvasElement.height')
  @DocsEditable()
  void set height(int value) {}
  @DomName('HTMLCanvasElement.width')
  @DocsEditable()
  int get width {}
  @DomName('HTMLCanvasElement.width')
  @DocsEditable()
  void set width(int value) {}
  @DomName('HTMLCanvasElement.getContext')
  @DocsEditable()
  Object getContext(String contextId, [Map attrs]) {}
  @DomName('HTMLCanvasElement.onwebglcontextlost')
  @DocsEditable()
  ElementStream<gl.ContextEvent> get onWebGlContextLost {}
  @DomName('HTMLCanvasElement.onwebglcontextrestored')
  @DocsEditable()
  ElementStream<gl.ContextEvent> get onWebGlContextRestored {}
  CanvasRenderingContext2D get context2D {}
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @Experimental()
  gl.RenderingContext getContext3d({alpha: true, depth: true, stencil: false,
      antialias: true, premultipliedAlpha: true,
      preserveDrawingBuffer: false}) {}
  String toDataUrl([String type = 'image/png', num quality]) {}
}
@DocsEditable()
@DomName('CanvasGradient')
class CanvasGradient extends NativeFieldWrapperClass2 {
  @DomName('CanvasGradient.addColorStop')
  @DocsEditable()
  void addColorStop(num offset, String color) {}
}
@DocsEditable()
@DomName('CanvasPattern')
class CanvasPattern extends NativeFieldWrapperClass2 {
  @DomName('CanvasPattern.setTransform')
  @DocsEditable()
  @Experimental()
  void setTransform(Matrix transform) {}
}
abstract class CanvasRenderingContext {
  CanvasElement get canvas;
}
@DomName('CanvasRenderingContext2D')
class CanvasRenderingContext2D extends NativeFieldWrapperClass2
    implements CanvasRenderingContext {
  @DomName('CanvasRenderingContext2D.canvas')
  @DocsEditable()
  @Experimental()
  CanvasElement get canvas {}
  @DomName('CanvasRenderingContext2D.currentTransform')
  @DocsEditable()
  @Experimental()
  Matrix get currentTransform {}
  @DomName('CanvasRenderingContext2D.currentTransform')
  @DocsEditable()
  @Experimental()
  void set currentTransform(Matrix value) {}
  @DomName('CanvasRenderingContext2D.direction')
  @DocsEditable()
  @Experimental()
  String get direction {}
  @DomName('CanvasRenderingContext2D.direction')
  @DocsEditable()
  @Experimental()
  void set direction(String value) {}
  @DomName('CanvasRenderingContext2D.fillStyle')
  @DocsEditable()
  Object get fillStyle {}
  @DomName('CanvasRenderingContext2D.fillStyle')
  @DocsEditable()
  void set fillStyle(Object value) {}
  @DomName('CanvasRenderingContext2D.font')
  @DocsEditable()
  String get font {}
  @DomName('CanvasRenderingContext2D.font')
  @DocsEditable()
  void set font(String value) {}
  @DomName('CanvasRenderingContext2D.globalAlpha')
  @DocsEditable()
  num get globalAlpha {}
  @DomName('CanvasRenderingContext2D.globalAlpha')
  @DocsEditable()
  void set globalAlpha(num value) {}
  @DomName('CanvasRenderingContext2D.globalCompositeOperation')
  @DocsEditable()
  String get globalCompositeOperation {}
  @DomName('CanvasRenderingContext2D.globalCompositeOperation')
  @DocsEditable()
  void set globalCompositeOperation(String value) {}
  @DomName('CanvasRenderingContext2D.imageSmoothingEnabled')
  @DocsEditable()
  @Experimental()
  bool get imageSmoothingEnabled {}
  @DomName('CanvasRenderingContext2D.imageSmoothingEnabled')
  @DocsEditable()
  @Experimental()
  void set imageSmoothingEnabled(bool value) {}
  @DomName('CanvasRenderingContext2D.lineCap')
  @DocsEditable()
  String get lineCap {}
  @DomName('CanvasRenderingContext2D.lineCap')
  @DocsEditable()
  void set lineCap(String value) {}
  @DomName('CanvasRenderingContext2D.lineDashOffset')
  @DocsEditable()
  num get lineDashOffset {}
  @DomName('CanvasRenderingContext2D.lineDashOffset')
  @DocsEditable()
  void set lineDashOffset(num value) {}
  @DomName('CanvasRenderingContext2D.lineJoin')
  @DocsEditable()
  String get lineJoin {}
  @DomName('CanvasRenderingContext2D.lineJoin')
  @DocsEditable()
  void set lineJoin(String value) {}
  @DomName('CanvasRenderingContext2D.lineWidth')
  @DocsEditable()
  num get lineWidth {}
  @DomName('CanvasRenderingContext2D.lineWidth')
  @DocsEditable()
  void set lineWidth(num value) {}
  @DomName('CanvasRenderingContext2D.miterLimit')
  @DocsEditable()
  num get miterLimit {}
  @DomName('CanvasRenderingContext2D.miterLimit')
  @DocsEditable()
  void set miterLimit(num value) {}
  @DomName('CanvasRenderingContext2D.shadowBlur')
  @DocsEditable()
  num get shadowBlur {}
  @DomName('CanvasRenderingContext2D.shadowBlur')
  @DocsEditable()
  void set shadowBlur(num value) {}
  @DomName('CanvasRenderingContext2D.shadowColor')
  @DocsEditable()
  String get shadowColor {}
  @DomName('CanvasRenderingContext2D.shadowColor')
  @DocsEditable()
  void set shadowColor(String value) {}
  @DomName('CanvasRenderingContext2D.shadowOffsetX')
  @DocsEditable()
  num get shadowOffsetX {}
  @DomName('CanvasRenderingContext2D.shadowOffsetX')
  @DocsEditable()
  void set shadowOffsetX(num value) {}
  @DomName('CanvasRenderingContext2D.shadowOffsetY')
  @DocsEditable()
  num get shadowOffsetY {}
  @DomName('CanvasRenderingContext2D.shadowOffsetY')
  @DocsEditable()
  void set shadowOffsetY(num value) {}
  @DomName('CanvasRenderingContext2D.strokeStyle')
  @DocsEditable()
  Object get strokeStyle {}
  @DomName('CanvasRenderingContext2D.strokeStyle')
  @DocsEditable()
  void set strokeStyle(Object value) {}
  @DomName('CanvasRenderingContext2D.textAlign')
  @DocsEditable()
  String get textAlign {}
  @DomName('CanvasRenderingContext2D.textAlign')
  @DocsEditable()
  void set textAlign(String value) {}
  @DomName('CanvasRenderingContext2D.textBaseline')
  @DocsEditable()
  String get textBaseline {}
  @DomName('CanvasRenderingContext2D.textBaseline')
  @DocsEditable()
  void set textBaseline(String value) {}
  void addHitRegion([Map options]) {}
  @DomName('CanvasRenderingContext2D.beginPath')
  @DocsEditable()
  void beginPath() {}
  @DomName('CanvasRenderingContext2D.clearHitRegions')
  @DocsEditable()
  @Experimental()
  void clearHitRegions() {}
  @DomName('CanvasRenderingContext2D.clearRect')
  @DocsEditable()
  void clearRect(num x, num y, num width, num height) {}
  void clip([path_OR_winding, String winding]) {}
  @DomName('CanvasRenderingContext2D.createImageData')
  @DocsEditable()
  ImageData createImageData(num sw, num sh) {}
  @DomName('CanvasRenderingContext2D.createImageDataFromImageData')
  @DocsEditable()
  ImageData createImageDataFromImageData(ImageData imagedata) {}
  @DomName('CanvasRenderingContext2D.createLinearGradient')
  @DocsEditable()
  CanvasGradient createLinearGradient(num x0, num y0, num x1, num y1) {}
  CanvasPattern createPattern(canvas_OR_image, String repetitionType) {}
  @DomName('CanvasRenderingContext2D.createPatternFromImage')
  @DocsEditable()
  CanvasPattern createPatternFromImage(
      ImageElement image, String repetitionType) {}
  @DomName('CanvasRenderingContext2D.createRadialGradient')
  @DocsEditable()
  CanvasGradient createRadialGradient(
      num x0, num y0, num r0, num x1, num y1, num r1) {}
  void drawFocusIfNeeded(element_OR_path, [Element element]) {}
  void fill([path_OR_winding, String winding]) {}
  @DomName('CanvasRenderingContext2D.fillRect')
  @DocsEditable()
  void fillRect(num x, num y, num width, num height) {}
  void fillText(String text, num x, num y, [num maxWidth]) {}
  @DomName('CanvasRenderingContext2D.getContextAttributes')
  @DocsEditable()
  @Experimental()
  Canvas2DContextAttributes getContextAttributes() {}
  @DomName('CanvasRenderingContext2D.getImageData')
  @DocsEditable()
  ImageData getImageData(num sx, num sy, num sw, num sh) {}
  @DomName('CanvasRenderingContext2D.isContextLost')
  @DocsEditable()
  @Experimental()
  bool isContextLost() {}
  bool isPointInPath(path_OR_x, num x_OR_y, [winding_OR_y, String winding]) {}
  bool isPointInStroke(path_OR_x, num x_OR_y, [num y]) {}
  @DomName('CanvasRenderingContext2D.measureText')
  @DocsEditable()
  TextMetrics measureText(String text) {}
  void putImageData(ImageData imagedata, num dx, num dy,
      [num dirtyX, num dirtyY, num dirtyWidth, num dirtyHeight]) {}
  @DomName('CanvasRenderingContext2D.removeHitRegion')
  @DocsEditable()
  @Experimental()
  void removeHitRegion(String id) {}
  @DomName('CanvasRenderingContext2D.resetTransform')
  @DocsEditable()
  @Experimental()
  void resetTransform() {}
  @DomName('CanvasRenderingContext2D.restore')
  @DocsEditable()
  void restore() {}
  @DomName('CanvasRenderingContext2D.rotate')
  @DocsEditable()
  void rotate(num angle) {}
  @DomName('CanvasRenderingContext2D.save')
  @DocsEditable()
  void save() {}
  @DomName('CanvasRenderingContext2D.scale')
  @DocsEditable()
  void scale(num x, num y) {}
  void scrollPathIntoView([Path2D path]) {}
  @DomName('CanvasRenderingContext2D.setLineDash')
  @DocsEditable()
  void setLineDash(List<num> dash) {}
  @DomName('CanvasRenderingContext2D.setTransform')
  @DocsEditable()
  void setTransform(num a, num b, num c, num d, num e, num f) {}
  void stroke([Path2D path]) {}
  @DomName('CanvasRenderingContext2D.strokeRect')
  @DocsEditable()
  void strokeRect(num x, num y, num width, num height) {}
  void strokeText(String text, num x, num y, [num maxWidth]) {}
  @DomName('CanvasRenderingContext2D.transform')
  @DocsEditable()
  void transform(num a, num b, num c, num d, num e, num f) {}
  @DomName('CanvasRenderingContext2D.translate')
  @DocsEditable()
  void translate(num x, num y) {}
  @DomName('CanvasRenderingContext2D.arcTo')
  @DocsEditable()
  void arcTo(num x1, num y1, num x2, num y2, num radius) {}
  @DomName('CanvasRenderingContext2D.bezierCurveTo')
  @DocsEditable()
  void bezierCurveTo(num cp1x, num cp1y, num cp2x, num cp2y, num x, num y) {}
  @DomName('CanvasRenderingContext2D.closePath')
  @DocsEditable()
  void closePath() {}
  @DomName('CanvasRenderingContext2D.ellipse')
  @DocsEditable()
  @Experimental()
  void ellipse(num x, num y, num radiusX, num radiusY, num rotation,
      num startAngle, num endAngle, bool anticlockwise) {}
  @DomName('CanvasRenderingContext2D.lineTo')
  @DocsEditable()
  void lineTo(num x, num y) {}
  @DomName('CanvasRenderingContext2D.moveTo')
  @DocsEditable()
  void moveTo(num x, num y) {}
  @DomName('CanvasRenderingContext2D.quadraticCurveTo')
  @DocsEditable()
  void quadraticCurveTo(num cpx, num cpy, num x, num y) {}
  @DomName('CanvasRenderingContext2D.rect')
  @DocsEditable()
  void rect(num x, num y, num width, num height) {}
  void setFillColorRgb(int r, int g, int b, [num a = 1]) {}
  void setFillColorHsl(int h, num s, num l, [num a = 1]) {}
  void setStrokeColorRgb(int r, int g, int b, [num a = 1]) {}
  void setStrokeColorHsl(int h, num s, num l, [num a = 1]) {}
  @DomName('CanvasRenderingContext2D.arc') void arc(
      num x, num y, num radius, num startAngle, num endAngle,
      [bool anticlockwise = false]) {}
  @DomName('CanvasRenderingContext2D.drawImage') void drawImageToRect(
      CanvasImageSource source, Rectangle destRect, {Rectangle sourceRect}) {}
  @DomName('CanvasRenderingContext2D.drawImage') void drawImage(
      CanvasImageSource source, num destX, num destY) {}
  @DomName('CanvasRenderingContext2D.drawImage') void drawImageScaled(
      CanvasImageSource source, num destX, num destY, num destWidth,
      num destHeight) {}
  @DomName('CanvasRenderingContext2D.drawImage') void drawImageScaledFromSource(
      CanvasImageSource source, num sourceX, num sourceY, num sourceWidth,
      num sourceHeight, num destX, num destY, num destWidth, num destHeight) {}
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @SupportedBrowser(SupportedBrowser.IE, '11')
  @Unstable()
  @DomName('CanvasRenderingContext2D.getLineDash')
  List<num> getLineDash() {}
  @DomName('CanvasRenderingContext2D.webkitBackingStorePixelRation')
  @Experimental()
  @deprecated
  double get backingStorePixelRatio {}
}
@DocsEditable()
@DomName('CharacterData')
class CharacterData extends Node implements ChildNode {
  @DomName('CharacterData.data')
  @DocsEditable()
  String get data {}
  @DomName('CharacterData.data')
  @DocsEditable()
  void set data(String value) {}
  @DomName('CharacterData.length')
  @DocsEditable()
  int get length {}
  @DomName('CharacterData.appendData')
  @DocsEditable()
  void appendData(String data) {}
  @DomName('CharacterData.deleteData')
  @DocsEditable()
  void deleteData(int offset, int length) {}
  @DomName('CharacterData.insertData')
  @DocsEditable()
  void insertData(int offset, String data) {}
  @DomName('CharacterData.replaceData')
  @DocsEditable()
  void replaceData(int offset, int length, String data) {}
  @DomName('CharacterData.substringData')
  @DocsEditable()
  String substringData(int offset, int length) {}
  @DomName('CharacterData.nextElementSibling')
  @DocsEditable()
  Element get nextElementSibling {}
  @DomName('CharacterData.previousElementSibling')
  @DocsEditable()
  Element get previousElementSibling {}
}
@DocsEditable()
@DomName('ChildNode')
@Experimental()
abstract class ChildNode extends NativeFieldWrapperClass2 {
  @DomName('ChildNode.nextElementSibling')
  @DocsEditable()
  @Experimental()
  Element get nextElementSibling;
  @DomName('ChildNode.previousElementSibling')
  @DocsEditable()
  @Experimental()
  Element get previousElementSibling;
  @DomName('ChildNode.remove')
  @DocsEditable()
  @Experimental()
  void remove();
}
@DocsEditable()
@DomName('CircularGeofencingRegion')
@Experimental()
class CircularGeofencingRegion extends GeofencingRegion {
  @DomName('CircularGeofencingRegion.CircularGeofencingRegion')
  @DocsEditable()
  factory CircularGeofencingRegion(Map init) {
    _t;
  }
  static const MAX_RADIUS = 100.0;
  static const MIN_RADIUS = 1.0;
  @DomName('CircularGeofencingRegion.latitude')
  @DocsEditable()
  @Experimental()
  double get latitude {}
  @DomName('CircularGeofencingRegion.longitude')
  @DocsEditable()
  @Experimental()
  double get longitude {}
  @DomName('CircularGeofencingRegion.radius')
  @DocsEditable()
  @Experimental()
  double get radius {}
}
@DocsEditable()
@DomName('CloseEvent')
class CloseEvent extends Event {
  @DomName('CloseEvent.code')
  @DocsEditable()
  int get code {}
  @DomName('CloseEvent.reason')
  @DocsEditable()
  String get reason {}
  @DomName('CloseEvent.wasClean')
  @DocsEditable()
  bool get wasClean {}
}
@DocsEditable()
@DomName('Comment')
class Comment extends CharacterData {
  @DomName('Comment.Comment')
  @DocsEditable()
  factory Comment([String data]) {
    _t;
  }
}
@DomName('CompositionEvent')
class CompositionEvent extends UIEvent {
  factory CompositionEvent(String type, {bool canBubble: false,
      bool cancelable: false, Window view, String data}) {
    _t;
  }
  @DomName('CompositionEvent.activeSegmentEnd')
  @DocsEditable()
  @Experimental()
  int get activeSegmentEnd {}
  @DomName('CompositionEvent.activeSegmentStart')
  @DocsEditable()
  @Experimental()
  int get activeSegmentStart {}
  @DomName('CompositionEvent.data')
  @DocsEditable()
  String get data {}
  @DomName('CompositionEvent.getSegments')
  @DocsEditable()
  @Experimental()
  List<int> getSegments() {}
}
@DocsEditable()
@DomName('Console')
class Console extends ConsoleBase {
  @DomName('Console.memory')
  @DocsEditable()
  @Experimental()
  MemoryInfo get memory {}
}
@DocsEditable()
@DomName('ConsoleBase')
@Experimental()
class ConsoleBase extends NativeFieldWrapperClass2 {
  @DomName('ConsoleBase.assertCondition')
  @DocsEditable()
  @Experimental()
  void assertCondition(bool condition, Object arg) {}
  @DomName('ConsoleBase.clear')
  @DocsEditable()
  @Experimental()
  void clear(Object arg) {}
  @DomName('ConsoleBase.count')
  @DocsEditable()
  @Experimental()
  void count(Object arg) {}
  @DomName('ConsoleBase.debug')
  @DocsEditable()
  @Experimental()
  void debug(Object arg) {}
  @DomName('ConsoleBase.dir')
  @DocsEditable()
  @Experimental()
  void dir(Object arg) {}
  @DomName('ConsoleBase.dirxml')
  @DocsEditable()
  @Experimental()
  void dirxml(Object arg) {}
  @DomName('ConsoleBase.error')
  @DocsEditable()
  @Experimental()
  void error(Object arg) {}
  @DomName('ConsoleBase.group')
  @DocsEditable()
  @Experimental()
  void group(Object arg) {}
  @DomName('ConsoleBase.groupCollapsed')
  @DocsEditable()
  @Experimental()
  void groupCollapsed(Object arg) {}
  @DomName('ConsoleBase.groupEnd')
  @DocsEditable()
  @Experimental()
  void groupEnd() {}
  @DomName('ConsoleBase.info')
  @DocsEditable()
  @Experimental()
  void info(Object arg) {}
  @DomName('ConsoleBase.log')
  @DocsEditable()
  @Experimental()
  void log(Object arg) {}
  @DomName('ConsoleBase.markTimeline')
  @DocsEditable()
  @Experimental()
  void markTimeline(String title) {}
  @DomName('ConsoleBase.profile')
  @DocsEditable()
  @Experimental()
  void profile(String title) {}
  @DomName('ConsoleBase.profileEnd')
  @DocsEditable()
  @Experimental()
  void profileEnd(String title) {}
  @DomName('ConsoleBase.table')
  @DocsEditable()
  @Experimental()
  void table(Object arg) {}
  @DomName('ConsoleBase.time')
  @DocsEditable()
  @Experimental()
  void time(String title) {}
  @DomName('ConsoleBase.timeEnd')
  @DocsEditable()
  @Experimental()
  void timeEnd(String title) {}
  @DomName('ConsoleBase.timeStamp')
  @DocsEditable()
  @Experimental()
  void timeStamp(String title) {}
  @DomName('ConsoleBase.timeline')
  @DocsEditable()
  @Experimental()
  void timeline(String title) {}
  @DomName('ConsoleBase.timelineEnd')
  @DocsEditable()
  @Experimental()
  void timelineEnd(String title) {}
  @DomName('ConsoleBase.trace')
  @DocsEditable()
  @Experimental()
  void trace(Object arg) {}
  @DomName('ConsoleBase.warn')
  @DocsEditable()
  @Experimental()
  void warn(Object arg) {}
}
@DocsEditable()
@DomName('HTMLContentElement')
@SupportedBrowser(SupportedBrowser.CHROME, '26')
@Experimental()
class ContentElement extends HtmlElement {
  @DomName('HTMLContentElement.HTMLContentElement')
  @DocsEditable()
  factory ContentElement() {
    _t;
  }
  ContentElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLContentElement.select')
  @DocsEditable()
  String get select {}
  @DomName('HTMLContentElement.select')
  @DocsEditable()
  void set select(String value) {}
  @DomName('HTMLContentElement.getDistributedNodes')
  @DocsEditable()
  List<Node> getDistributedNodes() {}
}
@DocsEditable()
@DomName('Coordinates')
class Coordinates extends NativeFieldWrapperClass2 {
  @DomName('Coordinates.accuracy')
  @DocsEditable()
  double get accuracy {}
  @DomName('Coordinates.altitude')
  @DocsEditable()
  double get altitude {}
  @DomName('Coordinates.altitudeAccuracy')
  @DocsEditable()
  double get altitudeAccuracy {}
  @DomName('Coordinates.heading')
  @DocsEditable()
  double get heading {}
  @DomName('Coordinates.latitude')
  @DocsEditable()
  double get latitude {}
  @DomName('Coordinates.longitude')
  @DocsEditable()
  double get longitude {}
  @DomName('Coordinates.speed')
  @DocsEditable()
  double get speed {}
}
@DocsEditable()
@DomName('Credential')
@Experimental()
class Credential extends NativeFieldWrapperClass2 {
  @DomName('Credential.avatarURL')
  @DocsEditable()
  @Experimental()
  String get avatarUrl {}
  @DomName('Credential.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('Credential.name')
  @DocsEditable()
  @Experimental()
  String get name {}
}
@DocsEditable()
@DomName('CredentialsContainer')
@Experimental()
class CredentialsContainer extends NativeFieldWrapperClass2 {
  @DomName('CredentialsContainer.notifyFailedSignIn')
  @DocsEditable()
  @Experimental()
  Future notifyFailedSignIn(Credential credential) {}
  @DomName('CredentialsContainer.notifySignedIn')
  @DocsEditable()
  @Experimental()
  Future notifySignedIn(Credential credential) {}
  @DomName('CredentialsContainer.notifySignedOut')
  @DocsEditable()
  @Experimental()
  Future notifySignedOut() {}
  Future request([Map options]) {}
}
@DocsEditable()
@DomName('Crypto')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class Crypto extends NativeFieldWrapperClass2 {
  static bool get supported {
    _t;
  }
  @DomName('Crypto.subtle')
  @DocsEditable()
  @Experimental()
  _SubtleCrypto get subtle {}
  @DomName('Crypto.getRandomValues')
  @DocsEditable()
  TypedData getRandomValues(TypedData array) {}
}
@DocsEditable()
@DomName('CryptoKey')
@Experimental()
class CryptoKey extends NativeFieldWrapperClass2 {
  @DomName('CryptoKey.algorithm')
  @DocsEditable()
  @Experimental()
  Object get algorithm {}
  @DomName('CryptoKey.extractable')
  @DocsEditable()
  @Experimental()
  bool get extractable {}
  @DomName('CryptoKey.type')
  @DocsEditable()
  @Experimental()
  String get type {}
  @DomName('CryptoKey.usages')
  @DocsEditable()
  @Experimental()
  List<String> get usages {}
}
@DocsEditable()
@DomName('CSS')
@Experimental()
class Css extends NativeFieldWrapperClass2 {
  @DomName('CSS.supports')
  @DocsEditable()
  bool supports(String property, String value) {}
  @DomName('CSS.supportsCondition')
  @DocsEditable()
  bool supportsCondition(String conditionText) {}
}
@DocsEditable()
@DomName('CSSCharsetRule')
@Experimental()
class CssCharsetRule extends CssRule {
  @DomName('CSSCharsetRule.encoding')
  @DocsEditable()
  String get encoding {}
  @DomName('CSSCharsetRule.encoding')
  @DocsEditable()
  void set encoding(String value) {}
}
@DocsEditable()
@DomName('WebKitCSSFilterRule')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class CssFilterRule extends CssRule {
  @DomName('WebKitCSSFilterRule.style')
  @DocsEditable()
  CssStyleDeclaration get style {}
}
@DocsEditable()
@DomName('CSSFontFaceRule')
class CssFontFaceRule extends CssRule {
  @DomName('CSSFontFaceRule.style')
  @DocsEditable()
  CssStyleDeclaration get style {}
}
@DocsEditable()
@DomName('CSSImportRule')
class CssImportRule extends CssRule {
  @DomName('CSSImportRule.href')
  @DocsEditable()
  String get href {}
  @DomName('CSSImportRule.media')
  @DocsEditable()
  MediaList get media {}
  @DomName('CSSImportRule.styleSheet')
  @DocsEditable()
  CssStyleSheet get styleSheet {}
}
@DocsEditable()
@DomName('CSSKeyframeRule')
@Experimental()
class CssKeyframeRule extends CssRule {
  @DomName('CSSKeyframeRule.keyText')
  @DocsEditable()
  @Experimental()
  String get keyText {}
  @DomName('CSSKeyframeRule.keyText')
  @DocsEditable()
  @Experimental()
  void set keyText(String value) {}
  @DomName('CSSKeyframeRule.style')
  @DocsEditable()
  @Experimental()
  CssStyleDeclaration get style {}
}
@DocsEditable()
@DomName('CSSKeyframesRule')
@Experimental()
class CssKeyframesRule extends CssRule {
  @DomName('CSSKeyframesRule.cssRules')
  @DocsEditable()
  @Experimental()
  List<CssRule> get cssRules {}
  @DomName('CSSKeyframesRule.name')
  @DocsEditable()
  @Experimental()
  String get name {}
  @DomName('CSSKeyframesRule.name')
  @DocsEditable()
  @Experimental()
  void set name(String value) {}
  @DomName('CSSKeyframesRule.deleteRule')
  @DocsEditable()
  @Experimental()
  void deleteRule(String key) {}
  @DomName('CSSKeyframesRule.findRule')
  @DocsEditable()
  @Experimental()
  CssKeyframeRule findRule(String key) {}
  @DomName('CSSKeyframesRule.insertRule')
  @DocsEditable()
  @Experimental()
  void appendRule(String rule) {}
}
@DocsEditable()
@DomName('CSSMediaRule')
class CssMediaRule extends CssRule {
  @DomName('CSSMediaRule.cssRules')
  @DocsEditable()
  List<CssRule> get cssRules {}
  @DomName('CSSMediaRule.media')
  @DocsEditable()
  MediaList get media {}
  @DomName('CSSMediaRule.deleteRule')
  @DocsEditable()
  void deleteRule(int index) {}
  @DomName('CSSMediaRule.insertRule')
  @DocsEditable()
  int insertRule(String rule, int index) {}
}
@DocsEditable()
@DomName('CSSPageRule')
class CssPageRule extends CssRule {
  @DomName('CSSPageRule.selectorText')
  @DocsEditable()
  String get selectorText {}
  @DomName('CSSPageRule.selectorText')
  @DocsEditable()
  void set selectorText(String value) {}
  @DomName('CSSPageRule.style')
  @DocsEditable()
  CssStyleDeclaration get style {}
}
@DocsEditable()
@DomName('CSSRule')
class CssRule extends NativeFieldWrapperClass2 {
  static const CHARSET_RULE = 2;
  static const FONT_FACE_RULE = 5;
  static const IMPORT_RULE = 3;
  static const KEYFRAMES_RULE = 7;
  static const KEYFRAME_RULE = 8;
  static const MEDIA_RULE = 4;
  static const PAGE_RULE = 6;
  static const STYLE_RULE = 1;
  static const SUPPORTS_RULE = 12;
  static const VIEWPORT_RULE = 15;
  static const WEBKIT_FILTER_RULE = 17;
  static const WEBKIT_KEYFRAMES_RULE = 7;
  static const WEBKIT_KEYFRAME_RULE = 8;
  @DomName('CSSRule.cssText')
  @DocsEditable()
  String get cssText {}
  @DomName('CSSRule.cssText')
  @DocsEditable()
  void set cssText(String value) {}
  @DomName('CSSRule.parentRule')
  @DocsEditable()
  CssRule get parentRule {}
  @DomName('CSSRule.parentStyleSheet')
  @DocsEditable()
  CssStyleSheet get parentStyleSheet {}
  @DomName('CSSRule.type')
  @DocsEditable()
  int get type {}
}
@DomName('CSSStyleDeclaration')
class CssStyleDeclaration extends NativeFieldWrapperClass2
    with CssStyleDeclarationBase {
  factory CssStyleDeclaration() {
    _t;
  }
  factory CssStyleDeclaration.css(String css) {
    _t;
  }
  String getPropertyValue(String propertyName) {}
  bool supportsProperty(String propertyName) {}
  @DomName('CSSStyleDeclaration.setProperty') void setProperty(
      String propertyName, String value, [String priority]) {}
  static bool get supportsTransitions {
    _t;
  }
  @DomName('CSSStyleDeclaration.cssText')
  @DocsEditable()
  String get cssText {}
  @DomName('CSSStyleDeclaration.cssText')
  @DocsEditable()
  void set cssText(String value) {}
  @DomName('CSSStyleDeclaration.length')
  @DocsEditable()
  int get length {}
  @DomName('CSSStyleDeclaration.parentRule')
  @DocsEditable()
  CssRule get parentRule {}
  @DomName('CSSStyleDeclaration.getPropertyPriority')
  @DocsEditable()
  String getPropertyPriority(String propertyName) {}
  @DomName('CSSStyleDeclaration.item')
  @DocsEditable()
  String item(int index) {}
  @DomName('CSSStyleDeclaration.removeProperty')
  @DocsEditable()
  String removeProperty(String propertyName) {}
}
abstract class CssStyleDeclarationBase {
  String getPropertyValue(String propertyName);
  void setProperty(String propertyName, String value, [String priority]);
  String get alignContent {
    _t;
  }
  void set alignContent(String value) {
    _t;
  }
  String get alignItems {
    _t;
  }
  void set alignItems(String value) {
    _t;
  }
  String get alignSelf {
    _t;
  }
  void set alignSelf(String value) {
    _t;
  }
  String get animation {
    _t;
  }
  void set animation(String value) {
    _t;
  }
  String get animationDelay {
    _t;
  }
  void set animationDelay(String value) {
    _t;
  }
  String get animationDirection {
    _t;
  }
  void set animationDirection(String value) {
    _t;
  }
  String get animationDuration {
    _t;
  }
  void set animationDuration(String value) {
    _t;
  }
  String get animationFillMode {
    _t;
  }
  void set animationFillMode(String value) {
    _t;
  }
  String get animationIterationCount {
    _t;
  }
  void set animationIterationCount(String value) {
    _t;
  }
  String get animationName {
    _t;
  }
  void set animationName(String value) {
    _t;
  }
  String get animationPlayState {
    _t;
  }
  void set animationPlayState(String value) {
    _t;
  }
  String get animationTimingFunction {
    _t;
  }
  void set animationTimingFunction(String value) {
    _t;
  }
  String get appRegion {
    _t;
  }
  void set appRegion(String value) {
    _t;
  }
  String get appearance {
    _t;
  }
  void set appearance(String value) {
    _t;
  }
  String get aspectRatio {
    _t;
  }
  void set aspectRatio(String value) {
    _t;
  }
  String get backfaceVisibility {
    _t;
  }
  void set backfaceVisibility(String value) {
    _t;
  }
  String get background {
    _t;
  }
  void set background(String value) {
    _t;
  }
  String get backgroundAttachment {
    _t;
  }
  void set backgroundAttachment(String value) {
    _t;
  }
  String get backgroundBlendMode {
    _t;
  }
  void set backgroundBlendMode(String value) {
    _t;
  }
  String get backgroundClip {
    _t;
  }
  void set backgroundClip(String value) {
    _t;
  }
  String get backgroundColor {
    _t;
  }
  void set backgroundColor(String value) {
    _t;
  }
  String get backgroundComposite {
    _t;
  }
  void set backgroundComposite(String value) {
    _t;
  }
  String get backgroundImage {
    _t;
  }
  void set backgroundImage(String value) {
    _t;
  }
  String get backgroundOrigin {
    _t;
  }
  void set backgroundOrigin(String value) {
    _t;
  }
  String get backgroundPosition {
    _t;
  }
  void set backgroundPosition(String value) {
    _t;
  }
  String get backgroundPositionX {
    _t;
  }
  void set backgroundPositionX(String value) {
    _t;
  }
  String get backgroundPositionY {
    _t;
  }
  void set backgroundPositionY(String value) {
    _t;
  }
  String get backgroundRepeat {
    _t;
  }
  void set backgroundRepeat(String value) {
    _t;
  }
  String get backgroundRepeatX {
    _t;
  }
  void set backgroundRepeatX(String value) {
    _t;
  }
  String get backgroundRepeatY {
    _t;
  }
  void set backgroundRepeatY(String value) {
    _t;
  }
  String get backgroundSize {
    _t;
  }
  void set backgroundSize(String value) {
    _t;
  }
  String get border {
    _t;
  }
  void set border(String value) {
    _t;
  }
  String get borderAfter {
    _t;
  }
  void set borderAfter(String value) {
    _t;
  }
  String get borderAfterColor {
    _t;
  }
  void set borderAfterColor(String value) {
    _t;
  }
  String get borderAfterStyle {
    _t;
  }
  void set borderAfterStyle(String value) {
    _t;
  }
  String get borderAfterWidth {
    _t;
  }
  void set borderAfterWidth(String value) {
    _t;
  }
  String get borderBefore {
    _t;
  }
  void set borderBefore(String value) {
    _t;
  }
  String get borderBeforeColor {
    _t;
  }
  void set borderBeforeColor(String value) {
    _t;
  }
  String get borderBeforeStyle {
    _t;
  }
  void set borderBeforeStyle(String value) {
    _t;
  }
  String get borderBeforeWidth {
    _t;
  }
  void set borderBeforeWidth(String value) {
    _t;
  }
  String get borderBottom {
    _t;
  }
  void set borderBottom(String value) {
    _t;
  }
  String get borderBottomColor {
    _t;
  }
  void set borderBottomColor(String value) {
    _t;
  }
  String get borderBottomLeftRadius {
    _t;
  }
  void set borderBottomLeftRadius(String value) {
    _t;
  }
  String get borderBottomRightRadius {
    _t;
  }
  void set borderBottomRightRadius(String value) {
    _t;
  }
  String get borderBottomStyle {
    _t;
  }
  void set borderBottomStyle(String value) {
    _t;
  }
  String get borderBottomWidth {
    _t;
  }
  void set borderBottomWidth(String value) {
    _t;
  }
  String get borderCollapse {
    _t;
  }
  void set borderCollapse(String value) {
    _t;
  }
  String get borderColor {
    _t;
  }
  void set borderColor(String value) {
    _t;
  }
  String get borderEnd {
    _t;
  }
  void set borderEnd(String value) {
    _t;
  }
  String get borderEndColor {
    _t;
  }
  void set borderEndColor(String value) {
    _t;
  }
  String get borderEndStyle {
    _t;
  }
  void set borderEndStyle(String value) {
    _t;
  }
  String get borderEndWidth {
    _t;
  }
  void set borderEndWidth(String value) {
    _t;
  }
  String get borderFit {
    _t;
  }
  void set borderFit(String value) {
    _t;
  }
  String get borderHorizontalSpacing {
    _t;
  }
  void set borderHorizontalSpacing(String value) {
    _t;
  }
  String get borderImage {
    _t;
  }
  void set borderImage(String value) {
    _t;
  }
  String get borderImageOutset {
    _t;
  }
  void set borderImageOutset(String value) {
    _t;
  }
  String get borderImageRepeat {
    _t;
  }
  void set borderImageRepeat(String value) {
    _t;
  }
  String get borderImageSlice {
    _t;
  }
  void set borderImageSlice(String value) {
    _t;
  }
  String get borderImageSource {
    _t;
  }
  void set borderImageSource(String value) {
    _t;
  }
  String get borderImageWidth {
    _t;
  }
  void set borderImageWidth(String value) {
    _t;
  }
  String get borderLeft {
    _t;
  }
  void set borderLeft(String value) {
    _t;
  }
  String get borderLeftColor {
    _t;
  }
  void set borderLeftColor(String value) {
    _t;
  }
  String get borderLeftStyle {
    _t;
  }
  void set borderLeftStyle(String value) {
    _t;
  }
  String get borderLeftWidth {
    _t;
  }
  void set borderLeftWidth(String value) {
    _t;
  }
  String get borderRadius {
    _t;
  }
  void set borderRadius(String value) {
    _t;
  }
  String get borderRight {
    _t;
  }
  void set borderRight(String value) {
    _t;
  }
  String get borderRightColor {
    _t;
  }
  void set borderRightColor(String value) {
    _t;
  }
  String get borderRightStyle {
    _t;
  }
  void set borderRightStyle(String value) {
    _t;
  }
  String get borderRightWidth {
    _t;
  }
  void set borderRightWidth(String value) {
    _t;
  }
  String get borderSpacing {
    _t;
  }
  void set borderSpacing(String value) {
    _t;
  }
  String get borderStart {
    _t;
  }
  void set borderStart(String value) {
    _t;
  }
  String get borderStartColor {
    _t;
  }
  void set borderStartColor(String value) {
    _t;
  }
  String get borderStartStyle {
    _t;
  }
  void set borderStartStyle(String value) {
    _t;
  }
  String get borderStartWidth {
    _t;
  }
  void set borderStartWidth(String value) {
    _t;
  }
  String get borderStyle {
    _t;
  }
  void set borderStyle(String value) {
    _t;
  }
  String get borderTop {
    _t;
  }
  void set borderTop(String value) {
    _t;
  }
  String get borderTopColor {
    _t;
  }
  void set borderTopColor(String value) {
    _t;
  }
  String get borderTopLeftRadius {
    _t;
  }
  void set borderTopLeftRadius(String value) {
    _t;
  }
  String get borderTopRightRadius {
    _t;
  }
  void set borderTopRightRadius(String value) {
    _t;
  }
  String get borderTopStyle {
    _t;
  }
  void set borderTopStyle(String value) {
    _t;
  }
  String get borderTopWidth {
    _t;
  }
  void set borderTopWidth(String value) {
    _t;
  }
  String get borderVerticalSpacing {
    _t;
  }
  void set borderVerticalSpacing(String value) {
    _t;
  }
  String get borderWidth {
    _t;
  }
  void set borderWidth(String value) {
    _t;
  }
  String get bottom {
    _t;
  }
  void set bottom(String value) {
    _t;
  }
  String get boxAlign {
    _t;
  }
  void set boxAlign(String value) {
    _t;
  }
  String get boxDecorationBreak {
    _t;
  }
  void set boxDecorationBreak(String value) {
    _t;
  }
  String get boxDirection {
    _t;
  }
  void set boxDirection(String value) {
    _t;
  }
  String get boxFlex {
    _t;
  }
  void set boxFlex(String value) {
    _t;
  }
  String get boxFlexGroup {
    _t;
  }
  void set boxFlexGroup(String value) {
    _t;
  }
  String get boxLines {
    _t;
  }
  void set boxLines(String value) {
    _t;
  }
  String get boxOrdinalGroup {
    _t;
  }
  void set boxOrdinalGroup(String value) {
    _t;
  }
  String get boxOrient {
    _t;
  }
  void set boxOrient(String value) {
    _t;
  }
  String get boxPack {
    _t;
  }
  void set boxPack(String value) {
    _t;
  }
  String get boxReflect {
    _t;
  }
  void set boxReflect(String value) {
    _t;
  }
  String get boxShadow {
    _t;
  }
  void set boxShadow(String value) {
    _t;
  }
  String get boxSizing {
    _t;
  }
  void set boxSizing(String value) {
    _t;
  }
  String get captionSide {
    _t;
  }
  void set captionSide(String value) {
    _t;
  }
  String get clear {
    _t;
  }
  void set clear(String value) {
    _t;
  }
  String get clip {
    _t;
  }
  void set clip(String value) {
    _t;
  }
  String get clipPath {
    _t;
  }
  void set clipPath(String value) {
    _t;
  }
  String get color {
    _t;
  }
  void set color(String value) {
    _t;
  }
  String get columnBreakAfter {
    _t;
  }
  void set columnBreakAfter(String value) {
    _t;
  }
  String get columnBreakBefore {
    _t;
  }
  void set columnBreakBefore(String value) {
    _t;
  }
  String get columnBreakInside {
    _t;
  }
  void set columnBreakInside(String value) {
    _t;
  }
  String get columnCount {
    _t;
  }
  void set columnCount(String value) {
    _t;
  }
  String get columnFill {
    _t;
  }
  void set columnFill(String value) {
    _t;
  }
  String get columnGap {
    _t;
  }
  void set columnGap(String value) {
    _t;
  }
  String get columnRule {
    _t;
  }
  void set columnRule(String value) {
    _t;
  }
  String get columnRuleColor {
    _t;
  }
  void set columnRuleColor(String value) {
    _t;
  }
  String get columnRuleStyle {
    _t;
  }
  void set columnRuleStyle(String value) {
    _t;
  }
  String get columnRuleWidth {
    _t;
  }
  void set columnRuleWidth(String value) {
    _t;
  }
  String get columnSpan {
    _t;
  }
  void set columnSpan(String value) {
    _t;
  }
  String get columnWidth {
    _t;
  }
  void set columnWidth(String value) {
    _t;
  }
  String get columns {
    _t;
  }
  void set columns(String value) {
    _t;
  }
  String get content {
    _t;
  }
  void set content(String value) {
    _t;
  }
  String get counterIncrement {
    _t;
  }
  void set counterIncrement(String value) {
    _t;
  }
  String get counterReset {
    _t;
  }
  void set counterReset(String value) {
    _t;
  }
  String get cursor {
    _t;
  }
  void set cursor(String value) {
    _t;
  }
  String get direction {
    _t;
  }
  void set direction(String value) {
    _t;
  }
  String get display {
    _t;
  }
  void set display(String value) {
    _t;
  }
  String get emptyCells {
    _t;
  }
  void set emptyCells(String value) {
    _t;
  }
  String get filter {
    _t;
  }
  void set filter(String value) {
    _t;
  }
  String get flex {
    _t;
  }
  void set flex(String value) {
    _t;
  }
  String get flexBasis {
    _t;
  }
  void set flexBasis(String value) {
    _t;
  }
  String get flexDirection {
    _t;
  }
  void set flexDirection(String value) {
    _t;
  }
  String get flexFlow {
    _t;
  }
  void set flexFlow(String value) {
    _t;
  }
  String get flexGrow {
    _t;
  }
  void set flexGrow(String value) {
    _t;
  }
  String get flexShrink {
    _t;
  }
  void set flexShrink(String value) {
    _t;
  }
  String get flexWrap {
    _t;
  }
  void set flexWrap(String value) {
    _t;
  }
  String get float {
    _t;
  }
  void set float(String value) {
    _t;
  }
  String get font {
    _t;
  }
  void set font(String value) {
    _t;
  }
  String get fontFamily {
    _t;
  }
  void set fontFamily(String value) {
    _t;
  }
  String get fontFeatureSettings {
    _t;
  }
  void set fontFeatureSettings(String value) {
    _t;
  }
  String get fontKerning {
    _t;
  }
  void set fontKerning(String value) {
    _t;
  }
  String get fontSize {
    _t;
  }
  void set fontSize(String value) {
    _t;
  }
  String get fontSizeDelta {
    _t;
  }
  void set fontSizeDelta(String value) {
    _t;
  }
  String get fontSmoothing {
    _t;
  }
  void set fontSmoothing(String value) {
    _t;
  }
  String get fontStretch {
    _t;
  }
  void set fontStretch(String value) {
    _t;
  }
  String get fontStyle {
    _t;
  }
  void set fontStyle(String value) {
    _t;
  }
  String get fontVariant {
    _t;
  }
  void set fontVariant(String value) {
    _t;
  }
  String get fontVariantLigatures {
    _t;
  }
  void set fontVariantLigatures(String value) {
    _t;
  }
  String get fontWeight {
    _t;
  }
  void set fontWeight(String value) {
    _t;
  }
  String get grid {
    _t;
  }
  void set grid(String value) {
    _t;
  }
  String get gridArea {
    _t;
  }
  void set gridArea(String value) {
    _t;
  }
  String get gridAutoColumns {
    _t;
  }
  void set gridAutoColumns(String value) {
    _t;
  }
  String get gridAutoFlow {
    _t;
  }
  void set gridAutoFlow(String value) {
    _t;
  }
  String get gridAutoRows {
    _t;
  }
  void set gridAutoRows(String value) {
    _t;
  }
  String get gridColumn {
    _t;
  }
  void set gridColumn(String value) {
    _t;
  }
  String get gridColumnEnd {
    _t;
  }
  void set gridColumnEnd(String value) {
    _t;
  }
  String get gridColumnStart {
    _t;
  }
  void set gridColumnStart(String value) {
    _t;
  }
  String get gridRow {
    _t;
  }
  void set gridRow(String value) {
    _t;
  }
  String get gridRowEnd {
    _t;
  }
  void set gridRowEnd(String value) {
    _t;
  }
  String get gridRowStart {
    _t;
  }
  void set gridRowStart(String value) {
    _t;
  }
  String get gridTemplate {
    _t;
  }
  void set gridTemplate(String value) {
    _t;
  }
  String get gridTemplateAreas {
    _t;
  }
  void set gridTemplateAreas(String value) {
    _t;
  }
  String get gridTemplateColumns {
    _t;
  }
  void set gridTemplateColumns(String value) {
    _t;
  }
  String get gridTemplateRows {
    _t;
  }
  void set gridTemplateRows(String value) {
    _t;
  }
  String get height {
    _t;
  }
  void set height(String value) {
    _t;
  }
  String get highlight {
    _t;
  }
  void set highlight(String value) {
    _t;
  }
  String get hyphenateCharacter {
    _t;
  }
  void set hyphenateCharacter(String value) {
    _t;
  }
  String get imageRendering {
    _t;
  }
  void set imageRendering(String value) {
    _t;
  }
  String get isolation {
    _t;
  }
  void set isolation(String value) {
    _t;
  }
  String get justifyContent {
    _t;
  }
  void set justifyContent(String value) {
    _t;
  }
  String get justifySelf {
    _t;
  }
  void set justifySelf(String value) {
    _t;
  }
  String get left {
    _t;
  }
  void set left(String value) {
    _t;
  }
  String get letterSpacing {
    _t;
  }
  void set letterSpacing(String value) {
    _t;
  }
  String get lineBoxContain {
    _t;
  }
  void set lineBoxContain(String value) {
    _t;
  }
  String get lineBreak {
    _t;
  }
  void set lineBreak(String value) {
    _t;
  }
  String get lineClamp {
    _t;
  }
  void set lineClamp(String value) {
    _t;
  }
  String get lineHeight {
    _t;
  }
  void set lineHeight(String value) {
    _t;
  }
  String get listStyle {
    _t;
  }
  void set listStyle(String value) {
    _t;
  }
  String get listStyleImage {
    _t;
  }
  void set listStyleImage(String value) {
    _t;
  }
  String get listStylePosition {
    _t;
  }
  void set listStylePosition(String value) {
    _t;
  }
  String get listStyleType {
    _t;
  }
  void set listStyleType(String value) {
    _t;
  }
  String get locale {
    _t;
  }
  void set locale(String value) {
    _t;
  }
  String get logicalHeight {
    _t;
  }
  void set logicalHeight(String value) {
    _t;
  }
  String get logicalWidth {
    _t;
  }
  void set logicalWidth(String value) {
    _t;
  }
  String get margin {
    _t;
  }
  void set margin(String value) {
    _t;
  }
  String get marginAfter {
    _t;
  }
  void set marginAfter(String value) {
    _t;
  }
  String get marginAfterCollapse {
    _t;
  }
  void set marginAfterCollapse(String value) {
    _t;
  }
  String get marginBefore {
    _t;
  }
  void set marginBefore(String value) {
    _t;
  }
  String get marginBeforeCollapse {
    _t;
  }
  void set marginBeforeCollapse(String value) {
    _t;
  }
  String get marginBottom {
    _t;
  }
  void set marginBottom(String value) {
    _t;
  }
  String get marginBottomCollapse {
    _t;
  }
  void set marginBottomCollapse(String value) {
    _t;
  }
  String get marginCollapse {
    _t;
  }
  void set marginCollapse(String value) {
    _t;
  }
  String get marginEnd {
    _t;
  }
  void set marginEnd(String value) {
    _t;
  }
  String get marginLeft {
    _t;
  }
  void set marginLeft(String value) {
    _t;
  }
  String get marginRight {
    _t;
  }
  void set marginRight(String value) {
    _t;
  }
  String get marginStart {
    _t;
  }
  void set marginStart(String value) {
    _t;
  }
  String get marginTop {
    _t;
  }
  void set marginTop(String value) {
    _t;
  }
  String get marginTopCollapse {
    _t;
  }
  void set marginTopCollapse(String value) {
    _t;
  }
  String get mask {
    _t;
  }
  void set mask(String value) {
    _t;
  }
  String get maskBoxImage {
    _t;
  }
  void set maskBoxImage(String value) {
    _t;
  }
  String get maskBoxImageOutset {
    _t;
  }
  void set maskBoxImageOutset(String value) {
    _t;
  }
  String get maskBoxImageRepeat {
    _t;
  }
  void set maskBoxImageRepeat(String value) {
    _t;
  }
  String get maskBoxImageSlice {
    _t;
  }
  void set maskBoxImageSlice(String value) {
    _t;
  }
  String get maskBoxImageSource {
    _t;
  }
  void set maskBoxImageSource(String value) {
    _t;
  }
  String get maskBoxImageWidth {
    _t;
  }
  void set maskBoxImageWidth(String value) {
    _t;
  }
  String get maskClip {
    _t;
  }
  void set maskClip(String value) {
    _t;
  }
  String get maskComposite {
    _t;
  }
  void set maskComposite(String value) {
    _t;
  }
  String get maskImage {
    _t;
  }
  void set maskImage(String value) {
    _t;
  }
  String get maskOrigin {
    _t;
  }
  void set maskOrigin(String value) {
    _t;
  }
  String get maskPosition {
    _t;
  }
  void set maskPosition(String value) {
    _t;
  }
  String get maskPositionX {
    _t;
  }
  void set maskPositionX(String value) {
    _t;
  }
  String get maskPositionY {
    _t;
  }
  void set maskPositionY(String value) {
    _t;
  }
  String get maskRepeat {
    _t;
  }
  void set maskRepeat(String value) {
    _t;
  }
  String get maskRepeatX {
    _t;
  }
  void set maskRepeatX(String value) {
    _t;
  }
  String get maskRepeatY {
    _t;
  }
  void set maskRepeatY(String value) {
    _t;
  }
  String get maskSize {
    _t;
  }
  void set maskSize(String value) {
    _t;
  }
  String get maskSourceType {
    _t;
  }
  void set maskSourceType(String value) {
    _t;
  }
  String get maxHeight {
    _t;
  }
  void set maxHeight(String value) {
    _t;
  }
  String get maxLogicalHeight {
    _t;
  }
  void set maxLogicalHeight(String value) {
    _t;
  }
  String get maxLogicalWidth {
    _t;
  }
  void set maxLogicalWidth(String value) {
    _t;
  }
  String get maxWidth {
    _t;
  }
  void set maxWidth(String value) {
    _t;
  }
  String get maxZoom {
    _t;
  }
  void set maxZoom(String value) {
    _t;
  }
  String get minHeight {
    _t;
  }
  void set minHeight(String value) {
    _t;
  }
  String get minLogicalHeight {
    _t;
  }
  void set minLogicalHeight(String value) {
    _t;
  }
  String get minLogicalWidth {
    _t;
  }
  void set minLogicalWidth(String value) {
    _t;
  }
  String get minWidth {
    _t;
  }
  void set minWidth(String value) {
    _t;
  }
  String get minZoom {
    _t;
  }
  void set minZoom(String value) {
    _t;
  }
  String get mixBlendMode {
    _t;
  }
  void set mixBlendMode(String value) {
    _t;
  }
  String get objectFit {
    _t;
  }
  void set objectFit(String value) {
    _t;
  }
  String get objectPosition {
    _t;
  }
  void set objectPosition(String value) {
    _t;
  }
  String get opacity {
    _t;
  }
  void set opacity(String value) {
    _t;
  }
  String get order {
    _t;
  }
  void set order(String value) {
    _t;
  }
  String get orientation {
    _t;
  }
  void set orientation(String value) {
    _t;
  }
  String get orphans {
    _t;
  }
  void set orphans(String value) {
    _t;
  }
  String get outline {
    _t;
  }
  void set outline(String value) {
    _t;
  }
  String get outlineColor {
    _t;
  }
  void set outlineColor(String value) {
    _t;
  }
  String get outlineOffset {
    _t;
  }
  void set outlineOffset(String value) {
    _t;
  }
  String get outlineStyle {
    _t;
  }
  void set outlineStyle(String value) {
    _t;
  }
  String get outlineWidth {
    _t;
  }
  void set outlineWidth(String value) {
    _t;
  }
  String get overflow {
    _t;
  }
  void set overflow(String value) {
    _t;
  }
  String get overflowWrap {
    _t;
  }
  void set overflowWrap(String value) {
    _t;
  }
  String get overflowX {
    _t;
  }
  void set overflowX(String value) {
    _t;
  }
  String get overflowY {
    _t;
  }
  void set overflowY(String value) {
    _t;
  }
  String get padding {
    _t;
  }
  void set padding(String value) {
    _t;
  }
  String get paddingAfter {
    _t;
  }
  void set paddingAfter(String value) {
    _t;
  }
  String get paddingBefore {
    _t;
  }
  void set paddingBefore(String value) {
    _t;
  }
  String get paddingBottom {
    _t;
  }
  void set paddingBottom(String value) {
    _t;
  }
  String get paddingEnd {
    _t;
  }
  void set paddingEnd(String value) {
    _t;
  }
  String get paddingLeft {
    _t;
  }
  void set paddingLeft(String value) {
    _t;
  }
  String get paddingRight {
    _t;
  }
  void set paddingRight(String value) {
    _t;
  }
  String get paddingStart {
    _t;
  }
  void set paddingStart(String value) {
    _t;
  }
  String get paddingTop {
    _t;
  }
  void set paddingTop(String value) {
    _t;
  }
  String get page {
    _t;
  }
  void set page(String value) {
    _t;
  }
  String get pageBreakAfter {
    _t;
  }
  void set pageBreakAfter(String value) {
    _t;
  }
  String get pageBreakBefore {
    _t;
  }
  void set pageBreakBefore(String value) {
    _t;
  }
  String get pageBreakInside {
    _t;
  }
  void set pageBreakInside(String value) {
    _t;
  }
  String get perspective {
    _t;
  }
  void set perspective(String value) {
    _t;
  }
  String get perspectiveOrigin {
    _t;
  }
  void set perspectiveOrigin(String value) {
    _t;
  }
  String get perspectiveOriginX {
    _t;
  }
  void set perspectiveOriginX(String value) {
    _t;
  }
  String get perspectiveOriginY {
    _t;
  }
  void set perspectiveOriginY(String value) {
    _t;
  }
  String get pointerEvents {
    _t;
  }
  void set pointerEvents(String value) {
    _t;
  }
  String get position {
    _t;
  }
  void set position(String value) {
    _t;
  }
  String get printColorAdjust {
    _t;
  }
  void set printColorAdjust(String value) {
    _t;
  }
  String get quotes {
    _t;
  }
  void set quotes(String value) {
    _t;
  }
  String get resize {
    _t;
  }
  void set resize(String value) {
    _t;
  }
  String get right {
    _t;
  }
  void set right(String value) {
    _t;
  }
  String get rtlOrdering {
    _t;
  }
  void set rtlOrdering(String value) {
    _t;
  }
  String get rubyPosition {
    _t;
  }
  void set rubyPosition(String value) {
    _t;
  }
  String get scrollBehavior {
    _t;
  }
  void set scrollBehavior(String value) {
    _t;
  }
  String get shapeImageThreshold {
    _t;
  }
  void set shapeImageThreshold(String value) {
    _t;
  }
  String get shapeMargin {
    _t;
  }
  void set shapeMargin(String value) {
    _t;
  }
  String get shapeOutside {
    _t;
  }
  void set shapeOutside(String value) {
    _t;
  }
  String get size {
    _t;
  }
  void set size(String value) {
    _t;
  }
  String get speak {
    _t;
  }
  void set speak(String value) {
    _t;
  }
  String get src {
    _t;
  }
  void set src(String value) {
    _t;
  }
  String get tabSize {
    _t;
  }
  void set tabSize(String value) {
    _t;
  }
  String get tableLayout {
    _t;
  }
  void set tableLayout(String value) {
    _t;
  }
  String get tapHighlightColor {
    _t;
  }
  void set tapHighlightColor(String value) {
    _t;
  }
  String get textAlign {
    _t;
  }
  void set textAlign(String value) {
    _t;
  }
  String get textAlignLast {
    _t;
  }
  void set textAlignLast(String value) {
    _t;
  }
  String get textCombine {
    _t;
  }
  void set textCombine(String value) {
    _t;
  }
  String get textDecoration {
    _t;
  }
  void set textDecoration(String value) {
    _t;
  }
  String get textDecorationColor {
    _t;
  }
  void set textDecorationColor(String value) {
    _t;
  }
  String get textDecorationLine {
    _t;
  }
  void set textDecorationLine(String value) {
    _t;
  }
  String get textDecorationStyle {
    _t;
  }
  void set textDecorationStyle(String value) {
    _t;
  }
  String get textDecorationsInEffect {
    _t;
  }
  void set textDecorationsInEffect(String value) {
    _t;
  }
  String get textEmphasis {
    _t;
  }
  void set textEmphasis(String value) {
    _t;
  }
  String get textEmphasisColor {
    _t;
  }
  void set textEmphasisColor(String value) {
    _t;
  }
  String get textEmphasisPosition {
    _t;
  }
  void set textEmphasisPosition(String value) {
    _t;
  }
  String get textEmphasisStyle {
    _t;
  }
  void set textEmphasisStyle(String value) {
    _t;
  }
  String get textFillColor {
    _t;
  }
  void set textFillColor(String value) {
    _t;
  }
  String get textIndent {
    _t;
  }
  void set textIndent(String value) {
    _t;
  }
  String get textJustify {
    _t;
  }
  void set textJustify(String value) {
    _t;
  }
  String get textLineThroughColor {
    _t;
  }
  void set textLineThroughColor(String value) {
    _t;
  }
  String get textLineThroughMode {
    _t;
  }
  void set textLineThroughMode(String value) {
    _t;
  }
  String get textLineThroughStyle {
    _t;
  }
  void set textLineThroughStyle(String value) {
    _t;
  }
  String get textLineThroughWidth {
    _t;
  }
  void set textLineThroughWidth(String value) {
    _t;
  }
  String get textOrientation {
    _t;
  }
  void set textOrientation(String value) {
    _t;
  }
  String get textOverflow {
    _t;
  }
  void set textOverflow(String value) {
    _t;
  }
  String get textOverlineColor {
    _t;
  }
  void set textOverlineColor(String value) {
    _t;
  }
  String get textOverlineMode {
    _t;
  }
  void set textOverlineMode(String value) {
    _t;
  }
  String get textOverlineStyle {
    _t;
  }
  void set textOverlineStyle(String value) {
    _t;
  }
  String get textOverlineWidth {
    _t;
  }
  void set textOverlineWidth(String value) {
    _t;
  }
  String get textRendering {
    _t;
  }
  void set textRendering(String value) {
    _t;
  }
  String get textSecurity {
    _t;
  }
  void set textSecurity(String value) {
    _t;
  }
  String get textShadow {
    _t;
  }
  void set textShadow(String value) {
    _t;
  }
  String get textStroke {
    _t;
  }
  void set textStroke(String value) {
    _t;
  }
  String get textStrokeColor {
    _t;
  }
  void set textStrokeColor(String value) {
    _t;
  }
  String get textStrokeWidth {
    _t;
  }
  void set textStrokeWidth(String value) {
    _t;
  }
  String get textTransform {
    _t;
  }
  void set textTransform(String value) {
    _t;
  }
  String get textUnderlineColor {
    _t;
  }
  void set textUnderlineColor(String value) {
    _t;
  }
  String get textUnderlineMode {
    _t;
  }
  void set textUnderlineMode(String value) {
    _t;
  }
  String get textUnderlinePosition {
    _t;
  }
  void set textUnderlinePosition(String value) {
    _t;
  }
  String get textUnderlineStyle {
    _t;
  }
  void set textUnderlineStyle(String value) {
    _t;
  }
  String get textUnderlineWidth {
    _t;
  }
  void set textUnderlineWidth(String value) {
    _t;
  }
  String get top {
    _t;
  }
  void set top(String value) {
    _t;
  }
  String get touchAction {
    _t;
  }
  void set touchAction(String value) {
    _t;
  }
  String get touchActionDelay {
    _t;
  }
  void set touchActionDelay(String value) {
    _t;
  }
  String get transform {
    _t;
  }
  void set transform(String value) {
    _t;
  }
  String get transformOrigin {
    _t;
  }
  void set transformOrigin(String value) {
    _t;
  }
  String get transformOriginX {
    _t;
  }
  void set transformOriginX(String value) {
    _t;
  }
  String get transformOriginY {
    _t;
  }
  void set transformOriginY(String value) {
    _t;
  }
  String get transformOriginZ {
    _t;
  }
  void set transformOriginZ(String value) {
    _t;
  }
  String get transformStyle {
    _t;
  }
  void set transformStyle(String value) {
    _t;
  }
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  String get transition {
    _t;
  }
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  void set transition(String value) {
    _t;
  }
  String get transitionDelay {
    _t;
  }
  void set transitionDelay(String value) {
    _t;
  }
  String get transitionDuration {
    _t;
  }
  void set transitionDuration(String value) {
    _t;
  }
  String get transitionProperty {
    _t;
  }
  void set transitionProperty(String value) {
    _t;
  }
  String get transitionTimingFunction {
    _t;
  }
  void set transitionTimingFunction(String value) {
    _t;
  }
  String get unicodeBidi {
    _t;
  }
  void set unicodeBidi(String value) {
    _t;
  }
  String get unicodeRange {
    _t;
  }
  void set unicodeRange(String value) {
    _t;
  }
  String get userDrag {
    _t;
  }
  void set userDrag(String value) {
    _t;
  }
  String get userModify {
    _t;
  }
  void set userModify(String value) {
    _t;
  }
  String get userSelect {
    _t;
  }
  void set userSelect(String value) {
    _t;
  }
  String get userZoom {
    _t;
  }
  void set userZoom(String value) {
    _t;
  }
  String get verticalAlign {
    _t;
  }
  void set verticalAlign(String value) {
    _t;
  }
  String get visibility {
    _t;
  }
  void set visibility(String value) {
    _t;
  }
  String get whiteSpace {
    _t;
  }
  void set whiteSpace(String value) {
    _t;
  }
  String get widows {
    _t;
  }
  void set widows(String value) {
    _t;
  }
  String get width {
    _t;
  }
  void set width(String value) {
    _t;
  }
  String get willChange {
    _t;
  }
  void set willChange(String value) {
    _t;
  }
  String get wordBreak {
    _t;
  }
  void set wordBreak(String value) {
    _t;
  }
  String get wordSpacing {
    _t;
  }
  void set wordSpacing(String value) {
    _t;
  }
  String get wordWrap {
    _t;
  }
  void set wordWrap(String value) {
    _t;
  }
  String get wrapFlow {
    _t;
  }
  void set wrapFlow(String value) {
    _t;
  }
  String get wrapThrough {
    _t;
  }
  void set wrapThrough(String value) {
    _t;
  }
  String get writingMode {
    _t;
  }
  void set writingMode(String value) {
    _t;
  }
  String get zIndex {
    _t;
  }
  void set zIndex(String value) {
    _t;
  }
  String get zoom {
    _t;
  }
  void set zoom(String value) {
    _t;
  }
}
@DocsEditable()
@DomName('CSSStyleRule')
class CssStyleRule extends CssRule {
  @DomName('CSSStyleRule.selectorText')
  @DocsEditable()
  String get selectorText {}
  @DomName('CSSStyleRule.selectorText')
  @DocsEditable()
  void set selectorText(String value) {}
  @DomName('CSSStyleRule.style')
  @DocsEditable()
  CssStyleDeclaration get style {}
}
@DocsEditable()
@DomName('CSSStyleSheet')
class CssStyleSheet extends StyleSheet {
  @DomName('CSSStyleSheet.cssRules')
  @DocsEditable()
  List<CssRule> get cssRules {}
  @DomName('CSSStyleSheet.ownerRule')
  @DocsEditable()
  CssRule get ownerRule {}
  @DomName('CSSStyleSheet.rules')
  @DocsEditable()
  @Experimental()
  List<CssRule> get rules {}
  int addRule(String selector, String style, [int index]) {}
  @DomName('CSSStyleSheet.deleteRule')
  @DocsEditable()
  void deleteRule(int index) {}
  int insertRule(String rule, [int index]) {}
  @DomName('CSSStyleSheet.removeRule')
  @DocsEditable()
  @Experimental()
  void removeRule(int index) {}
}
@DocsEditable()
@DomName('CSSSupportsRule')
class CssSupportsRule extends CssRule {
  @DomName('CSSSupportsRule.conditionText')
  @DocsEditable()
  String get conditionText {}
  @DomName('CSSSupportsRule.cssRules')
  @DocsEditable()
  List<CssRule> get cssRules {}
  @DomName('CSSSupportsRule.deleteRule')
  @DocsEditable()
  void deleteRule(int index) {}
  @DomName('CSSSupportsRule.insertRule')
  @DocsEditable()
  int insertRule(String rule, int index) {}
}
@DocsEditable()
@DomName('CSSViewportRule')
@Experimental()
class CssViewportRule extends CssRule {
  @DomName('CSSViewportRule.style')
  @DocsEditable()
  @Experimental()
  CssStyleDeclaration get style {}
}
@DomName('CustomEvent')
class CustomEvent extends Event {
  factory CustomEvent(String type,
      {bool canBubble: true, bool cancelable: true, Object detail}) {
    _t;
  }
  @DomName('CustomEvent.detail') get detail {}
}
@DocsEditable()
@DomName('HTMLDListElement')
class DListElement extends HtmlElement {
  @DomName('HTMLDListElement.HTMLDListElement')
  @DocsEditable()
  factory DListElement() {
    _t;
  }
  DListElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('HTMLDataListElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
class DataListElement extends HtmlElement {
  @DomName('HTMLDataListElement.HTMLDataListElement')
  @DocsEditable()
  factory DataListElement() {
    _t;
  }
  DataListElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLDataListElement.options')
  @DocsEditable()
  List<Node> get options {}
}
@DocsEditable()
@DomName('DataTransfer')
@Experimental()
class DataTransfer extends NativeFieldWrapperClass2 {
  @DomName('DataTransfer.dropEffect')
  @DocsEditable()
  @Experimental()
  String get dropEffect {}
  @DomName('DataTransfer.dropEffect')
  @DocsEditable()
  @Experimental()
  void set dropEffect(String value) {}
  @DomName('DataTransfer.effectAllowed')
  @DocsEditable()
  @Experimental()
  String get effectAllowed {}
  @DomName('DataTransfer.effectAllowed')
  @DocsEditable()
  @Experimental()
  void set effectAllowed(String value) {}
  @DomName('DataTransfer.files')
  @DocsEditable()
  @Experimental()
  List<File> get files {}
  @DomName('DataTransfer.items')
  @DocsEditable()
  @Experimental()
  DataTransferItemList get items {}
  @DomName('DataTransfer.types')
  @DocsEditable()
  @Experimental()
  List<String> get types {}
  void clearData([String type]) {}
  @DomName('DataTransfer.getData')
  @DocsEditable()
  @Experimental()
  String getData(String type) {}
  @DomName('DataTransfer.setData')
  @DocsEditable()
  @Experimental()
  void setData(String type, String data) {}
  @DomName('DataTransfer.setDragImage')
  @DocsEditable()
  @Experimental()
  void setDragImage(Element image, int x, int y) {}
}
@DocsEditable()
@DomName('DataTransferItem')
@Experimental()
class DataTransferItem extends NativeFieldWrapperClass2 {
  @DomName('DataTransferItem.kind')
  @DocsEditable()
  String get kind {}
  @DomName('DataTransferItem.type')
  @DocsEditable()
  String get type {}
  @DomName('DataTransferItem.getAsFile')
  @DocsEditable()
  Blob getAsFile() {}
  Future<String> getAsString() {}
  @DomName('DataTransferItem.webkitGetAsEntry')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  Entry getAsEntry() {}
}
@DocsEditable()
@DomName('DataTransferItemList')
@Experimental()
class DataTransferItemList extends NativeFieldWrapperClass2 {
  @DomName('DataTransferItemList.length')
  @DocsEditable()
  int get length {}
  DataTransferItem add(data_OR_file, [String type]) {}
  @DomName('DataTransferItemList.addData')
  @DocsEditable()
  DataTransferItem addData(String data, String type) {}
  @DomName('DataTransferItemList.addFile')
  @DocsEditable()
  DataTransferItem addFile(File file) {}
  @DomName('DataTransferItemList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('DataTransferItemList.remove')
  @DocsEditable()
  @Experimental()
  void remove(int index) {}
  DataTransferItem operator [](int index) {}
}
@DomName('DatabaseCallback')
@Experimental()
typedef void DatabaseCallback(SqlDatabase database);
@DocsEditable()
@DomName('DedicatedWorkerGlobalScope')
@Experimental()
class DedicatedWorkerGlobalScope extends WorkerGlobalScope {
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  @DomName('DedicatedWorkerGlobalScope.postMessage')
  @DocsEditable()
  @Experimental()
  void postMessage(Object message, [List<MessagePort> transfer]) {}
  @DomName('DedicatedWorkerGlobalScope.onmessage')
  @DocsEditable()
  @Experimental()
  Stream<MessageEvent> get onMessage {}
}
@DocsEditable()
@DomName('DeprecatedStorageInfo')
@Experimental()
class DeprecatedStorageInfo extends NativeFieldWrapperClass2 {
  static const PERSISTENT = 1;
  static const TEMPORARY = 0;
  void queryUsageAndQuota(int storageType, [StorageUsageCallback usageCallback,
      StorageErrorCallback errorCallback]) {}
  void requestQuota(int storageType, int newQuotaInBytes,
      [StorageQuotaCallback quotaCallback,
      StorageErrorCallback errorCallback]) {}
}
@DocsEditable()
@DomName('DeprecatedStorageQuota')
@Experimental()
class DeprecatedStorageQuota extends NativeFieldWrapperClass2 {
  void queryUsageAndQuota(StorageUsageCallback usageCallback,
      [StorageErrorCallback errorCallback]) {}
  void requestQuota(int newQuotaInBytes, [StorageQuotaCallback quotaCallback,
      StorageErrorCallback errorCallback]) {}
}
@DocsEditable()
@DomName('HTMLDetailsElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class DetailsElement extends HtmlElement {
  @DomName('HTMLDetailsElement.HTMLDetailsElement')
  @DocsEditable()
  factory DetailsElement() {
    _t;
  }
  DetailsElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLDetailsElement.open')
  @DocsEditable()
  bool get open {}
  @DomName('HTMLDetailsElement.open')
  @DocsEditable()
  void set open(bool value) {}
}
@DocsEditable()
@DomName('DeviceAcceleration')
@Experimental()
class DeviceAcceleration extends NativeFieldWrapperClass2 {
  @DomName('DeviceAcceleration.x')
  @DocsEditable()
  double get x {}
  @DomName('DeviceAcceleration.y')
  @DocsEditable()
  double get y {}
  @DomName('DeviceAcceleration.z')
  @DocsEditable()
  double get z {}
}
@DocsEditable()
@DomName('DeviceLightEvent')
@Experimental()
class DeviceLightEvent extends Event {
  @DomName('DeviceLightEvent.value')
  @DocsEditable()
  @Experimental()
  double get value {}
}
@DocsEditable()
@DomName('DeviceMotionEvent')
@Experimental()
class DeviceMotionEvent extends Event {
  @DomName('DeviceMotionEvent.acceleration')
  @DocsEditable()
  DeviceAcceleration get acceleration {}
  @DomName('DeviceMotionEvent.accelerationIncludingGravity')
  @DocsEditable()
  DeviceAcceleration get accelerationIncludingGravity {}
  @DomName('DeviceMotionEvent.interval')
  @DocsEditable()
  double get interval {}
  @DomName('DeviceMotionEvent.rotationRate')
  @DocsEditable()
  DeviceRotationRate get rotationRate {}
  @DomName('DeviceMotionEvent.initDeviceMotionEvent')
  @DocsEditable()
  @Experimental()
  void initDeviceMotionEvent(String type, bool bubbles, bool cancelable,
      DeviceAcceleration acceleration,
      DeviceAcceleration accelerationIncludingGravity,
      DeviceRotationRate rotationRate, num interval) {}
}
@DomName('DeviceOrientationEvent')
@Experimental()
class DeviceOrientationEvent extends Event {
  factory DeviceOrientationEvent(String type, {bool canBubble: true,
      bool cancelable: true, num alpha: 0, num beta: 0, num gamma: 0,
      bool absolute: false}) {
    _t;
  }
  @DomName('DeviceOrientationEvent.absolute')
  @DocsEditable()
  bool get absolute {}
  @DomName('DeviceOrientationEvent.alpha')
  @DocsEditable()
  double get alpha {}
  @DomName('DeviceOrientationEvent.beta')
  @DocsEditable()
  double get beta {}
  @DomName('DeviceOrientationEvent.gamma')
  @DocsEditable()
  double get gamma {}
}
@DocsEditable()
@DomName('DeviceRotationRate')
@Experimental()
class DeviceRotationRate extends NativeFieldWrapperClass2 {
  @DomName('DeviceRotationRate.alpha')
  @DocsEditable()
  double get alpha {}
  @DomName('DeviceRotationRate.beta')
  @DocsEditable()
  double get beta {}
  @DomName('DeviceRotationRate.gamma')
  @DocsEditable()
  double get gamma {}
}
@DocsEditable()
@DomName('HTMLDialogElement')
@Unstable()
class DialogElement extends HtmlElement {
  DialogElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLDialogElement.open')
  @DocsEditable()
  bool get open {}
  @DomName('HTMLDialogElement.open')
  @DocsEditable()
  void set open(bool value) {}
  @DomName('HTMLDialogElement.returnValue')
  @DocsEditable()
  @Experimental()
  String get returnValue {}
  @DomName('HTMLDialogElement.returnValue')
  @DocsEditable()
  @Experimental()
  void set returnValue(String value) {}
  @DomName('HTMLDialogElement.close')
  @DocsEditable()
  void close(String returnValue) {}
  @DomName('HTMLDialogElement.show')
  @DocsEditable()
  void show() {}
  @DomName('HTMLDialogElement.showModal')
  @DocsEditable()
  void showModal() {}
}
@DomName('DirectoryEntry')
@Experimental()
class DirectoryEntry extends Entry {
  Future<Entry> createDirectory(String path, {bool exclusive: false}) {}
  Future<Entry> getDirectory(String path) {}
  Future<Entry> createFile(String path, {bool exclusive: false}) {}
  Future<Entry> getFile(String path) {}
  @DomName('DirectoryEntry.createReader')
  @DocsEditable()
  DirectoryReader createReader() {}
  Future removeRecursively() {}
}
@DocsEditable()
@DomName('DirectoryReader')
@Experimental()
class DirectoryReader extends NativeFieldWrapperClass2 {
  Future<List<Entry>> readEntries() {}
}
@DocsEditable()
@DomName('HTMLDivElement')
class DivElement extends HtmlElement {
  @DomName('HTMLDivElement.HTMLDivElement')
  @DocsEditable()
  factory DivElement() {
    _t;
  }
  DivElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('Document')
class Document extends Node {
  static const pointerLockChangeEvent =
      const EventStreamProvider<Event>('pointerlockchange');
  static const pointerLockErrorEvent =
      const EventStreamProvider<Event>('pointerlockerror');
  static const readyStateChangeEvent =
      const EventStreamProvider<Event>('readystatechange');
  static const securityPolicyViolationEvent =
      const EventStreamProvider<SecurityPolicyViolationEvent>(
          'securitypolicyviolation');
  static const selectionChangeEvent =
      const EventStreamProvider<Event>('selectionchange');
  @DomName('Document.activeElement')
  @DocsEditable()
  @Experimental()
  Element get activeElement {}
  @DomName('Document.contentType')
  @DocsEditable()
  @Experimental()
  String get contentType {}
  @DomName('Document.cookie')
  @DocsEditable()
  String get cookie {}
  @DomName('Document.cookie')
  @DocsEditable()
  void set cookie(String value) {}
  @DomName('Document.currentScript')
  @DocsEditable()
  @Experimental()
  ScriptElement get currentScript {}
  @DomName('Document.defaultView')
  @DocsEditable()
  WindowBase get window {}
  @DomName('Document.documentElement')
  @DocsEditable()
  Element get documentElement {}
  @DomName('Document.domain')
  @DocsEditable()
  String get domain {}
  @DomName('Document.fonts')
  @DocsEditable()
  @Experimental()
  FontFaceSet get fonts {}
  @DomName('Document.fullscreenElement')
  @DocsEditable()
  @Experimental()
  Element get fullscreenElement {}
  @DomName('Document.fullscreenEnabled')
  @DocsEditable()
  @Experimental()
  bool get fullscreenEnabled {}
  @DomName('Document.hidden')
  @DocsEditable()
  @Experimental()
  bool get hidden {}
  @DomName('Document.implementation')
  @DocsEditable()
  DomImplementation get implementation {}
  @DomName('Document.pointerLockElement')
  @DocsEditable()
  @Experimental()
  Element get pointerLockElement {}
  @DomName('Document.readyState')
  @DocsEditable()
  String get readyState {}
  @DomName('Document.rootElement')
  @DocsEditable()
  @Experimental()
  SvgSvgElement get rootElement {}
  @DomName('Document.timeline')
  @DocsEditable()
  @Experimental()
  AnimationTimeline get timeline {}
  @DomName('Document.visibilityState')
  @DocsEditable()
  @Experimental()
  String get visibilityState {}
  @DomName('Document.adoptNode')
  @DocsEditable()
  Node adoptNode(Node node) {}
  @DomName('Document.createDocumentFragment')
  @DocsEditable()
  DocumentFragment createDocumentFragment() {}
  @DomName('Document.createElementNS')
  @DocsEditable()
  Element createElementNS(String namespaceURI, String qualifiedName,
      [String typeExtension]) {}
  @DomName('Document.createRange')
  @DocsEditable()
  Range createRange() {}
  @DomName('Document.execCommand')
  @DocsEditable()
  bool execCommand(String command, bool userInterface, String value) {}
  @DomName('Document.exitFullscreen')
  @DocsEditable()
  @Experimental()
  void exitFullscreen() {}
  @DomName('Document.exitPointerLock')
  @DocsEditable()
  @Experimental()
  void exitPointerLock() {}
  @DomName('Document.getElementById')
  @DocsEditable()
  Element getElementById(String elementId) {}
  @DomName('Document.getElementsByClassName')
  @DocsEditable()
  List<Node> getElementsByClassName(String classNames) {}
  @DomName('Document.getElementsByName')
  @DocsEditable()
  List<Node> getElementsByName(String elementName) {}
  @DomName('Document.getElementsByTagName')
  @DocsEditable()
  List<Node> getElementsByTagName(String localName) {}
  Node importNode(Node node, [bool deep]) {}
  @DomName('Document.queryCommandEnabled')
  @DocsEditable()
  bool queryCommandEnabled(String command) {}
  @DomName('Document.queryCommandIndeterm')
  @DocsEditable()
  bool queryCommandIndeterm(String command) {}
  @DomName('Document.queryCommandState')
  @DocsEditable()
  bool queryCommandState(String command) {}
  @DomName('Document.queryCommandSupported')
  @DocsEditable()
  bool queryCommandSupported(String command) {}
  @DomName('Document.queryCommandValue')
  @DocsEditable()
  String queryCommandValue(String command) {}
  @DomName('Document.transformDocumentToTreeView')
  @DocsEditable()
  @Experimental()
  void transformDocumentToTreeView(String noStyleMessage) {}
  @DomName('Document.querySelector')
  @DocsEditable()
  Element querySelector(String selectors) {}
  @DomName('Document.onabort')
  @DocsEditable()
  Stream<Event> get onAbort {}
  @DomName('Document.onbeforecopy')
  @DocsEditable()
  Stream<Event> get onBeforeCopy {}
  @DomName('Document.onbeforecut')
  @DocsEditable()
  Stream<Event> get onBeforeCut {}
  @DomName('Document.onbeforepaste')
  @DocsEditable()
  Stream<Event> get onBeforePaste {}
  @DomName('Document.onblur')
  @DocsEditable()
  Stream<Event> get onBlur {}
  @DomName('Document.oncanplay')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onCanPlay {}
  @DomName('Document.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onCanPlayThrough {}
  @DomName('Document.onchange')
  @DocsEditable()
  Stream<Event> get onChange {}
  @DomName('Document.onclick')
  @DocsEditable()
  Stream<MouseEvent> get onClick {}
  @DomName('Document.oncontextmenu')
  @DocsEditable()
  Stream<MouseEvent> get onContextMenu {}
  @DomName('Document.oncopy')
  @DocsEditable()
  Stream<Event> get onCopy {}
  @DomName('Document.oncut')
  @DocsEditable()
  Stream<Event> get onCut {}
  @DomName('Document.ondblclick')
  @DocsEditable()
  Stream<Event> get onDoubleClick {}
  @DomName('Document.ondrag')
  @DocsEditable()
  Stream<MouseEvent> get onDrag {}
  @DomName('Document.ondragend')
  @DocsEditable()
  Stream<MouseEvent> get onDragEnd {}
  @DomName('Document.ondragenter')
  @DocsEditable()
  Stream<MouseEvent> get onDragEnter {}
  @DomName('Document.ondragleave')
  @DocsEditable()
  Stream<MouseEvent> get onDragLeave {}
  @DomName('Document.ondragover')
  @DocsEditable()
  Stream<MouseEvent> get onDragOver {}
  @DomName('Document.ondragstart')
  @DocsEditable()
  Stream<MouseEvent> get onDragStart {}
  @DomName('Document.ondrop')
  @DocsEditable()
  Stream<MouseEvent> get onDrop {}
  @DomName('Document.ondurationchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onDurationChange {}
  @DomName('Document.onemptied')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEmptied {}
  @DomName('Document.onended')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEnded {}
  @DomName('Document.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('Document.onfocus')
  @DocsEditable()
  Stream<Event> get onFocus {}
  @DomName('Document.oninput')
  @DocsEditable()
  Stream<Event> get onInput {}
  @DomName('Document.oninvalid')
  @DocsEditable()
  Stream<Event> get onInvalid {}
  @DomName('Document.onkeydown')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyDown {}
  @DomName('Document.onkeypress')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyPress {}
  @DomName('Document.onkeyup')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyUp {}
  @DomName('Document.onload')
  @DocsEditable()
  Stream<Event> get onLoad {}
  @DomName('Document.onloadeddata')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onLoadedData {}
  @DomName('Document.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onLoadedMetadata {}
  @DomName('Document.onmousedown')
  @DocsEditable()
  Stream<MouseEvent> get onMouseDown {}
  @DomName('Document.onmouseenter')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseEnter {}
  @DomName('Document.onmouseleave')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseLeave {}
  @DomName('Document.onmousemove')
  @DocsEditable()
  Stream<MouseEvent> get onMouseMove {}
  @DomName('Document.onmouseout')
  @DocsEditable()
  Stream<MouseEvent> get onMouseOut {}
  @DomName('Document.onmouseover')
  @DocsEditable()
  Stream<MouseEvent> get onMouseOver {}
  @DomName('Document.onmouseup')
  @DocsEditable()
  Stream<MouseEvent> get onMouseUp {}
  @DomName('Document.onmousewheel')
  @DocsEditable()
  Stream<WheelEvent> get onMouseWheel {}
  @DomName('Document.onpaste')
  @DocsEditable()
  Stream<Event> get onPaste {}
  @DomName('Document.onpause')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPause {}
  @DomName('Document.onplay')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPlay {}
  @DomName('Document.onplaying')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPlaying {}
  @DomName('Document.onpointerlockchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPointerLockChange {}
  @DomName('Document.onpointerlockerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPointerLockError {}
  @DomName('Document.onratechange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onRateChange {}
  @DomName('Document.onreadystatechange')
  @DocsEditable()
  Stream<Event> get onReadyStateChange {}
  @DomName('Document.onreset')
  @DocsEditable()
  Stream<Event> get onReset {}
  @DomName('Document.onresize')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onResize {}
  @DomName('Document.onscroll')
  @DocsEditable()
  Stream<Event> get onScroll {}
  @DomName('Document.onsearch')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSearch {}
  @DomName('Document.onsecuritypolicyviolation')
  @DocsEditable()
  @Experimental()
  Stream<SecurityPolicyViolationEvent> get onSecurityPolicyViolation {}
  @DomName('Document.onseeked')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSeeked {}
  @DomName('Document.onseeking')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSeeking {}
  @DomName('Document.onselect')
  @DocsEditable()
  Stream<Event> get onSelect {}
  @DomName('Document.onselectionchange')
  @DocsEditable()
  Stream<Event> get onSelectionChange {}
  @DomName('Document.onselectstart')
  @DocsEditable()
  Stream<Event> get onSelectStart {}
  @DomName('Document.onstalled')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onStalled {}
  @DomName('Document.onsubmit')
  @DocsEditable()
  Stream<Event> get onSubmit {}
  @DomName('Document.onsuspend')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSuspend {}
  @DomName('Document.ontimeupdate')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onTimeUpdate {}
  @DomName('Document.ontouchcancel')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchCancel {}
  @DomName('Document.ontouchend')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchEnd {}
  @DomName('Document.ontouchmove')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchMove {}
  @DomName('Document.ontouchstart')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchStart {}
  @DomName('Document.onvolumechange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onVolumeChange {}
  @DomName('Document.onwaiting')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onWaiting {}
  @DomName('Document.onwebkitfullscreenchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onFullscreenChange {}
  @DomName('Document.onwebkitfullscreenerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onFullscreenError {}
  ElementList<Element> querySelectorAll(String selectors) {}
  @deprecated
  @Experimental()
  @DomName('Document.querySelector')
  Element query(String relativeSelectors) {}
  @deprecated
  @Experimental()
  @DomName('Document.querySelectorAll')
  ElementList<Element> queryAll(String relativeSelectors) {}
  bool get supportsRegisterElement {}
  @deprecated bool get supportsRegister {}
  @DomName('Document.createElement') Element createElement(String tagName,
      [String typeExtension]) {}
}
@DomName('DocumentFragment')
class DocumentFragment extends Node implements ParentNode {
  factory DocumentFragment() {
    _t;
  }
  factory DocumentFragment.html(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {
    _t;
  }
  factory DocumentFragment.svg(String svgContent,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {
    _t;
  }
  List<Element> get children {}
  void set children(List<Element> value) {}
  ElementList<Element> querySelectorAll(String selectors) {}
  String get innerHtml {}
  void set innerHtml(String value) {}
  void setInnerHtml(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {}
  void appendText(String text) {}
  void appendHtml(String text) {}
  @deprecated
  @Experimental()
  @DomName('DocumentFragment.querySelector')
  Element query(String relativeSelectors) {}
  @deprecated
  @Experimental()
  @DomName('DocumentFragment.querySelectorAll')
  ElementList<Element> queryAll(String relativeSelectors) {}
  @DomName('DocumentFragment.getElementById')
  @DocsEditable()
  @Experimental()
  Element getElementById(String elementId) {}
  @DomName('DocumentFragment.querySelector')
  @DocsEditable()
  Element querySelector(String selectors) {}
}
@DocsEditable()
@DomName('DOMError')
class DomError extends NativeFieldWrapperClass2 {
  @DomName('DOMError.DOMError')
  @DocsEditable()
  factory DomError(String name, [String message]) {
    _t;
  }
  @DomName('DOMError.message')
  @DocsEditable()
  @Experimental()
  String get message {}
  @DomName('DOMError.name')
  @DocsEditable()
  String get name {}
}
@DomName('DOMException')
@Unstable()
class DomException extends NativeFieldWrapperClass2 {
  static const INDEX_SIZE = 'IndexSizeError';
  static const HIERARCHY_REQUEST = 'HierarchyRequestError';
  static const WRONG_DOCUMENT = 'WrongDocumentError';
  static const INVALID_CHARACTER = 'InvalidCharacterError';
  static const NO_MODIFICATION_ALLOWED = 'NoModificationAllowedError';
  static const NOT_FOUND = 'NotFoundError';
  static const NOT_SUPPORTED = 'NotSupportedError';
  static const INVALID_STATE = 'InvalidStateError';
  static const SYNTAX = 'SyntaxError';
  static const INVALID_MODIFICATION = 'InvalidModificationError';
  static const NAMESPACE = 'NamespaceError';
  static const INVALID_ACCESS = 'InvalidAccessError';
  static const TYPE_MISMATCH = 'TypeMismatchError';
  static const SECURITY = 'SecurityError';
  static const NETWORK = 'NetworkError';
  static const ABORT = 'AbortError';
  static const URL_MISMATCH = 'URLMismatchError';
  static const QUOTA_EXCEEDED = 'QuotaExceededError';
  static const TIMEOUT = 'TimeoutError';
  static const INVALID_NODE_TYPE = 'InvalidNodeTypeError';
  static const DATA_CLONE = 'DataCloneError';
  @DomName('DOMException.message')
  @DocsEditable()
  String get message {}
  @DomName('DOMException.name')
  @DocsEditable()
  String get name {}
  @DomName('DOMException.toString')
  @DocsEditable()
  String toString() {}
}
@DocsEditable()
@DomName('DOMImplementation')
class DomImplementation extends NativeFieldWrapperClass2 {
  @DomName('DOMImplementation.createDocument')
  @DocsEditable()
  XmlDocument createDocument(
      String namespaceURI, String qualifiedName, _DocumentType doctype) {}
  @DomName('DOMImplementation.createDocumentType')
  @DocsEditable()
  _DocumentType createDocumentType(
      String qualifiedName, String publicId, String systemId) {}
  @DomName('DOMImplementation.createHTMLDocument')
  @DocsEditable()
  HtmlDocument createHtmlDocument(String title) {}
  @DomName('DOMImplementation.hasFeature')
  @DocsEditable()
  bool hasFeature(String feature, String version) {}
}
@DocsEditable()
@DomName('Iterator')
@Experimental()
class DomIterator extends NativeFieldWrapperClass2 {
  Object next([Object value]) {}
}
@DocsEditable()
@DomName('DOMMatrix')
@Experimental()
class DomMatrix extends DomMatrixReadOnly {
  @DomName('DOMMatrix.DOMMatrix')
  @DocsEditable()
  factory DomMatrix([DomMatrixReadOnly other]) {
    _t;
  }
  @DomName('DOMMatrix.a')
  @DocsEditable()
  @Experimental()
  num get a {}
  @DomName('DOMMatrix.a')
  @DocsEditable()
  @Experimental()
  void set a(num value) {}
  @DomName('DOMMatrix.b')
  @DocsEditable()
  @Experimental()
  num get b {}
  @DomName('DOMMatrix.b')
  @DocsEditable()
  @Experimental()
  void set b(num value) {}
  @DomName('DOMMatrix.c')
  @DocsEditable()
  @Experimental()
  num get c {}
  @DomName('DOMMatrix.c')
  @DocsEditable()
  @Experimental()
  void set c(num value) {}
  @DomName('DOMMatrix.d')
  @DocsEditable()
  @Experimental()
  num get d {}
  @DomName('DOMMatrix.d')
  @DocsEditable()
  @Experimental()
  void set d(num value) {}
  @DomName('DOMMatrix.e')
  @DocsEditable()
  @Experimental()
  num get e {}
  @DomName('DOMMatrix.e')
  @DocsEditable()
  @Experimental()
  void set e(num value) {}
  @DomName('DOMMatrix.f')
  @DocsEditable()
  @Experimental()
  num get f {}
  @DomName('DOMMatrix.f')
  @DocsEditable()
  @Experimental()
  void set f(num value) {}
  @DomName('DOMMatrix.m11')
  @DocsEditable()
  @Experimental()
  num get m11 {}
  @DomName('DOMMatrix.m11')
  @DocsEditable()
  @Experimental()
  void set m11(num value) {}
  @DomName('DOMMatrix.m12')
  @DocsEditable()
  @Experimental()
  num get m12 {}
  @DomName('DOMMatrix.m12')
  @DocsEditable()
  @Experimental()
  void set m12(num value) {}
  @DomName('DOMMatrix.m13')
  @DocsEditable()
  @Experimental()
  num get m13 {}
  @DomName('DOMMatrix.m13')
  @DocsEditable()
  @Experimental()
  void set m13(num value) {}
  @DomName('DOMMatrix.m14')
  @DocsEditable()
  @Experimental()
  num get m14 {}
  @DomName('DOMMatrix.m14')
  @DocsEditable()
  @Experimental()
  void set m14(num value) {}
  @DomName('DOMMatrix.m21')
  @DocsEditable()
  @Experimental()
  num get m21 {}
  @DomName('DOMMatrix.m21')
  @DocsEditable()
  @Experimental()
  void set m21(num value) {}
  @DomName('DOMMatrix.m22')
  @DocsEditable()
  @Experimental()
  num get m22 {}
  @DomName('DOMMatrix.m22')
  @DocsEditable()
  @Experimental()
  void set m22(num value) {}
  @DomName('DOMMatrix.m23')
  @DocsEditable()
  @Experimental()
  num get m23 {}
  @DomName('DOMMatrix.m23')
  @DocsEditable()
  @Experimental()
  void set m23(num value) {}
  @DomName('DOMMatrix.m24')
  @DocsEditable()
  @Experimental()
  num get m24 {}
  @DomName('DOMMatrix.m24')
  @DocsEditable()
  @Experimental()
  void set m24(num value) {}
  @DomName('DOMMatrix.m31')
  @DocsEditable()
  @Experimental()
  num get m31 {}
  @DomName('DOMMatrix.m31')
  @DocsEditable()
  @Experimental()
  void set m31(num value) {}
  @DomName('DOMMatrix.m32')
  @DocsEditable()
  @Experimental()
  num get m32 {}
  @DomName('DOMMatrix.m32')
  @DocsEditable()
  @Experimental()
  void set m32(num value) {}
  @DomName('DOMMatrix.m33')
  @DocsEditable()
  @Experimental()
  num get m33 {}
  @DomName('DOMMatrix.m33')
  @DocsEditable()
  @Experimental()
  void set m33(num value) {}
  @DomName('DOMMatrix.m34')
  @DocsEditable()
  @Experimental()
  num get m34 {}
  @DomName('DOMMatrix.m34')
  @DocsEditable()
  @Experimental()
  void set m34(num value) {}
  @DomName('DOMMatrix.m41')
  @DocsEditable()
  @Experimental()
  num get m41 {}
  @DomName('DOMMatrix.m41')
  @DocsEditable()
  @Experimental()
  void set m41(num value) {}
  @DomName('DOMMatrix.m42')
  @DocsEditable()
  @Experimental()
  num get m42 {}
  @DomName('DOMMatrix.m42')
  @DocsEditable()
  @Experimental()
  void set m42(num value) {}
  @DomName('DOMMatrix.m43')
  @DocsEditable()
  @Experimental()
  num get m43 {}
  @DomName('DOMMatrix.m43')
  @DocsEditable()
  @Experimental()
  void set m43(num value) {}
  @DomName('DOMMatrix.m44')
  @DocsEditable()
  @Experimental()
  num get m44 {}
  @DomName('DOMMatrix.m44')
  @DocsEditable()
  @Experimental()
  void set m44(num value) {}
  @DomName('DOMMatrix.multiplySelf')
  @DocsEditable()
  @Experimental()
  DomMatrix multiplySelf(DomMatrix other) {}
  @DomName('DOMMatrix.preMultiplySelf')
  @DocsEditable()
  @Experimental()
  DomMatrix preMultiplySelf(DomMatrix other) {}
  DomMatrix scale3dSelf(num scale, [num ox, num oy, num oz]) {}
  DomMatrix scaleNonUniformSelf(num sx,
      [num sy, num sz, num ox, num oy, num oz]) {}
  DomMatrix scaleSelf(num scale, [num ox, num oy]) {}
  DomMatrix translateSelf(num tx, num ty, [num tz]) {}
}
@DocsEditable()
@DomName('DOMMatrixReadOnly')
@Experimental()
class DomMatrixReadOnly extends NativeFieldWrapperClass2 {
  @DomName('DOMMatrixReadOnly.a')
  @DocsEditable()
  @Experimental()
  double get a {}
  @DomName('DOMMatrixReadOnly.b')
  @DocsEditable()
  @Experimental()
  double get b {}
  @DomName('DOMMatrixReadOnly.c')
  @DocsEditable()
  @Experimental()
  double get c {}
  @DomName('DOMMatrixReadOnly.d')
  @DocsEditable()
  @Experimental()
  double get d {}
  @DomName('DOMMatrixReadOnly.e')
  @DocsEditable()
  @Experimental()
  double get e {}
  @DomName('DOMMatrixReadOnly.f')
  @DocsEditable()
  @Experimental()
  double get f {}
  @DomName('DOMMatrixReadOnly.is2D')
  @DocsEditable()
  @Experimental()
  bool get is2D {}
  @DomName('DOMMatrixReadOnly.isIdentity')
  @DocsEditable()
  @Experimental()
  bool get isIdentity {}
  @DomName('DOMMatrixReadOnly.m11')
  @DocsEditable()
  @Experimental()
  double get m11 {}
  @DomName('DOMMatrixReadOnly.m12')
  @DocsEditable()
  @Experimental()
  double get m12 {}
  @DomName('DOMMatrixReadOnly.m13')
  @DocsEditable()
  @Experimental()
  double get m13 {}
  @DomName('DOMMatrixReadOnly.m14')
  @DocsEditable()
  @Experimental()
  double get m14 {}
  @DomName('DOMMatrixReadOnly.m21')
  @DocsEditable()
  @Experimental()
  double get m21 {}
  @DomName('DOMMatrixReadOnly.m22')
  @DocsEditable()
  @Experimental()
  double get m22 {}
  @DomName('DOMMatrixReadOnly.m23')
  @DocsEditable()
  @Experimental()
  double get m23 {}
  @DomName('DOMMatrixReadOnly.m24')
  @DocsEditable()
  @Experimental()
  double get m24 {}
  @DomName('DOMMatrixReadOnly.m31')
  @DocsEditable()
  @Experimental()
  double get m31 {}
  @DomName('DOMMatrixReadOnly.m32')
  @DocsEditable()
  @Experimental()
  double get m32 {}
  @DomName('DOMMatrixReadOnly.m33')
  @DocsEditable()
  @Experimental()
  double get m33 {}
  @DomName('DOMMatrixReadOnly.m34')
  @DocsEditable()
  @Experimental()
  double get m34 {}
  @DomName('DOMMatrixReadOnly.m41')
  @DocsEditable()
  @Experimental()
  double get m41 {}
  @DomName('DOMMatrixReadOnly.m42')
  @DocsEditable()
  @Experimental()
  double get m42 {}
  @DomName('DOMMatrixReadOnly.m43')
  @DocsEditable()
  @Experimental()
  double get m43 {}
  @DomName('DOMMatrixReadOnly.m44')
  @DocsEditable()
  @Experimental()
  double get m44 {}
  @DomName('DOMMatrixReadOnly.multiply')
  @DocsEditable()
  @Experimental()
  DomMatrix multiply(DomMatrix other) {}
  DomMatrix scale(num scale, [num ox, num oy]) {}
  DomMatrix scale3d(num scale, [num ox, num oy, num oz]) {}
  DomMatrix scaleNonUniform(num sx, [num sy, num sz, num ox, num oy, num oz]) {}
  @DomName('DOMMatrixReadOnly.toFloat32Array')
  @DocsEditable()
  @Experimental()
  Float32List toFloat32Array() {}
  @DomName('DOMMatrixReadOnly.toFloat64Array')
  @DocsEditable()
  @Experimental()
  Float64List toFloat64Array() {}
  DomMatrix translate(num tx, num ty, [num tz]) {}
}
@DocsEditable()
@DomName('DOMParser')
class DomParser extends NativeFieldWrapperClass2 {
  @DomName('DOMParser.DOMParser')
  @DocsEditable()
  factory DomParser() {
    _t;
  }
  @DomName('DOMParser.parseFromString')
  @DocsEditable()
  Document parseFromString(String str, String contentType) {}
}
@DocsEditable()
@DomName('DOMPoint')
@Experimental()
class DomPoint extends DomPointReadOnly {
  @DomName('DOMPoint.DOMPoint')
  @DocsEditable()
  factory DomPoint([point_OR_x, num y, num z, num w]) {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('DOMPoint.w')
  @DocsEditable()
  @Experimental()
  num get w {}
  @DomName('DOMPoint.w')
  @DocsEditable()
  @Experimental()
  void set w(num value) {}
  @DomName('DOMPoint.x')
  @DocsEditable()
  @Experimental()
  num get x {}
  @DomName('DOMPoint.x')
  @DocsEditable()
  @Experimental()
  void set x(num value) {}
  @DomName('DOMPoint.y')
  @DocsEditable()
  @Experimental()
  num get y {}
  @DomName('DOMPoint.y')
  @DocsEditable()
  @Experimental()
  void set y(num value) {}
  @DomName('DOMPoint.z')
  @DocsEditable()
  @Experimental()
  num get z {}
  @DomName('DOMPoint.z')
  @DocsEditable()
  @Experimental()
  void set z(num value) {}
}
@DocsEditable()
@DomName('DOMPointReadOnly')
@Experimental()
class DomPointReadOnly extends NativeFieldWrapperClass2 {
  @DomName('DOMPointReadOnly.DOMPointReadOnly')
  @DocsEditable()
  factory DomPointReadOnly(num x, num y, num z, num w) {
    _t;
  }
  @DomName('DOMPointReadOnly.w')
  @DocsEditable()
  @Experimental()
  double get w {}
  @DomName('DOMPointReadOnly.x')
  @DocsEditable()
  @Experimental()
  double get x {}
  @DomName('DOMPointReadOnly.y')
  @DocsEditable()
  @Experimental()
  double get y {}
  @DomName('DOMPointReadOnly.z')
  @DocsEditable()
  @Experimental()
  double get z {}
}
@DocsEditable()
@DomName('DOMRectReadOnly')
@Experimental()
class DomRectReadOnly extends NativeFieldWrapperClass2 implements Rectangle {
  String toString() {}
  bool operator ==(other) {}
  int get hashCode {}
  Rectangle intersection(Rectangle other) {}
  bool intersects(Rectangle<num> other) {}
  Rectangle boundingBox(Rectangle other) {}
  bool containsRectangle(Rectangle<num> another) {}
  bool containsPoint(Point<num> another) {}
  Point get topLeft {}
  Point get topRight {}
  Point get bottomRight {}
  Point get bottomLeft {}
  @DomName('DOMRectReadOnly.DOMRectReadOnly')
  @DocsEditable()
  factory DomRectReadOnly(num x, num y, num width, num height) {
    _t;
  }
  @DomName('DOMRectReadOnly.bottom')
  @DocsEditable()
  @Experimental()
  double get bottom {}
  @DomName('DOMRectReadOnly.height')
  @DocsEditable()
  @Experimental()
  double get height {}
  @DomName('DOMRectReadOnly.left')
  @DocsEditable()
  @Experimental()
  double get left {}
  @DomName('DOMRectReadOnly.right')
  @DocsEditable()
  @Experimental()
  double get right {}
  @DomName('DOMRectReadOnly.top')
  @DocsEditable()
  @Experimental()
  double get top {}
  @DomName('DOMRectReadOnly.width')
  @DocsEditable()
  @Experimental()
  double get width {}
  @DomName('DOMRectReadOnly.x')
  @DocsEditable()
  @Experimental()
  double get x {}
  @DomName('DOMRectReadOnly.y')
  @DocsEditable()
  @Experimental()
  double get y {}
}
@DocsEditable()
@DomName('DOMSettableTokenList')
class DomSettableTokenList extends DomTokenList {
  @DomName('DOMSettableTokenList.value')
  @DocsEditable()
  String get value {}
  @DomName('DOMSettableTokenList.value')
  @DocsEditable()
  void set value(String value) {}
}
@DocsEditable()
@DomName('DOMStringList')
class DomStringList extends NativeFieldWrapperClass2
    with ListMixin<String>, ImmutableListMixin<String> implements List<String> {
  @DomName('DOMStringList.length')
  @DocsEditable()
  int get length {}
  String operator [](int index) {}
  void operator []=(int index, String value) {}
  void set length(int value) {}
  String get first {}
  String get last {}
  String get single {}
  String elementAt(int index) {}
  @DomName('DOMStringList.contains')
  @DocsEditable()
  bool contains(String string) {}
  @DomName('DOMStringList.item')
  @DocsEditable()
  String item(int index) {}
}
@DocsEditable()
@DomName('DOMStringMap')
abstract class DomStringMap extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('DOMTokenList')
class DomTokenList extends NativeFieldWrapperClass2 {
  @DomName('DOMTokenList.length')
  @DocsEditable()
  int get length {}
  @DomName('DOMTokenList.add')
  @DocsEditable()
  @Experimental()
  void add(String tokens) {}
  @DomName('DOMTokenList.contains')
  @DocsEditable()
  bool contains(String token) {}
  @DomName('DOMTokenList.item')
  @DocsEditable()
  String item(int index) {}
  @DomName('DOMTokenList.remove')
  @DocsEditable()
  @Experimental()
  void remove(String tokens) {}
  bool toggle(String token, [bool force]) {}
}
abstract class ElementList<T extends Element> extends ListBase<T> {
  CssClassSet get classes;
  set classes(Iterable<String> value);
  CssStyleDeclarationBase get style;
  @Experimental() CssRect get contentEdge;
  @Experimental() CssRect get paddingEdge;
  @Experimental() CssRect get borderEdge;
  @Experimental() CssRect get marginEdge;
  @DomName('Element.onabort')
  @DocsEditable()
  ElementStream<Event> get onAbort;
  @DomName('Element.onbeforecopy')
  @DocsEditable()
  ElementStream<Event> get onBeforeCopy;
  @DomName('Element.onbeforecut')
  @DocsEditable()
  ElementStream<Event> get onBeforeCut;
  @DomName('Element.onbeforepaste')
  @DocsEditable()
  ElementStream<Event> get onBeforePaste;
  @DomName('Element.onblur')
  @DocsEditable()
  ElementStream<Event> get onBlur;
  @DomName('Element.oncanplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlay;
  @DomName('Element.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlayThrough;
  @DomName('Element.onchange')
  @DocsEditable()
  ElementStream<Event> get onChange;
  @DomName('Element.onclick')
  @DocsEditable()
  ElementStream<MouseEvent> get onClick;
  @DomName('Element.oncontextmenu')
  @DocsEditable()
  ElementStream<MouseEvent> get onContextMenu;
  @DomName('Element.oncopy')
  @DocsEditable()
  ElementStream<Event> get onCopy;
  @DomName('Element.oncut')
  @DocsEditable()
  ElementStream<Event> get onCut;
  @DomName('Element.ondblclick')
  @DocsEditable()
  ElementStream<Event> get onDoubleClick;
  @DomName('Element.ondrag')
  @DocsEditable()
  ElementStream<MouseEvent> get onDrag;
  @DomName('Element.ondragend')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragEnd;
  @DomName('Element.ondragenter')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragEnter;
  @DomName('Element.ondragleave')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragLeave;
  @DomName('Element.ondragover')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragOver;
  @DomName('Element.ondragstart')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragStart;
  @DomName('Element.ondrop')
  @DocsEditable()
  ElementStream<MouseEvent> get onDrop;
  @DomName('Element.ondurationchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDurationChange;
  @DomName('Element.onemptied')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEmptied;
  @DomName('Element.onended')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEnded;
  @DomName('Element.onerror')
  @DocsEditable()
  ElementStream<Event> get onError;
  @DomName('Element.onfocus')
  @DocsEditable()
  ElementStream<Event> get onFocus;
  @DomName('Element.oninput')
  @DocsEditable()
  ElementStream<Event> get onInput;
  @DomName('Element.oninvalid')
  @DocsEditable()
  ElementStream<Event> get onInvalid;
  @DomName('Element.onkeydown')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyDown;
  @DomName('Element.onkeypress')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyPress;
  @DomName('Element.onkeyup')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyUp;
  @DomName('Element.onload')
  @DocsEditable()
  ElementStream<Event> get onLoad;
  @DomName('Element.onloadeddata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedData;
  @DomName('Element.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedMetadata;
  @DomName('Element.onmousedown')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseDown;
  @DomName('Element.onmouseenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseEnter;
  @DomName('Element.onmouseleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseLeave;
  @DomName('Element.onmousemove')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseMove;
  @DomName('Element.onmouseout')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseOut;
  @DomName('Element.onmouseover')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseOver;
  @DomName('Element.onmouseup')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseUp;
  @DomName('Element.onmousewheel')
  @DocsEditable()
  @Experimental()
  ElementStream<WheelEvent> get onMouseWheel;
  @DomName('Element.onpaste')
  @DocsEditable()
  ElementStream<Event> get onPaste;
  @DomName('Element.onpause')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPause;
  @DomName('Element.onplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlay;
  @DomName('Element.onplaying')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlaying;
  @DomName('Element.onratechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onRateChange;
  @DomName('Element.onreset')
  @DocsEditable()
  ElementStream<Event> get onReset;
  @DomName('Element.onresize')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onResize;
  @DomName('Element.onscroll')
  @DocsEditable()
  ElementStream<Event> get onScroll;
  @DomName('Element.onsearch')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSearch;
  @DomName('Element.onseeked')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeked;
  @DomName('Element.onseeking')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeking;
  @DomName('Element.onselect')
  @DocsEditable()
  ElementStream<Event> get onSelect;
  @DomName('Element.onselectstart')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSelectStart;
  @DomName('Element.onstalled')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onStalled;
  @DomName('Element.onsubmit')
  @DocsEditable()
  ElementStream<Event> get onSubmit;
  @DomName('Element.onsuspend')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSuspend;
  @DomName('Element.ontimeupdate')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onTimeUpdate;
  @DomName('Element.ontouchcancel')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchCancel;
  @DomName('Element.ontouchend')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchEnd;
  @DomName('Element.ontouchenter')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchEnter;
  @DomName('Element.ontouchleave')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchLeave;
  @DomName('Element.ontouchmove')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchMove;
  @DomName('Element.ontouchstart')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchStart;
  @DomName('Element.ontransitionend')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  ElementStream<TransitionEvent> get onTransitionEnd;
  @DomName('Element.onvolumechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onVolumeChange;
  @DomName('Element.onwaiting')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onWaiting;
  @DomName('Element.onwebkitfullscreenchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFullscreenChange;
  @DomName('Element.onwebkitfullscreenerror')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFullscreenError;
}
@DocsEditable()
@DomName('Element')
abstract class Element extends Node
    implements GlobalEventHandlers, ParentNode, ChildNode {
  factory Element.html(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {
    _t;
  }
  Element.created() : super._created() {
    _t;
  }
  factory Element.tag(String tag, [String typeExtention]) {
    _t;
  }
  factory Element.a() {
    _t;
  }
  factory Element.article() {
    _t;
  }
  factory Element.aside() {
    _t;
  }
  factory Element.audio() {
    _t;
  }
  factory Element.br() {
    _t;
  }
  factory Element.canvas() {
    _t;
  }
  factory Element.div() {
    _t;
  }
  factory Element.footer() {
    _t;
  }
  factory Element.header() {
    _t;
  }
  factory Element.hr() {
    _t;
  }
  factory Element.iframe() {
    _t;
  }
  factory Element.img() {
    _t;
  }
  factory Element.li() {
    _t;
  }
  factory Element.nav() {
    _t;
  }
  factory Element.ol() {
    _t;
  }
  factory Element.option() {
    _t;
  }
  factory Element.p() {
    _t;
  }
  factory Element.pre() {
    _t;
  }
  factory Element.section() {
    _t;
  }
  factory Element.select() {
    _t;
  }
  factory Element.span() {
    _t;
  }
  factory Element.svg() {
    _t;
  }
  factory Element.table() {
    _t;
  }
  factory Element.td() {
    _t;
  }
  factory Element.textarea() {
    _t;
  }
  factory Element.th() {
    _t;
  }
  factory Element.tr() {
    _t;
  }
  factory Element.ul() {
    _t;
  }
  factory Element.video() {
    _t;
  }
  Map<String, String> get attributes {}
  void set attributes(Map<String, String> value) {}
  List<Element> get children {}
  void set children(List<Element> value) {}
  @DomName('Element.querySelectorAll') ElementList<Element> querySelectorAll(
      String selectors) {}
  @deprecated
  @DomName('Element.querySelector')
  @Experimental()
  Element query(String relativeSelectors) {}
  @deprecated
  @DomName('Element.querySelectorAll')
  @Experimental()
  ElementList<Element> queryAll(String relativeSelectors) {}
  CssClassSet get classes {}
  void set classes(Iterable<String> value) {}
  Map<String, String> get dataset {}
  void set dataset(Map<String, String> value) {}
  Map<String, String> getNamespacedAttributes(String namespace) {}
  CssStyleDeclaration getComputedStyle([String pseudoElement]) {}
  Rectangle get client {}
  Rectangle get offset {}
  void appendText(String text) {}
  void appendHtml(String text) {}
  static bool isTagSupported(String tag) {
    _t;
  }
  @Experimental() void attached() {}
  @Experimental() void detached() {}
  @Experimental()
  @deprecated
  void enteredView() {}
  @Experimental()
  @deprecated
  void leftView() {}
  void attributeChanged(String name, String oldValue, String newValue) {}
  get xtag {}
  void set xtag(Element value) {}
  @DomName('Element.localName')
  @DocsEditable()
  String get localName {}
  @DomName('Element.namespaceUri') String get namespaceUri {}
  String toString() {}
  void scrollIntoView([ScrollAlignment alignment]) {}
  @Experimental() bool matchesWithAncestors(String selectors) {}
  @Experimental() CssRect get contentEdge {}
  @Experimental() CssRect get paddingEdge {}
  @Experimental() CssRect get borderEdge {}
  @Experimental() CssRect get marginEdge {}
  @Experimental() Point get documentOffset {}
  @Experimental() Point offsetTo(Element parent) {}
  DocumentFragment createFragment(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {}
  void set innerHtml(String html) {}
  void setInnerHtml(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {}
  String get innerHtml {}
  ElementEvents get on {}
  @DomName('Element.offsetHeight')
  @DocsEditable()
  int get offsetHeight {}
  @DomName('Element.offsetLeft')
  @DocsEditable()
  int get offsetLeft {}
  @DomName('Element.offsetTop')
  @DocsEditable()
  int get offsetTop {}
  @DomName('Element.offsetWidth')
  @DocsEditable()
  int get offsetWidth {}
  @DomName('Element.clientHeight')
  @DocsEditable()
  int get clientHeight {}
  @DomName('Element.clientLeft')
  @DocsEditable()
  int get clientLeft {}
  @DomName('Element.clientTop')
  @DocsEditable()
  int get clientTop {}
  @DomName('Element.clientWidth')
  @DocsEditable()
  int get clientWidth {}
  @DomName('Element.scrollHeight')
  @DocsEditable()
  int get scrollHeight {}
  @DomName('Element.scrollLeft')
  @DocsEditable()
  int get scrollLeft {}
  @DomName('Element.scrollLeft')
  @DocsEditable()
  void set scrollLeft(int value) {}
  @DomName('Element.scrollTop')
  @DocsEditable()
  int get scrollTop {}
  @DomName('Element.scrollTop')
  @DocsEditable()
  void set scrollTop(int value) {}
  @DomName('Element.scrollWidth')
  @DocsEditable()
  int get scrollWidth {}
  static const abortEvent = const EventStreamProvider<Event>('abort');
  static const beforeCopyEvent = const EventStreamProvider<Event>('beforecopy');
  static const beforeCutEvent = const EventStreamProvider<Event>('beforecut');
  static const beforePasteEvent =
      const EventStreamProvider<Event>('beforepaste');
  static const blurEvent = const EventStreamProvider<Event>('blur');
  static const canPlayEvent = const EventStreamProvider<Event>('canplay');
  static const canPlayThroughEvent =
      const EventStreamProvider<Event>('canplaythrough');
  static const changeEvent = const EventStreamProvider<Event>('change');
  static const clickEvent = const EventStreamProvider<MouseEvent>('click');
  static const contextMenuEvent =
      const EventStreamProvider<MouseEvent>('contextmenu');
  static const copyEvent = const EventStreamProvider<Event>('copy');
  static const cutEvent = const EventStreamProvider<Event>('cut');
  static const doubleClickEvent = const EventStreamProvider<Event>('dblclick');
  static const dragEvent = const EventStreamProvider<MouseEvent>('drag');
  static const dragEndEvent = const EventStreamProvider<MouseEvent>('dragend');
  static const dragEnterEvent =
      const EventStreamProvider<MouseEvent>('dragenter');
  static const dragLeaveEvent =
      const EventStreamProvider<MouseEvent>('dragleave');
  static const dragOverEvent =
      const EventStreamProvider<MouseEvent>('dragover');
  static const dragStartEvent =
      const EventStreamProvider<MouseEvent>('dragstart');
  static const dropEvent = const EventStreamProvider<MouseEvent>('drop');
  static const durationChangeEvent =
      const EventStreamProvider<Event>('durationchange');
  static const emptiedEvent = const EventStreamProvider<Event>('emptied');
  static const endedEvent = const EventStreamProvider<Event>('ended');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const focusEvent = const EventStreamProvider<Event>('focus');
  static const inputEvent = const EventStreamProvider<Event>('input');
  static const invalidEvent = const EventStreamProvider<Event>('invalid');
  static const keyDownEvent =
      const EventStreamProvider<KeyboardEvent>('keydown');
  static const keyPressEvent =
      const EventStreamProvider<KeyboardEvent>('keypress');
  static const keyUpEvent = const EventStreamProvider<KeyboardEvent>('keyup');
  static const loadEvent = const EventStreamProvider<Event>('load');
  static const loadedDataEvent = const EventStreamProvider<Event>('loadeddata');
  static const loadedMetadataEvent =
      const EventStreamProvider<Event>('loadedmetadata');
  static const mouseDownEvent =
      const EventStreamProvider<MouseEvent>('mousedown');
  static const mouseEnterEvent =
      const EventStreamProvider<MouseEvent>('mouseenter');
  static const mouseLeaveEvent =
      const EventStreamProvider<MouseEvent>('mouseleave');
  static const mouseMoveEvent =
      const EventStreamProvider<MouseEvent>('mousemove');
  static const mouseOutEvent =
      const EventStreamProvider<MouseEvent>('mouseout');
  static const mouseOverEvent =
      const EventStreamProvider<MouseEvent>('mouseover');
  static const mouseUpEvent = const EventStreamProvider<MouseEvent>('mouseup');
  static const mouseWheelEvent =
      const EventStreamProvider<WheelEvent>('mousewheel');
  static const pasteEvent = const EventStreamProvider<Event>('paste');
  static const pauseEvent = const EventStreamProvider<Event>('pause');
  static const playEvent = const EventStreamProvider<Event>('play');
  static const playingEvent = const EventStreamProvider<Event>('playing');
  static const rateChangeEvent = const EventStreamProvider<Event>('ratechange');
  static const resetEvent = const EventStreamProvider<Event>('reset');
  static const resizeEvent = const EventStreamProvider<Event>('resize');
  static const scrollEvent = const EventStreamProvider<Event>('scroll');
  static const searchEvent = const EventStreamProvider<Event>('search');
  static const seekedEvent = const EventStreamProvider<Event>('seeked');
  static const seekingEvent = const EventStreamProvider<Event>('seeking');
  static const selectEvent = const EventStreamProvider<Event>('select');
  static const selectStartEvent =
      const EventStreamProvider<Event>('selectstart');
  static const stalledEvent = const EventStreamProvider<Event>('stalled');
  static const submitEvent = const EventStreamProvider<Event>('submit');
  static const suspendEvent = const EventStreamProvider<Event>('suspend');
  static const timeUpdateEvent = const EventStreamProvider<Event>('timeupdate');
  static const touchCancelEvent =
      const EventStreamProvider<TouchEvent>('touchcancel');
  static const touchEndEvent =
      const EventStreamProvider<TouchEvent>('touchend');
  static const touchEnterEvent =
      const EventStreamProvider<TouchEvent>('touchenter');
  static const touchLeaveEvent =
      const EventStreamProvider<TouchEvent>('touchleave');
  static const touchMoveEvent =
      const EventStreamProvider<TouchEvent>('touchmove');
  static const touchStartEvent =
      const EventStreamProvider<TouchEvent>('touchstart');
  static const transitionEndEvent =
      const EventStreamProvider<TransitionEvent>('transitionend');
  static const volumeChangeEvent =
      const EventStreamProvider<Event>('volumechange');
  static const waitingEvent = const EventStreamProvider<Event>('waiting');
  static const fullscreenChangeEvent =
      const EventStreamProvider<Event>('webkitfullscreenchange');
  static const fullscreenErrorEvent =
      const EventStreamProvider<Event>('webkitfullscreenerror');
  String contentEditable;
  MenuElement contextMenu;
  String dir;
  bool draggable;
  bool hidden;
  bool get isContentEditable;
  String lang;
  bool spellcheck;
  int tabIndex;
  String title;
  bool translate;
  String dropzone;
  void click();
  @DomName('Element.className')
  @DocsEditable()
  String get className {}
  @DomName('Element.className')
  @DocsEditable()
  void set className(String value) {}
  @DomName('Element.id')
  @DocsEditable()
  String get id {}
  @DomName('Element.id')
  @DocsEditable()
  void set id(String value) {}
  @DomName('Element.offsetParent')
  @DocsEditable()
  Element get offsetParent {}
  @DomName('Element.outerHTML')
  @DocsEditable()
  String get outerHtml {}
  @DomName('Element.shadowRoot')
  @DocsEditable()
  @Experimental()
  ShadowRoot get shadowRoot {}
  @DomName('Element.style')
  @DocsEditable()
  CssStyleDeclaration get style {}
  @DomName('Element.tagName')
  @DocsEditable()
  String get tagName {}
  @DomName('Element.animate')
  @DocsEditable()
  @Experimental()
  AnimationPlayer animate(Object effect, [Object timing]) {}
  @DomName('Element.blur')
  @DocsEditable()
  void blur() {}
  @DomName('Element.createShadowRoot')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME, '25')
  @Experimental()
  ShadowRoot createShadowRoot() {}
  @DomName('Element.focus')
  @DocsEditable()
  void focus() {}
  @DomName('Element.getAnimationPlayers')
  @DocsEditable()
  @Experimental()
  List<AnimationPlayer> getAnimationPlayers() {}
  @DomName('Element.getAttribute')
  @DocsEditable()
  @Experimental()
  String getAttribute(String name) {}
  @DomName('Element.getAttributeNS')
  @DocsEditable()
  @Experimental()
  String getAttributeNS(String namespaceURI, String localName) {}
  @DomName('Element.getBoundingClientRect')
  @DocsEditable()
  Rectangle getBoundingClientRect() {}
  @DomName('Element.getClientRects')
  @DocsEditable()
  List<Rectangle> getClientRects() {}
  @DomName('Element.getDestinationInsertionPoints')
  @DocsEditable()
  @Experimental()
  List<Node> getDestinationInsertionPoints() {}
  @DomName('Element.getElementsByClassName')
  @DocsEditable()
  List<Node> getElementsByClassName(String classNames) {}
  @DomName('Element.insertAdjacentElement')
  @DocsEditable()
  @Experimental()
  Element insertAdjacentElement(String where, Element element) {}
  @DomName('Element.insertAdjacentHTML')
  @DocsEditable()
  @Experimental()
  void insertAdjacentHtml(String where, String html) {}
  @DomName('Element.insertAdjacentText')
  @DocsEditable()
  @Experimental()
  void insertAdjacentText(String where, String text) {}
  @DomName('Element.matches')
  @DocsEditable()
  @Experimental()
  bool matches(String selectors) {}
  @DomName('Element.requestFullscreen')
  @DocsEditable()
  @Experimental()
  void requestFullscreen() {}
  @DomName('Element.requestPointerLock')
  @DocsEditable()
  @Experimental()
  void requestPointerLock() {}
  @DomName('Element.setAttribute')
  @DocsEditable()
  void setAttribute(String name, String value) {}
  @DomName('Element.setAttributeNS')
  @DocsEditable()
  void setAttributeNS(String namespaceURI, String qualifiedName, String value) {
  }
  @DomName('Element.nextElementSibling')
  @DocsEditable()
  Element get nextElementSibling {}
  @DomName('Element.previousElementSibling')
  @DocsEditable()
  Element get previousElementSibling {}
  @DomName('Element.remove')
  @DocsEditable()
  void remove() {}
  @DomName('Element.querySelector')
  @DocsEditable()
  Element querySelector(String selectors) {}
  @DomName('Element.onabort')
  @DocsEditable()
  ElementStream<Event> get onAbort {}
  @DomName('Element.onbeforecopy')
  @DocsEditable()
  ElementStream<Event> get onBeforeCopy {}
  @DomName('Element.onbeforecut')
  @DocsEditable()
  ElementStream<Event> get onBeforeCut {}
  @DomName('Element.onbeforepaste')
  @DocsEditable()
  ElementStream<Event> get onBeforePaste {}
  @DomName('Element.onblur')
  @DocsEditable()
  ElementStream<Event> get onBlur {}
  @DomName('Element.oncanplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlay {}
  @DomName('Element.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlayThrough {}
  @DomName('Element.onchange')
  @DocsEditable()
  ElementStream<Event> get onChange {}
  @DomName('Element.onclick')
  @DocsEditable()
  ElementStream<MouseEvent> get onClick {}
  @DomName('Element.oncontextmenu')
  @DocsEditable()
  ElementStream<MouseEvent> get onContextMenu {}
  @DomName('Element.oncopy')
  @DocsEditable()
  ElementStream<Event> get onCopy {}
  @DomName('Element.oncut')
  @DocsEditable()
  ElementStream<Event> get onCut {}
  @DomName('Element.ondblclick')
  @DocsEditable()
  ElementStream<Event> get onDoubleClick {}
  @DomName('Element.ondrag')
  @DocsEditable()
  ElementStream<MouseEvent> get onDrag {}
  @DomName('Element.ondragend')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragEnd {}
  @DomName('Element.ondragenter')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragEnter {}
  @DomName('Element.ondragleave')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragLeave {}
  @DomName('Element.ondragover')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragOver {}
  @DomName('Element.ondragstart')
  @DocsEditable()
  ElementStream<MouseEvent> get onDragStart {}
  @DomName('Element.ondrop')
  @DocsEditable()
  ElementStream<MouseEvent> get onDrop {}
  @DomName('Element.ondurationchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDurationChange {}
  @DomName('Element.onemptied')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEmptied {}
  @DomName('Element.onended')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEnded {}
  @DomName('Element.onerror')
  @DocsEditable()
  ElementStream<Event> get onError {}
  @DomName('Element.onfocus')
  @DocsEditable()
  ElementStream<Event> get onFocus {}
  @DomName('Element.oninput')
  @DocsEditable()
  ElementStream<Event> get onInput {}
  @DomName('Element.oninvalid')
  @DocsEditable()
  ElementStream<Event> get onInvalid {}
  @DomName('Element.onkeydown')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyDown {}
  @DomName('Element.onkeypress')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyPress {}
  @DomName('Element.onkeyup')
  @DocsEditable()
  ElementStream<KeyboardEvent> get onKeyUp {}
  @DomName('Element.onload')
  @DocsEditable()
  ElementStream<Event> get onLoad {}
  @DomName('Element.onloadeddata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedData {}
  @DomName('Element.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedMetadata {}
  @DomName('Element.onmousedown')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseDown {}
  @DomName('Element.onmouseenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseEnter {}
  @DomName('Element.onmouseleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseLeave {}
  @DomName('Element.onmousemove')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseMove {}
  @DomName('Element.onmouseout')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseOut {}
  @DomName('Element.onmouseover')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseOver {}
  @DomName('Element.onmouseup')
  @DocsEditable()
  ElementStream<MouseEvent> get onMouseUp {}
  @DomName('Element.onmousewheel')
  @DocsEditable()
  @Experimental()
  ElementStream<WheelEvent> get onMouseWheel {}
  @DomName('Element.onpaste')
  @DocsEditable()
  ElementStream<Event> get onPaste {}
  @DomName('Element.onpause')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPause {}
  @DomName('Element.onplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlay {}
  @DomName('Element.onplaying')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlaying {}
  @DomName('Element.onratechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onRateChange {}
  @DomName('Element.onreset')
  @DocsEditable()
  ElementStream<Event> get onReset {}
  @DomName('Element.onresize')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onResize {}
  @DomName('Element.onscroll')
  @DocsEditable()
  ElementStream<Event> get onScroll {}
  @DomName('Element.onsearch')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSearch {}
  @DomName('Element.onseeked')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeked {}
  @DomName('Element.onseeking')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeking {}
  @DomName('Element.onselect')
  @DocsEditable()
  ElementStream<Event> get onSelect {}
  @DomName('Element.onselectstart')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSelectStart {}
  @DomName('Element.onstalled')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onStalled {}
  @DomName('Element.onsubmit')
  @DocsEditable()
  ElementStream<Event> get onSubmit {}
  @DomName('Element.onsuspend')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSuspend {}
  @DomName('Element.ontimeupdate')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onTimeUpdate {}
  @DomName('Element.ontouchcancel')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchCancel {}
  @DomName('Element.ontouchend')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchEnd {}
  @DomName('Element.ontouchenter')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchEnter {}
  @DomName('Element.ontouchleave')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchLeave {}
  @DomName('Element.ontouchmove')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchMove {}
  @DomName('Element.ontouchstart')
  @DocsEditable()
  @Experimental()
  ElementStream<TouchEvent> get onTouchStart {}
  @DomName('Element.ontransitionend')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  ElementStream<TransitionEvent> get onTransitionEnd {}
  @DomName('Element.onvolumechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onVolumeChange {}
  @DomName('Element.onwaiting')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onWaiting {}
  @DomName('Element.onwebkitfullscreenchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFullscreenChange {}
  @DomName('Element.onwebkitfullscreenerror')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFullscreenError {}
}
class ScrollAlignment {
  const ScrollAlignment._internal(_value);
  toString() {
    _t;
  }
  static const TOP = const ScrollAlignment._internal('TOP');
  static const CENTER = const ScrollAlignment._internal('CENTER');
  static const BOTTOM = const ScrollAlignment._internal('BOTTOM');
}
@DocsEditable()
@DomName('HTMLEmbedElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.IE)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class EmbedElement extends HtmlElement {
  @DomName('HTMLEmbedElement.HTMLEmbedElement')
  @DocsEditable()
  factory EmbedElement() {
    _t;
  }
  EmbedElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLEmbedElement.height')
  @DocsEditable()
  String get height {}
  @DomName('HTMLEmbedElement.height')
  @DocsEditable()
  void set height(String value) {}
  @DomName('HTMLEmbedElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLEmbedElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLEmbedElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLEmbedElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLEmbedElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLEmbedElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLEmbedElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLEmbedElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('HTMLEmbedElement.width')
  @DocsEditable()
  String get width {}
  @DomName('HTMLEmbedElement.width')
  @DocsEditable()
  void set width(String value) {}
}
@DomName('EntriesCallback')
@Experimental()
typedef void _EntriesCallback(List<Entry> entries);
@DocsEditable()
@DomName('Entry')
@Experimental()
class Entry extends NativeFieldWrapperClass2 {
  @DomName('Entry.filesystem')
  @DocsEditable()
  FileSystem get filesystem {}
  @DomName('Entry.fullPath')
  @DocsEditable()
  String get fullPath {}
  @DomName('Entry.isDirectory')
  @DocsEditable()
  bool get isDirectory {}
  @DomName('Entry.isFile')
  @DocsEditable()
  bool get isFile {}
  @DomName('Entry.name')
  @DocsEditable()
  String get name {}
  Future<Entry> copyTo(DirectoryEntry parent, {String name}) {}
  Future<Metadata> getMetadata() {}
  Future<Entry> getParent() {}
  Future<Entry> moveTo(DirectoryEntry parent, {String name}) {}
  Future remove() {}
  @DomName('Entry.toURL')
  @DocsEditable()
  String toUrl() {}
}
@DomName('EntryCallback')
@Experimental()
typedef void _EntryCallback(Entry entry);
@DomName('ErrorCallback')
@Experimental()
typedef void _ErrorCallback(FileError error);
@DocsEditable()
@DomName('ErrorEvent')
@Unstable()
class ErrorEvent extends Event {
  @DomName('ErrorEvent.colno')
  @DocsEditable()
  @Experimental()
  int get colno {}
  @DomName('ErrorEvent.error')
  @DocsEditable()
  @Experimental()
  Object get error {}
  @DomName('ErrorEvent.filename')
  @DocsEditable()
  String get filename {}
  @DomName('ErrorEvent.lineno')
  @DocsEditable()
  int get lineno {}
  @DomName('ErrorEvent.message')
  @DocsEditable()
  String get message {}
}
@DomName('Event')
class Event extends NativeFieldWrapperClass2 {
  factory Event(String type, {bool canBubble: true, bool cancelable: true}) {
    _t;
  }
  factory Event.eventType(String type, String name,
      {bool canBubble: true, bool cancelable: true}) {
    _t;
  }
  Element get matchingTarget {}
  static const AT_TARGET = 2;
  static const BUBBLING_PHASE = 3;
  static const CAPTURING_PHASE = 1;
  @DomName('Event.bubbles')
  @DocsEditable()
  bool get bubbles {}
  @DomName('Event.cancelable')
  @DocsEditable()
  bool get cancelable {}
  @DomName('Event.clipboardData')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @Experimental()
  DataTransfer get clipboardData {}
  @DomName('Event.currentTarget')
  @DocsEditable()
  EventTarget get currentTarget {}
  @DomName('Event.defaultPrevented')
  @DocsEditable()
  bool get defaultPrevented {}
  @DomName('Event.eventPhase')
  @DocsEditable()
  int get eventPhase {}
  @DomName('Event.path')
  @DocsEditable()
  @Experimental()
  List<Node> get path {}
  @DomName('Event.target')
  @DocsEditable()
  EventTarget get target {}
  @DomName('Event.timeStamp')
  @DocsEditable()
  int get timeStamp {}
  @DomName('Event.type')
  @DocsEditable()
  String get type {}
  @DomName('Event.preventDefault')
  @DocsEditable()
  void preventDefault() {}
  @DomName('Event.stopImmediatePropagation')
  @DocsEditable()
  void stopImmediatePropagation() {}
  @DomName('Event.stopPropagation')
  @DocsEditable()
  void stopPropagation() {}
}
@DomName('EventSource')
@Experimental()
class EventSource extends EventTarget {
  factory EventSource(String url, {withCredentials: false}) {
    _t;
  }
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const openEvent = const EventStreamProvider<Event>('open');
  static const CLOSED = 2;
  static const CONNECTING = 0;
  static const OPEN = 1;
  @DomName('EventSource.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('EventSource.url')
  @DocsEditable()
  String get url {}
  @DomName('EventSource.withCredentials')
  @DocsEditable()
  bool get withCredentials {}
  @DomName('EventSource.close')
  @DocsEditable()
  void close() {}
  @DomName('EventSource.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('EventSource.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
  @DomName('EventSource.onopen')
  @DocsEditable()
  Stream<Event> get onOpen {}
}
class Events {
  Events(EventTarget _ptr) {
    _t;
  }
  Stream operator [](String type) {}
}
class ElementEvents extends Events {
  static get webkitEvents => _t;
  ElementEvents(Element ptr) : super(_t) {
    _t;
  }
  Stream operator [](String type) {}
}
@DomName('EventTarget')
class EventTarget extends NativeFieldWrapperClass2 {
  EventTarget._created() {
    _t;
  }
  Events get on {}
  void addEventListener(String type, EventListener listener,
      [bool useCapture]) {}
  void removeEventListener(String type, EventListener listener,
      [bool useCapture]) {}
  @DomName('EventTarget.dispatchEvent')
  @DocsEditable()
  bool dispatchEvent(Event event) {}
}
@DocsEditable()
@DomName('ExtendableEvent')
@Experimental()
class ExtendableEvent extends Event {
  @DomName('ExtendableEvent.waitUntil')
  @DocsEditable()
  @Experimental()
  void waitUntil(Object value) {}
}
@DocsEditable()
@DomName('FederatedCredential')
@Experimental()
class FederatedCredential extends Credential {
  @DomName('FederatedCredential.FederatedCredential')
  @DocsEditable()
  factory FederatedCredential(
      String id, String name, String avatarURL, String federation) {
    _t;
  }
  @DomName('FederatedCredential.federation')
  @DocsEditable()
  @Experimental()
  String get federation {}
}
@DocsEditable()
@DomName('FetchEvent')
@Experimental()
class FetchEvent extends Event {
  @DomName('FetchEvent.isReload')
  @DocsEditable()
  @Experimental()
  bool get isReload {}
  @DomName('FetchEvent.request')
  @DocsEditable()
  @Experimental()
  _Request get request {}
  @DomName('FetchEvent.respondWith')
  @DocsEditable()
  @Experimental()
  void respondWith(Object value) {}
}
@DocsEditable()
@DomName('HTMLFieldSetElement')
@Unstable()
class FieldSetElement extends HtmlElement {
  @DomName('HTMLFieldSetElement.HTMLFieldSetElement')
  @DocsEditable()
  factory FieldSetElement() {
    _t;
  }
  FieldSetElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLFieldSetElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLFieldSetElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLFieldSetElement.elements')
  @DocsEditable()
  List<Node> get elements {}
  @DomName('HTMLFieldSetElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLFieldSetElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLFieldSetElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLFieldSetElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLFieldSetElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLFieldSetElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLFieldSetElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLFieldSetElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLFieldSetElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
}
@DocsEditable()
@DomName('File')
class File extends Blob {
  @DomName('File.lastModified')
  @DocsEditable()
  @Experimental()
  int get lastModified {}
  @DomName('File.lastModifiedDate')
  @DocsEditable()
  DateTime get lastModifiedDate {}
  @DomName('File.name')
  @DocsEditable()
  String get name {}
  @DomName('File.webkitRelativePath')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  String get relativePath {}
}
@DomName('FileCallback')
@Experimental()
typedef void _FileCallback(File file);
@DocsEditable()
@DomName('FileEntry')
@Experimental()
class FileEntry extends Entry {
  Future<FileWriter> createWriter() {}
  Future<File> file() {}
}
@DocsEditable()
@DomName('FileError')
@Experimental()
class FileError extends DomError {
  static const ABORT_ERR = 3;
  static const ENCODING_ERR = 5;
  static const INVALID_MODIFICATION_ERR = 9;
  static const INVALID_STATE_ERR = 7;
  static const NOT_FOUND_ERR = 1;
  static const NOT_READABLE_ERR = 4;
  static const NO_MODIFICATION_ALLOWED_ERR = 6;
  static const PATH_EXISTS_ERR = 12;
  static const QUOTA_EXCEEDED_ERR = 10;
  static const SECURITY_ERR = 2;
  static const SYNTAX_ERR = 8;
  static const TYPE_MISMATCH_ERR = 11;
  @DomName('FileError.code')
  @DocsEditable()
  int get code {}
}
@DocsEditable()
@DomName('FileList')
class FileList extends NativeFieldWrapperClass2
    with ListMixin<File>, ImmutableListMixin<File> implements List<File> {
  @DomName('FileList.length')
  @DocsEditable()
  int get length {}
  File operator [](int index) {}
  void operator []=(int index, File value) {}
  void set length(int value) {}
  File get first {}
  File get last {}
  File get single {}
  File elementAt(int index) {}
  @DomName('FileList.item')
  @DocsEditable()
  File item(int index) {}
}
@DocsEditable()
@DomName('FileReader')
class FileReader extends EventTarget {
  @DomName('FileReader.result')
  @DocsEditable()
  Object get result {}
  static const abortEvent = const EventStreamProvider<ProgressEvent>('abort');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const loadEvent = const EventStreamProvider<ProgressEvent>('load');
  static const loadEndEvent =
      const EventStreamProvider<ProgressEvent>('loadend');
  static const loadStartEvent =
      const EventStreamProvider<ProgressEvent>('loadstart');
  static const progressEvent =
      const EventStreamProvider<ProgressEvent>('progress');
  @DomName('FileReader.FileReader')
  @DocsEditable()
  factory FileReader() {
    _t;
  }
  static const DONE = 2;
  static const EMPTY = 0;
  static const LOADING = 1;
  @DomName('FileReader.error')
  @DocsEditable()
  FileError get error {}
  @DomName('FileReader.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('FileReader.abort')
  @DocsEditable()
  void abort() {}
  @DomName('FileReader.readAsArrayBuffer')
  @DocsEditable()
  void readAsArrayBuffer(Blob blob) {}
  @DomName('FileReader.readAsDataURL')
  @DocsEditable()
  void readAsDataUrl(Blob blob) {}
  void readAsText(Blob blob, [String encoding]) {}
  @DomName('FileReader.onabort')
  @DocsEditable()
  Stream<ProgressEvent> get onAbort {}
  @DomName('FileReader.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('FileReader.onload')
  @DocsEditable()
  Stream<ProgressEvent> get onLoad {}
  @DomName('FileReader.onloadend')
  @DocsEditable()
  Stream<ProgressEvent> get onLoadEnd {}
  @DomName('FileReader.onloadstart')
  @DocsEditable()
  Stream<ProgressEvent> get onLoadStart {}
  @DomName('FileReader.onprogress')
  @DocsEditable()
  Stream<ProgressEvent> get onProgress {}
}
@DocsEditable()
@DomName('Stream')
@Experimental()
class FileStream extends NativeFieldWrapperClass2 {
  @DomName('Stream.type')
  @DocsEditable()
  @Experimental()
  String get type {}
}
@DocsEditable()
@DomName('DOMFileSystem')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class FileSystem extends NativeFieldWrapperClass2 {
  static bool get supported {
    _t;
  }
  @DomName('DOMFileSystem.name')
  @DocsEditable()
  String get name {}
  @DomName('DOMFileSystem.root')
  @DocsEditable()
  DirectoryEntry get root {}
}
@DomName('FileSystemCallback')
@Experimental()
typedef void _FileSystemCallback(FileSystem fileSystem);
@DocsEditable()
@DomName('FileWriter')
@Experimental()
class FileWriter extends EventTarget {
  static const abortEvent = const EventStreamProvider<ProgressEvent>('abort');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const progressEvent =
      const EventStreamProvider<ProgressEvent>('progress');
  static const writeEvent = const EventStreamProvider<ProgressEvent>('write');
  static const writeEndEvent =
      const EventStreamProvider<ProgressEvent>('writeend');
  static const writeStartEvent =
      const EventStreamProvider<ProgressEvent>('writestart');
  static const DONE = 2;
  static const INIT = 0;
  static const WRITING = 1;
  @DomName('FileWriter.error')
  @DocsEditable()
  FileError get error {}
  @DomName('FileWriter.length')
  @DocsEditable()
  int get length {}
  @DomName('FileWriter.position')
  @DocsEditable()
  int get position {}
  @DomName('FileWriter.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('FileWriter.abort')
  @DocsEditable()
  void abort() {}
  @DomName('FileWriter.seek')
  @DocsEditable()
  void seek(int position) {}
  @DomName('FileWriter.truncate')
  @DocsEditable()
  void truncate(int size) {}
  @DomName('FileWriter.write')
  @DocsEditable()
  void write(Blob data) {}
  @DomName('FileWriter.onabort')
  @DocsEditable()
  Stream<ProgressEvent> get onAbort {}
  @DomName('FileWriter.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('FileWriter.onprogress')
  @DocsEditable()
  Stream<ProgressEvent> get onProgress {}
  @DomName('FileWriter.onwrite')
  @DocsEditable()
  Stream<ProgressEvent> get onWrite {}
  @DomName('FileWriter.onwriteend')
  @DocsEditable()
  Stream<ProgressEvent> get onWriteEnd {}
  @DomName('FileWriter.onwritestart')
  @DocsEditable()
  Stream<ProgressEvent> get onWriteStart {}
}
@DomName('FileWriterCallback')
@Experimental()
typedef void _FileWriterCallback(FileWriter fileWriter);
@DocsEditable()
@DomName('FocusEvent')
class FocusEvent extends UIEvent {
  @DomName('FocusEvent.relatedTarget')
  @DocsEditable()
  EventTarget get relatedTarget {}
}
@DocsEditable()
@DomName('FontFace')
@Experimental()
class FontFace extends NativeFieldWrapperClass2 {
  @DomName('FontFace.FontFace')
  @DocsEditable()
  factory FontFace(String family, source, [Map descriptors]) {
    _t;
  }
  @DomName('FontFace.family')
  @DocsEditable()
  @Experimental()
  String get family {}
  @DomName('FontFace.family')
  @DocsEditable()
  @Experimental()
  void set family(String value) {}
  @DomName('FontFace.featureSettings')
  @DocsEditable()
  @Experimental()
  String get featureSettings {}
  @DomName('FontFace.featureSettings')
  @DocsEditable()
  @Experimental()
  void set featureSettings(String value) {}
  @DomName('FontFace.loaded')
  @DocsEditable()
  @Experimental()
  Future get loaded {}
  @DomName('FontFace.status')
  @DocsEditable()
  @Experimental()
  String get status {}
  @DomName('FontFace.stretch')
  @DocsEditable()
  @Experimental()
  String get stretch {}
  @DomName('FontFace.stretch')
  @DocsEditable()
  @Experimental()
  void set stretch(String value) {}
  @DomName('FontFace.style')
  @DocsEditable()
  @Experimental()
  String get style {}
  @DomName('FontFace.style')
  @DocsEditable()
  @Experimental()
  void set style(String value) {}
  @DomName('FontFace.unicodeRange')
  @DocsEditable()
  @Experimental()
  String get unicodeRange {}
  @DomName('FontFace.unicodeRange')
  @DocsEditable()
  @Experimental()
  void set unicodeRange(String value) {}
  @DomName('FontFace.variant')
  @DocsEditable()
  @Experimental()
  String get variant {}
  @DomName('FontFace.variant')
  @DocsEditable()
  @Experimental()
  void set variant(String value) {}
  @DomName('FontFace.weight')
  @DocsEditable()
  @Experimental()
  String get weight {}
  @DomName('FontFace.weight')
  @DocsEditable()
  @Experimental()
  void set weight(String value) {}
  @DomName('FontFace.load')
  @DocsEditable()
  @Experimental()
  Future load() {}
}
@DocsEditable()
@DomName('FontFaceSet')
@Experimental()
class FontFaceSet extends EventTarget {
  @DomName('FontFaceSet.size')
  @DocsEditable()
  @Experimental()
  int get size {}
  @DomName('FontFaceSet.status')
  @DocsEditable()
  @Experimental()
  String get status {}
  @DomName('FontFaceSet.add')
  @DocsEditable()
  @Experimental()
  void add(FontFace fontFace) {}
  bool check(String font, [String text]) {}
  @DomName('FontFaceSet.clear')
  @DocsEditable()
  @Experimental()
  void clear() {}
  @DomName('FontFaceSet.delete')
  @DocsEditable()
  @Experimental()
  bool delete(FontFace fontFace) {}
  void forEach(FontFaceSetForEachCallback callback, [Object thisArg]) {}
  @DomName('FontFaceSet.has')
  @DocsEditable()
  @Experimental()
  bool has(FontFace fontFace) {}
}
@DomName('FontFaceSetForEachCallback')
@Experimental()
typedef void FontFaceSetForEachCallback(
    FontFace fontFace, FontFace fontFaceAgain, FontFaceSet set);
@DocsEditable()
@DomName('FontFaceSetLoadEvent')
@Experimental()
class FontFaceSetLoadEvent extends Event {
  @DomName('FontFaceSetLoadEvent.fontfaces')
  @DocsEditable()
  @Experimental()
  List<FontFace> get fontfaces {}
}
@DocsEditable()
@DomName('FormData')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
class FormData extends NativeFieldWrapperClass2 {
  @DomName('FormData.FormData')
  @DocsEditable()
  factory FormData([FormElement form]) {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('FormData.append')
  @DocsEditable()
  void append(String name, String value) {}
  @DomName('FormData.appendBlob')
  @DocsEditable()
  void appendBlob(String name, Blob value, [String filename]) {}
}
@DocsEditable()
@DomName('HTMLFormElement')
class FormElement extends HtmlElement {
  @DomName('HTMLFormElement.HTMLFormElement')
  @DocsEditable()
  factory FormElement() {
    _t;
  }
  FormElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLFormElement.acceptCharset')
  @DocsEditable()
  String get acceptCharset {}
  @DomName('HTMLFormElement.acceptCharset')
  @DocsEditable()
  void set acceptCharset(String value) {}
  @DomName('HTMLFormElement.action')
  @DocsEditable()
  String get action {}
  @DomName('HTMLFormElement.action')
  @DocsEditable()
  void set action(String value) {}
  @DomName('HTMLFormElement.autocomplete')
  @DocsEditable()
  @Experimental()
  String get autocomplete {}
  @DomName('HTMLFormElement.autocomplete')
  @DocsEditable()
  @Experimental()
  void set autocomplete(String value) {}
  @DomName('HTMLFormElement.encoding')
  @DocsEditable()
  String get encoding {}
  @DomName('HTMLFormElement.encoding')
  @DocsEditable()
  void set encoding(String value) {}
  @DomName('HTMLFormElement.enctype')
  @DocsEditable()
  String get enctype {}
  @DomName('HTMLFormElement.enctype')
  @DocsEditable()
  void set enctype(String value) {}
  @DomName('HTMLFormElement.length')
  @DocsEditable()
  int get length {}
  @DomName('HTMLFormElement.method')
  @DocsEditable()
  String get method {}
  @DomName('HTMLFormElement.method')
  @DocsEditable()
  void set method(String value) {}
  @DomName('HTMLFormElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLFormElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLFormElement.noValidate')
  @DocsEditable()
  bool get noValidate {}
  @DomName('HTMLFormElement.noValidate')
  @DocsEditable()
  void set noValidate(bool value) {}
  @DomName('HTMLFormElement.target')
  @DocsEditable()
  String get target {}
  @DomName('HTMLFormElement.target')
  @DocsEditable()
  void set target(String value) {}
  @DomName('HTMLFormElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLFormElement.requestAutocomplete')
  @DocsEditable()
  @Experimental()
  void requestAutocomplete(Map details) {}
  @DomName('HTMLFormElement.reset')
  @DocsEditable()
  void reset() {}
  @DomName('HTMLFormElement.submit')
  @DocsEditable()
  void submit() {}
}
@DocsEditable()
@DomName('Gamepad')
@Experimental()
class Gamepad extends NativeFieldWrapperClass2 {
  @DomName('Gamepad.axes')
  @DocsEditable()
  List<num> get axes {}
  @DomName('Gamepad.connected')
  @DocsEditable()
  @Experimental()
  bool get connected {}
  @DomName('Gamepad.id')
  @DocsEditable()
  String get id {}
  @DomName('Gamepad.index')
  @DocsEditable()
  int get index {}
  @DomName('Gamepad.mapping')
  @DocsEditable()
  @Experimental()
  String get mapping {}
  @DomName('Gamepad.timestamp')
  @DocsEditable()
  int get timestamp {}
}
@DocsEditable()
@DomName('GamepadButton')
@Experimental()
class GamepadButton extends NativeFieldWrapperClass2 {
  @DomName('GamepadButton.pressed')
  @DocsEditable()
  @Experimental()
  bool get pressed {}
  @DomName('GamepadButton.value')
  @DocsEditable()
  @Experimental()
  double get value {}
}
@DocsEditable()
@DomName('GamepadEvent')
@Experimental()
class GamepadEvent extends Event {
  @DomName('GamepadEvent.gamepad')
  @DocsEditable()
  @Experimental()
  Gamepad get gamepad {}
}
@DocsEditable()
@DomName('Geofencing')
@Experimental()
class Geofencing extends NativeFieldWrapperClass2 {
  @DomName('Geofencing.getRegisteredRegions')
  @DocsEditable()
  @Experimental()
  Future getRegisteredRegions() {}
  @DomName('Geofencing.registerRegion')
  @DocsEditable()
  @Experimental()
  Future registerRegion(GeofencingRegion region) {}
  @DomName('Geofencing.unregisterRegion')
  @DocsEditable()
  @Experimental()
  Future unregisterRegion(String regionId) {}
}
@DocsEditable()
@DomName('GeofencingRegion')
@Experimental()
class GeofencingRegion extends NativeFieldWrapperClass2 {
  @DomName('GeofencingRegion.id')
  @DocsEditable()
  @Experimental()
  String get id {}
}
@DocsEditable()
@DomName('Geolocation')
@Unstable()
class Geolocation extends NativeFieldWrapperClass2 {
  @DomName(
      'Geolocation.getCurrentPosition') Future<Geoposition> getCurrentPosition(
      {bool enableHighAccuracy, Duration timeout, Duration maximumAge}) {}
  @DomName('Geolocation.watchPosition') Stream<Geoposition> watchPosition(
      {bool enableHighAccuracy, Duration timeout, Duration maximumAge}) {}
}
@DocsEditable()
@DomName('Geoposition')
@Unstable()
class Geoposition extends NativeFieldWrapperClass2 {
  @DomName('Geoposition.coords')
  @DocsEditable()
  Coordinates get coords {}
  @DomName('Geoposition.timestamp')
  @DocsEditable()
  int get timestamp {}
}
@DocsEditable()
@DomName('GlobalEventHandlers')
@Experimental()
abstract class GlobalEventHandlers extends EventTarget {
  static const abortEvent = const EventStreamProvider<Event>('abort');
  static const blurEvent = const EventStreamProvider<Event>('blur');
  static const canPlayEvent = const EventStreamProvider<Event>('canplay');
  static const canPlayThroughEvent =
      const EventStreamProvider<Event>('canplaythrough');
  static const changeEvent = const EventStreamProvider<Event>('change');
  static const clickEvent = const EventStreamProvider<MouseEvent>('click');
  static const contextMenuEvent =
      const EventStreamProvider<MouseEvent>('contextmenu');
  static const doubleClickEvent = const EventStreamProvider<Event>('dblclick');
  static const dragEvent = const EventStreamProvider<MouseEvent>('drag');
  static const dragEndEvent = const EventStreamProvider<MouseEvent>('dragend');
  static const dragEnterEvent =
      const EventStreamProvider<MouseEvent>('dragenter');
  static const dragLeaveEvent =
      const EventStreamProvider<MouseEvent>('dragleave');
  static const dragOverEvent =
      const EventStreamProvider<MouseEvent>('dragover');
  static const dragStartEvent =
      const EventStreamProvider<MouseEvent>('dragstart');
  static const dropEvent = const EventStreamProvider<MouseEvent>('drop');
  static const durationChangeEvent =
      const EventStreamProvider<Event>('durationchange');
  static const emptiedEvent = const EventStreamProvider<Event>('emptied');
  static const endedEvent = const EventStreamProvider<Event>('ended');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const focusEvent = const EventStreamProvider<Event>('focus');
  static const inputEvent = const EventStreamProvider<Event>('input');
  static const invalidEvent = const EventStreamProvider<Event>('invalid');
  static const keyDownEvent =
      const EventStreamProvider<KeyboardEvent>('keydown');
  static const keyPressEvent =
      const EventStreamProvider<KeyboardEvent>('keypress');
  static const keyUpEvent = const EventStreamProvider<KeyboardEvent>('keyup');
  static const loadEvent = const EventStreamProvider<Event>('load');
  static const loadedDataEvent = const EventStreamProvider<Event>('loadeddata');
  static const loadedMetadataEvent =
      const EventStreamProvider<Event>('loadedmetadata');
  static const mouseDownEvent =
      const EventStreamProvider<MouseEvent>('mousedown');
  static const mouseEnterEvent =
      const EventStreamProvider<MouseEvent>('mouseenter');
  static const mouseLeaveEvent =
      const EventStreamProvider<MouseEvent>('mouseleave');
  static const mouseMoveEvent =
      const EventStreamProvider<MouseEvent>('mousemove');
  static const mouseOutEvent =
      const EventStreamProvider<MouseEvent>('mouseout');
  static const mouseOverEvent =
      const EventStreamProvider<MouseEvent>('mouseover');
  static const mouseUpEvent = const EventStreamProvider<MouseEvent>('mouseup');
  static const mouseWheelEvent =
      const EventStreamProvider<WheelEvent>('mousewheel');
  static const pauseEvent = const EventStreamProvider<Event>('pause');
  static const playEvent = const EventStreamProvider<Event>('play');
  static const playingEvent = const EventStreamProvider<Event>('playing');
  static const rateChangeEvent = const EventStreamProvider<Event>('ratechange');
  static const resetEvent = const EventStreamProvider<Event>('reset');
  static const resizeEvent = const EventStreamProvider<Event>('resize');
  static const scrollEvent = const EventStreamProvider<Event>('scroll');
  static const seekedEvent = const EventStreamProvider<Event>('seeked');
  static const seekingEvent = const EventStreamProvider<Event>('seeking');
  static const selectEvent = const EventStreamProvider<Event>('select');
  static const stalledEvent = const EventStreamProvider<Event>('stalled');
  static const submitEvent = const EventStreamProvider<Event>('submit');
  static const suspendEvent = const EventStreamProvider<Event>('suspend');
  static const timeUpdateEvent = const EventStreamProvider<Event>('timeupdate');
  static const volumeChangeEvent =
      const EventStreamProvider<Event>('volumechange');
  static const waitingEvent = const EventStreamProvider<Event>('waiting');
  @DomName('GlobalEventHandlers.onabort')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onAbort {}
  @DomName('GlobalEventHandlers.onblur')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onBlur {}
  @DomName('GlobalEventHandlers.oncanplay')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onCanPlay {}
  @DomName('GlobalEventHandlers.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onCanPlayThrough {}
  @DomName('GlobalEventHandlers.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
  @DomName('GlobalEventHandlers.onclick')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onClick {}
  @DomName('GlobalEventHandlers.oncontextmenu')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onContextMenu {}
  @DomName('GlobalEventHandlers.ondblclick')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onDoubleClick {}
  @DomName('GlobalEventHandlers.ondrag')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDrag {}
  @DomName('GlobalEventHandlers.ondragend')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDragEnd {}
  @DomName('GlobalEventHandlers.ondragenter')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDragEnter {}
  @DomName('GlobalEventHandlers.ondragleave')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDragLeave {}
  @DomName('GlobalEventHandlers.ondragover')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDragOver {}
  @DomName('GlobalEventHandlers.ondragstart')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDragStart {}
  @DomName('GlobalEventHandlers.ondrop')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onDrop {}
  @DomName('GlobalEventHandlers.ondurationchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onDurationChange {}
  @DomName('GlobalEventHandlers.onemptied')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEmptied {}
  @DomName('GlobalEventHandlers.onended')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onEnded {}
  @DomName('GlobalEventHandlers.onerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onError {}
  @DomName('GlobalEventHandlers.onfocus')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onFocus {}
  @DomName('GlobalEventHandlers.oninput')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onInput {}
  @DomName('GlobalEventHandlers.oninvalid')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onInvalid {}
  @DomName('GlobalEventHandlers.onkeydown')
  @DocsEditable()
  @Experimental()
  Stream<KeyboardEvent> get onKeyDown {}
  @DomName('GlobalEventHandlers.onkeypress')
  @DocsEditable()
  @Experimental()
  Stream<KeyboardEvent> get onKeyPress {}
  @DomName('GlobalEventHandlers.onkeyup')
  @DocsEditable()
  @Experimental()
  Stream<KeyboardEvent> get onKeyUp {}
  @DomName('GlobalEventHandlers.onload')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onLoad {}
  @DomName('GlobalEventHandlers.onloadeddata')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onLoadedData {}
  @DomName('GlobalEventHandlers.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onLoadedMetadata {}
  @DomName('GlobalEventHandlers.onmousedown')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseDown {}
  @DomName('GlobalEventHandlers.onmouseenter')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseEnter {}
  @DomName('GlobalEventHandlers.onmouseleave')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseLeave {}
  @DomName('GlobalEventHandlers.onmousemove')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseMove {}
  @DomName('GlobalEventHandlers.onmouseout')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseOut {}
  @DomName('GlobalEventHandlers.onmouseover')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseOver {}
  @DomName('GlobalEventHandlers.onmouseup')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseUp {}
  @DomName('GlobalEventHandlers.onmousewheel')
  @DocsEditable()
  @Experimental()
  Stream<WheelEvent> get onMouseWheel {}
  @DomName('GlobalEventHandlers.onpause')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPause {}
  @DomName('GlobalEventHandlers.onplay')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPlay {}
  @DomName('GlobalEventHandlers.onplaying')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onPlaying {}
  @DomName('GlobalEventHandlers.onratechange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onRateChange {}
  @DomName('GlobalEventHandlers.onreset')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onReset {}
  @DomName('GlobalEventHandlers.onresize')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onResize {}
  @DomName('GlobalEventHandlers.onscroll')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onScroll {}
  @DomName('GlobalEventHandlers.onseeked')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSeeked {}
  @DomName('GlobalEventHandlers.onseeking')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSeeking {}
  @DomName('GlobalEventHandlers.onselect')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSelect {}
  @DomName('GlobalEventHandlers.onstalled')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onStalled {}
  @DomName('GlobalEventHandlers.onsubmit')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSubmit {}
  @DomName('GlobalEventHandlers.onsuspend')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSuspend {}
  @DomName('GlobalEventHandlers.ontimeupdate')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onTimeUpdate {}
  @DomName('GlobalEventHandlers.onvolumechange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onVolumeChange {}
  @DomName('GlobalEventHandlers.onwaiting')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onWaiting {}
}
@DocsEditable()
@DomName('HTMLHRElement')
class HRElement extends HtmlElement {
  @DomName('HTMLHRElement.HTMLHRElement')
  @DocsEditable()
  factory HRElement() {
    _t;
  }
  HRElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLHRElement.color')
  @DocsEditable()
  @Experimental()
  String get color {}
  @DomName('HTMLHRElement.color')
  @DocsEditable()
  @Experimental()
  void set color(String value) {}
}
@DomName('HashChangeEvent')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class HashChangeEvent extends Event {
  factory HashChangeEvent(String type, {bool canBubble: true,
      bool cancelable: true, String oldUrl, String newUrl}) {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HashChangeEvent.newURL')
  @DocsEditable()
  String get newUrl {}
  @DomName('HashChangeEvent.oldURL')
  @DocsEditable()
  String get oldUrl {}
}
@DocsEditable()
@DomName('HTMLHeadElement')
class HeadElement extends HtmlElement {
  @DomName('HTMLHeadElement.HTMLHeadElement')
  @DocsEditable()
  factory HeadElement() {
    _t;
  }
  HeadElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('Headers')
@Experimental()
class Headers extends NativeFieldWrapperClass2 {
  @DomName('Headers.Headers')
  @DocsEditable()
  factory Headers([input]) {
    _t;
  }
  @DomName('Headers.size')
  @DocsEditable()
  @Experimental()
  int get size {}
  void forEach(HeadersForEachCallback callback, [Object thisArg]) {}
}
@DomName('HeadersForEachCallback')
@Experimental()
typedef void HeadersForEachCallback(String value, String key, Headers map);
@DocsEditable()
@DomName('HTMLHeadingElement')
class HeadingElement extends HtmlElement {
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h1() {
    _t;
  }
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h2() {
    _t;
  }
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h3() {
    _t;
  }
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h4() {
    _t;
  }
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h5() {
    _t;
  }
  @DomName('HTMLHeadingElement.HTMLHeadingElement')
  @DocsEditable()
  factory HeadingElement.h6() {
    _t;
  }
  HeadingElement.created() : super.created() {
    _t;
  }
}
@DomName('History')
class History extends NativeFieldWrapperClass2 implements HistoryBase {
  static bool get supportsState {
    _t;
  }
  @DomName('History.length')
  @DocsEditable()
  int get length {}
  @DomName('History.state')
  @DocsEditable()
  dynamic get state {}
  @DomName('History.back')
  @DocsEditable()
  void back() {}
  @DomName('History.forward')
  @DocsEditable()
  void forward() {}
  @DomName('History.go')
  @DocsEditable()
  void go(int distance) {}
  @DomName('History.pushState')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  void pushState(Object data, String title, [String url]) {}
  @DomName('History.replaceState')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  void replaceState(Object data, String title, [String url]) {}
}
@DocsEditable()
@DomName('HTMLCollection')
class HtmlCollection extends NativeFieldWrapperClass2
    with ListMixin<Node>, ImmutableListMixin<Node> implements List<Node> {
  @DomName('HTMLCollection.length')
  @DocsEditable()
  int get length {}
  Node operator [](int index) {}
  void operator []=(int index, Node value) {}
  void set length(int value) {}
  Node get first {}
  Node get last {}
  Node get single {}
  Node elementAt(int index) {}
  @DomName('HTMLCollection.item')
  @DocsEditable()
  Element item(int index) {}
  @DomName('HTMLCollection.namedItem')
  @DocsEditable()
  Element namedItem(String name) {}
}
@DomName('HTMLDocument')
class HtmlDocument extends Document {
  @DomName('Document.body') BodyElement get body {}
  @DomName('Document.body') void set body(BodyElement value) {}
  @DomName('Document.caretRangeFromPoint') Range caretRangeFromPoint(
      int x, int y) {}
  @DomName('Document.elementFromPoint') Element elementFromPoint(int x, int y) {
  }
  static bool get supportsCssCanvasContext {
    _t;
  }
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @DomName('Document.getCSSCanvasContext')
  CanvasRenderingContext getCssCanvasContext(
      String contextId, String name, int width, int height) {}
  @DomName('Document.head') HeadElement get head {}
  @DomName('Document.lastModified') String get lastModified {}
  @DomName(
      'Document.preferredStylesheetSet') String get preferredStylesheetSet {}
  @DomName('Document.referrer') String get referrer {}
  @DomName('Document.selectedStylesheetSet') String get selectedStylesheetSet {}
  void set selectedStylesheetSet(String value) {}
  @DomName('Document.styleSheets') List<StyleSheet> get styleSheets {}
  @DomName('Document.title') String get title {}
  @DomName('Document.title') void set title(String value) {}
  @DomName('Document.webkitExitFullscreen')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void exitFullscreen() {}
  @DomName('Document.webkitFullscreenElement')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  Element get fullscreenElement {}
  @DomName('Document.webkitFullscreenEnabled')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  bool get fullscreenEnabled {}
  @DomName('Document.webkitHidden')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  bool get hidden {}
  @DomName('Document.visibilityState')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @Experimental()
  String get visibilityState {}
  @Experimental() void registerElement(String tag, Type customElementClass,
      {String extendsTag}) {}
  @deprecated
  @Experimental()
  void register(String tag, Type customElementClass, {String extendsTag}) {}
  static const visibilityChangeEvent = const _CustomEventStreamProvider<Event>(
      _determineVisibilityChangeEventType);
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @Experimental()
  Stream<Event> get onVisibilityChange {}
  @Experimental() ElementUpgrader createElementUpgrader(Type type,
      {String extendsTag}) {}
}
@DocsEditable()
@DomName('HTMLElement')
class HtmlElement extends Element implements GlobalEventHandlers {
  static const abortEvent = const EventStreamProvider<Event>('abort');
  static const blurEvent = const EventStreamProvider<Event>('blur');
  static const canPlayEvent = const EventStreamProvider<Event>('canplay');
  static const canPlayThroughEvent =
      const EventStreamProvider<Event>('canplaythrough');
  static const changeEvent = const EventStreamProvider<Event>('change');
  static const clickEvent = const EventStreamProvider<MouseEvent>('click');
  static const contextMenuEvent =
      const EventStreamProvider<MouseEvent>('contextmenu');
  static const doubleClickEvent = const EventStreamProvider<Event>('dblclick');
  static const dragEvent = const EventStreamProvider<MouseEvent>('drag');
  static const dragEndEvent = const EventStreamProvider<MouseEvent>('dragend');
  static const dragEnterEvent =
      const EventStreamProvider<MouseEvent>('dragenter');
  static const dragLeaveEvent =
      const EventStreamProvider<MouseEvent>('dragleave');
  static const dragOverEvent =
      const EventStreamProvider<MouseEvent>('dragover');
  static const dragStartEvent =
      const EventStreamProvider<MouseEvent>('dragstart');
  static const dropEvent = const EventStreamProvider<MouseEvent>('drop');
  static const durationChangeEvent =
      const EventStreamProvider<Event>('durationchange');
  static const emptiedEvent = const EventStreamProvider<Event>('emptied');
  static const endedEvent = const EventStreamProvider<Event>('ended');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const focusEvent = const EventStreamProvider<Event>('focus');
  static const inputEvent = const EventStreamProvider<Event>('input');
  static const invalidEvent = const EventStreamProvider<Event>('invalid');
  static const keyDownEvent =
      const EventStreamProvider<KeyboardEvent>('keydown');
  static const keyPressEvent =
      const EventStreamProvider<KeyboardEvent>('keypress');
  static const keyUpEvent = const EventStreamProvider<KeyboardEvent>('keyup');
  static const loadEvent = const EventStreamProvider<Event>('load');
  static const loadedDataEvent = const EventStreamProvider<Event>('loadeddata');
  static const loadedMetadataEvent =
      const EventStreamProvider<Event>('loadedmetadata');
  static const mouseDownEvent =
      const EventStreamProvider<MouseEvent>('mousedown');
  static const mouseEnterEvent =
      const EventStreamProvider<MouseEvent>('mouseenter');
  static const mouseLeaveEvent =
      const EventStreamProvider<MouseEvent>('mouseleave');
  static const mouseMoveEvent =
      const EventStreamProvider<MouseEvent>('mousemove');
  static const mouseOutEvent =
      const EventStreamProvider<MouseEvent>('mouseout');
  static const mouseOverEvent =
      const EventStreamProvider<MouseEvent>('mouseover');
  static const mouseUpEvent = const EventStreamProvider<MouseEvent>('mouseup');
  static const mouseWheelEvent =
      const EventStreamProvider<WheelEvent>('mousewheel');
  static const pauseEvent = const EventStreamProvider<Event>('pause');
  static const playEvent = const EventStreamProvider<Event>('play');
  static const playingEvent = const EventStreamProvider<Event>('playing');
  static const rateChangeEvent = const EventStreamProvider<Event>('ratechange');
  static const resetEvent = const EventStreamProvider<Event>('reset');
  static const resizeEvent = const EventStreamProvider<Event>('resize');
  static const scrollEvent = const EventStreamProvider<Event>('scroll');
  static const seekedEvent = const EventStreamProvider<Event>('seeked');
  static const seekingEvent = const EventStreamProvider<Event>('seeking');
  static const selectEvent = const EventStreamProvider<Event>('select');
  static const stalledEvent = const EventStreamProvider<Event>('stalled');
  static const submitEvent = const EventStreamProvider<Event>('submit');
  static const suspendEvent = const EventStreamProvider<Event>('suspend');
  static const timeUpdateEvent = const EventStreamProvider<Event>('timeupdate');
  static const volumeChangeEvent =
      const EventStreamProvider<Event>('volumechange');
  static const waitingEvent = const EventStreamProvider<Event>('waiting');
  HtmlElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLElement.contentEditable')
  @DocsEditable()
  String get contentEditable {}
  @DomName('HTMLElement.contentEditable')
  @DocsEditable()
  void set contentEditable(String value) {}
  @DomName('HTMLElement.contextMenu')
  @DocsEditable()
  @Experimental()
  MenuElement get contextMenu {}
  @DomName('HTMLElement.contextMenu')
  @DocsEditable()
  @Experimental()
  void set contextMenu(MenuElement value) {}
  @DomName('HTMLElement.dir')
  @DocsEditable()
  String get dir {}
  @DomName('HTMLElement.dir')
  @DocsEditable()
  void set dir(String value) {}
  @DomName('HTMLElement.draggable')
  @DocsEditable()
  bool get draggable {}
  @DomName('HTMLElement.draggable')
  @DocsEditable()
  void set draggable(bool value) {}
  @DomName('HTMLElement.hidden')
  @DocsEditable()
  bool get hidden {}
  @DomName('HTMLElement.hidden')
  @DocsEditable()
  void set hidden(bool value) {}
  @DomName('HTMLElement.inputMethodContext')
  @DocsEditable()
  @Experimental()
  InputMethodContext get inputMethodContext {}
  @DomName('HTMLElement.isContentEditable')
  @DocsEditable()
  bool get isContentEditable {}
  @DomName('HTMLElement.lang')
  @DocsEditable()
  String get lang {}
  @DomName('HTMLElement.lang')
  @DocsEditable()
  void set lang(String value) {}
  @DomName('HTMLElement.spellcheck')
  @DocsEditable()
  @Experimental()
  bool get spellcheck {}
  @DomName('HTMLElement.spellcheck')
  @DocsEditable()
  @Experimental()
  void set spellcheck(bool value) {}
  @DomName('HTMLElement.tabIndex')
  @DocsEditable()
  int get tabIndex {}
  @DomName('HTMLElement.tabIndex')
  @DocsEditable()
  void set tabIndex(int value) {}
  @DomName('HTMLElement.title')
  @DocsEditable()
  String get title {}
  @DomName('HTMLElement.title')
  @DocsEditable()
  void set title(String value) {}
  @DomName('HTMLElement.translate')
  @DocsEditable()
  bool get translate {}
  @DomName('HTMLElement.translate')
  @DocsEditable()
  void set translate(bool value) {}
  @DomName('HTMLElement.webkitdropzone')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  String get dropzone {}
  @DomName('HTMLElement.webkitdropzone')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void set dropzone(String value) {}
  @DomName('HTMLElement.click')
  @DocsEditable()
  void click() {}
  @DomName('HTMLElement.onabort')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onAbort {}
  @DomName('HTMLElement.onblur')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onBlur {}
  @DomName('HTMLElement.oncanplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlay {}
  @DomName('HTMLElement.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlayThrough {}
  @DomName('HTMLElement.onchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onChange {}
  @DomName('HTMLElement.onclick')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onClick {}
  @DomName('HTMLElement.oncontextmenu')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onContextMenu {}
  @DomName('HTMLElement.ondblclick')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDoubleClick {}
  @DomName('HTMLElement.ondrag')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDrag {}
  @DomName('HTMLElement.ondragend')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragEnd {}
  @DomName('HTMLElement.ondragenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragEnter {}
  @DomName('HTMLElement.ondragleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragLeave {}
  @DomName('HTMLElement.ondragover')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragOver {}
  @DomName('HTMLElement.ondragstart')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragStart {}
  @DomName('HTMLElement.ondrop')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDrop {}
  @DomName('HTMLElement.ondurationchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDurationChange {}
  @DomName('HTMLElement.onemptied')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEmptied {}
  @DomName('HTMLElement.onended')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEnded {}
  @DomName('HTMLElement.onerror')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onError {}
  @DomName('HTMLElement.onfocus')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFocus {}
  @DomName('HTMLElement.oninput')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onInput {}
  @DomName('HTMLElement.oninvalid')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onInvalid {}
  @DomName('HTMLElement.onkeydown')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyDown {}
  @DomName('HTMLElement.onkeypress')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyPress {}
  @DomName('HTMLElement.onkeyup')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyUp {}
  @DomName('HTMLElement.onload')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoad {}
  @DomName('HTMLElement.onloadeddata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedData {}
  @DomName('HTMLElement.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedMetadata {}
  @DomName('HTMLElement.onmousedown')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseDown {}
  @DomName('HTMLElement.onmouseenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseEnter {}
  @DomName('HTMLElement.onmouseleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseLeave {}
  @DomName('HTMLElement.onmousemove')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseMove {}
  @DomName('HTMLElement.onmouseout')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseOut {}
  @DomName('HTMLElement.onmouseover')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseOver {}
  @DomName('HTMLElement.onmouseup')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseUp {}
  @DomName('HTMLElement.onmousewheel')
  @DocsEditable()
  @Experimental()
  ElementStream<WheelEvent> get onMouseWheel {}
  @DomName('HTMLElement.onpause')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPause {}
  @DomName('HTMLElement.onplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlay {}
  @DomName('HTMLElement.onplaying')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlaying {}
  @DomName('HTMLElement.onratechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onRateChange {}
  @DomName('HTMLElement.onreset')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onReset {}
  @DomName('HTMLElement.onresize')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onResize {}
  @DomName('HTMLElement.onscroll')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onScroll {}
  @DomName('HTMLElement.onseeked')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeked {}
  @DomName('HTMLElement.onseeking')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeking {}
  @DomName('HTMLElement.onselect')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSelect {}
  @DomName('HTMLElement.onstalled')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onStalled {}
  @DomName('HTMLElement.onsubmit')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSubmit {}
  @DomName('HTMLElement.onsuspend')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSuspend {}
  @DomName('HTMLElement.ontimeupdate')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onTimeUpdate {}
  @DomName('HTMLElement.onvolumechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onVolumeChange {}
  @DomName('HTMLElement.onwaiting')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onWaiting {}
}
@DocsEditable()
@DomName('HTMLFormControlsCollection')
class HtmlFormControlsCollection extends HtmlCollection {
  @DomName('HTMLFormControlsCollection.namedItem')
  @DocsEditable()
  Object namedItem(String name) {}
}
@DocsEditable()
@DomName('HTMLHtmlElement')
class HtmlHtmlElement extends HtmlElement {
  @DomName('HTMLHtmlElement.HTMLHtmlElement')
  @DocsEditable()
  factory HtmlHtmlElement() {
    _t;
  }
  HtmlHtmlElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('HTMLOptionsCollection')
class HtmlOptionsCollection extends HtmlCollection {}
@DomName('XMLHttpRequest')
class HttpRequest extends HttpRequestEventTarget {
  static Future<String> getString(String url,
      {bool withCredentials, void onProgress(ProgressEvent e)}) {
    _t;
  }
  static Future<HttpRequest> postFormData(String url, Map<String, String> data,
      {bool withCredentials, String responseType,
      Map<String, String> requestHeaders, void onProgress(ProgressEvent e)}) {
    _t;
  }
  static Future<HttpRequest> request(String url, {String method,
      bool withCredentials, String responseType, String mimeType,
      Map<String, String> requestHeaders, sendData,
      void onProgress(ProgressEvent e)}) {
    _t;
  }
  static bool get supportsProgressEvent {
    _t;
  }
  static bool get supportsCrossOrigin {
    _t;
  }
  static bool get supportsLoadEndEvent {
    _t;
  }
  static bool get supportsOverrideMimeType {
    _t;
  }
  @Experimental() static Future<String> requestCrossOrigin(String url,
      {String method, String sendData}) {
    _t;
  }
  Map<String, String> get responseHeaders {}
  static const readyStateChangeEvent =
      const EventStreamProvider<ProgressEvent>('readystatechange');
  @DomName('XMLHttpRequest.XMLHttpRequest')
  @DocsEditable()
  factory HttpRequest() {
    _t;
  }
  static const DONE = 4;
  static const HEADERS_RECEIVED = 2;
  static const LOADING = 3;
  static const OPENED = 1;
  static const UNSENT = 0;
  @DomName('XMLHttpRequest.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('XMLHttpRequest.response')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  Object get response {}
  @DomName('XMLHttpRequest.responseText')
  @DocsEditable()
  String get responseText {}
  @DomName('XMLHttpRequest.responseType')
  @DocsEditable()
  String get responseType {}
  @DomName('XMLHttpRequest.responseType')
  @DocsEditable()
  void set responseType(String value) {}
  @DomName('XMLHttpRequest.responseURL')
  @DocsEditable()
  @Experimental()
  String get responseUrl {}
  @DomName('XMLHttpRequest.responseXML')
  @DocsEditable()
  Document get responseXml {}
  @DomName('XMLHttpRequest.status')
  @DocsEditable()
  int get status {}
  @DomName('XMLHttpRequest.statusText')
  @DocsEditable()
  String get statusText {}
  @DomName('XMLHttpRequest.timeout')
  @DocsEditable()
  @Experimental()
  int get timeout {}
  @DomName('XMLHttpRequest.timeout')
  @DocsEditable()
  @Experimental()
  void set timeout(int value) {}
  @DomName('XMLHttpRequest.upload')
  @DocsEditable()
  @Unstable()
  HttpRequestUpload get upload {}
  @DomName('XMLHttpRequest.withCredentials')
  @DocsEditable()
  bool get withCredentials {}
  @DomName('XMLHttpRequest.withCredentials')
  @DocsEditable()
  void set withCredentials(bool value) {}
  @DomName('XMLHttpRequest.abort')
  @DocsEditable()
  void abort() {}
  @DomName('XMLHttpRequest.getAllResponseHeaders')
  @DocsEditable()
  @Unstable()
  String getAllResponseHeaders() {}
  @DomName('XMLHttpRequest.getResponseHeader')
  @DocsEditable()
  @Unstable()
  String getResponseHeader(String header) {}
  @DomName('XMLHttpRequest.open')
  @DocsEditable()
  void open(String method, String url,
      {bool async, String user, String password}) {}
  @DomName('XMLHttpRequest.overrideMimeType')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  void overrideMimeType(String override) {}
  @DomName('XMLHttpRequest.send')
  @DocsEditable()
  void send([data]) {}
  @DomName('XMLHttpRequest.setRequestHeader')
  @DocsEditable()
  void setRequestHeader(String header, String value) {}
  @DomName('XMLHttpRequest.onreadystatechange')
  @DocsEditable()
  Stream<ProgressEvent> get onReadyStateChange {}
}
@DocsEditable()
@DomName('XMLHttpRequestEventTarget')
@Experimental()
class HttpRequestEventTarget extends EventTarget {
  static const abortEvent = const EventStreamProvider<ProgressEvent>('abort');
  static const errorEvent = const EventStreamProvider<ProgressEvent>('error');
  static const loadEvent = const EventStreamProvider<ProgressEvent>('load');
  static const loadEndEvent =
      const EventStreamProvider<ProgressEvent>('loadend');
  static const loadStartEvent =
      const EventStreamProvider<ProgressEvent>('loadstart');
  static const progressEvent =
      const EventStreamProvider<ProgressEvent>('progress');
  static const timeoutEvent =
      const EventStreamProvider<ProgressEvent>('timeout');
  @DomName('XMLHttpRequestEventTarget.onabort')
  @DocsEditable()
  @Experimental()
  Stream<ProgressEvent> get onAbort {}
  @DomName('XMLHttpRequestEventTarget.onerror')
  @DocsEditable()
  @Experimental()
  Stream<ProgressEvent> get onError {}
  @DomName('XMLHttpRequestEventTarget.onload')
  @DocsEditable()
  @Experimental()
  Stream<ProgressEvent> get onLoad {}
  @DomName('XMLHttpRequestEventTarget.onloadend')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  Stream<ProgressEvent> get onLoadEnd {}
  @DomName('XMLHttpRequestEventTarget.onloadstart')
  @DocsEditable()
  @Experimental()
  Stream<ProgressEvent> get onLoadStart {}
  @DomName('XMLHttpRequestEventTarget.onprogress')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  Stream<ProgressEvent> get onProgress {}
  @DomName('XMLHttpRequestEventTarget.ontimeout')
  @DocsEditable()
  @Experimental()
  Stream<ProgressEvent> get onTimeout {}
}
@DocsEditable()
@DomName('XMLHttpRequestUpload')
@Experimental()
class HttpRequestUpload extends HttpRequestEventTarget {}
@DocsEditable()
@DomName('HTMLIFrameElement')
class IFrameElement extends HtmlElement {
  @DomName('HTMLIFrameElement.HTMLIFrameElement')
  @DocsEditable()
  factory IFrameElement() {
    _t;
  }
  IFrameElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLIFrameElement.allowFullscreen')
  @DocsEditable()
  @Experimental()
  bool get allowFullscreen {}
  @DomName('HTMLIFrameElement.allowFullscreen')
  @DocsEditable()
  @Experimental()
  void set allowFullscreen(bool value) {}
  @DomName('HTMLIFrameElement.contentWindow')
  @DocsEditable()
  WindowBase get contentWindow {}
  @DomName('HTMLIFrameElement.height')
  @DocsEditable()
  String get height {}
  @DomName('HTMLIFrameElement.height')
  @DocsEditable()
  void set height(String value) {}
  @DomName('HTMLIFrameElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLIFrameElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLIFrameElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLIFrameElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLIFrameElement.sandbox')
  @DocsEditable()
  String get sandbox {}
  @DomName('HTMLIFrameElement.sandbox')
  @DocsEditable()
  void set sandbox(String value) {}
  @DomName('HTMLIFrameElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLIFrameElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLIFrameElement.srcdoc')
  @DocsEditable()
  String get srcdoc {}
  @DomName('HTMLIFrameElement.srcdoc')
  @DocsEditable()
  void set srcdoc(String value) {}
  @DomName('HTMLIFrameElement.width')
  @DocsEditable()
  String get width {}
  @DomName('HTMLIFrameElement.width')
  @DocsEditable()
  void set width(String value) {}
}
@DocsEditable()
@DomName('ImageBitmap')
@Experimental()
class ImageBitmap extends NativeFieldWrapperClass2 {
  @DomName('ImageBitmap.height')
  @DocsEditable()
  @Experimental()
  int get height {}
  @DomName('ImageBitmap.width')
  @DocsEditable()
  @Experimental()
  int get width {}
}
@DomName('ImageData')
class ImageData extends NativeFieldWrapperClass2 {
  List<int> get data {}
  @DomName('ImageData.ImageData')
  @DocsEditable()
  factory ImageData(data_OR_width, int height_OR_width, [int height]) {
    _t;
  }
  @DomName('ImageData.height')
  @DocsEditable()
  int get height {}
  @DomName('ImageData.width')
  @DocsEditable()
  int get width {}
}
@DomName('HTMLImageElement')
class ImageElement extends HtmlElement implements CanvasImageSource {
  @DomName('HTMLImageElement.HTMLImageElement')
  @DocsEditable()
  factory ImageElement({String src, int width, int height}) {
    _t;
  }
  ImageElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLImageElement.alt')
  @DocsEditable()
  String get alt {}
  @DomName('HTMLImageElement.alt')
  @DocsEditable()
  void set alt(String value) {}
  @DomName('HTMLImageElement.complete')
  @DocsEditable()
  bool get complete {}
  @DomName('HTMLImageElement.crossOrigin')
  @DocsEditable()
  String get crossOrigin {}
  @DomName('HTMLImageElement.crossOrigin')
  @DocsEditable()
  void set crossOrigin(String value) {}
  @DomName('HTMLImageElement.currentSrc')
  @DocsEditable()
  @Experimental()
  String get currentSrc {}
  @DomName('HTMLImageElement.height')
  @DocsEditable()
  int get height {}
  @DomName('HTMLImageElement.height')
  @DocsEditable()
  void set height(int value) {}
  @DomName('HTMLImageElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLImageElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLImageElement.isMap')
  @DocsEditable()
  bool get isMap {}
  @DomName('HTMLImageElement.isMap')
  @DocsEditable()
  void set isMap(bool value) {}
  @DomName('HTMLImageElement.naturalHeight')
  @DocsEditable()
  int get naturalHeight {}
  @DomName('HTMLImageElement.naturalWidth')
  @DocsEditable()
  int get naturalWidth {}
  @DomName('HTMLImageElement.sizes')
  @DocsEditable()
  @Experimental()
  String get sizes {}
  @DomName('HTMLImageElement.sizes')
  @DocsEditable()
  @Experimental()
  void set sizes(String value) {}
  @DomName('HTMLImageElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLImageElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLImageElement.srcset')
  @DocsEditable()
  @Experimental()
  String get srcset {}
  @DomName('HTMLImageElement.srcset')
  @DocsEditable()
  @Experimental()
  void set srcset(String value) {}
  @DomName('HTMLImageElement.useMap')
  @DocsEditable()
  String get useMap {}
  @DomName('HTMLImageElement.useMap')
  @DocsEditable()
  void set useMap(String value) {}
  @DomName('HTMLImageElement.width')
  @DocsEditable()
  int get width {}
  @DomName('HTMLImageElement.width')
  @DocsEditable()
  void set width(int value) {}
}
@DocsEditable()
@DomName('InjectedScriptHost')
@Experimental()
class InjectedScriptHost extends NativeFieldWrapperClass2 {
  @DomName('InjectedScriptHost.inspect')
  @DocsEditable()
  @Experimental()
  void inspect(Object objectId, Object hints) {}
}
@DomName('HTMLInputElement')
class InputElement extends HtmlElement
    implements HiddenInputElement, SearchInputElement, TextInputElement, UrlInputElement, TelephoneInputElement, EmailInputElement, PasswordInputElement, DateInputElement, MonthInputElement, WeekInputElement, TimeInputElement, LocalDateTimeInputElement, NumberInputElement, RangeInputElement, CheckboxInputElement, RadioButtonInputElement, FileUploadInputElement, SubmitButtonInputElement, ImageButtonInputElement, ResetButtonInputElement, ButtonInputElement {
  factory InputElement({String type}) {
    _t;
  }
  InputElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLInputElement.accept')
  @DocsEditable()
  String get accept {}
  @DomName('HTMLInputElement.accept')
  @DocsEditable()
  void set accept(String value) {}
  @DomName('HTMLInputElement.alt')
  @DocsEditable()
  String get alt {}
  @DomName('HTMLInputElement.alt')
  @DocsEditable()
  void set alt(String value) {}
  @DomName('HTMLInputElement.autocomplete')
  @DocsEditable()
  String get autocomplete {}
  @DomName('HTMLInputElement.autocomplete')
  @DocsEditable()
  void set autocomplete(String value) {}
  @DomName('HTMLInputElement.autofocus')
  @DocsEditable()
  bool get autofocus {}
  @DomName('HTMLInputElement.autofocus')
  @DocsEditable()
  void set autofocus(bool value) {}
  @DomName('HTMLInputElement.capture')
  @DocsEditable()
  @Experimental()
  bool get capture {}
  @DomName('HTMLInputElement.capture')
  @DocsEditable()
  @Experimental()
  void set capture(bool value) {}
  @DomName('HTMLInputElement.checked')
  @DocsEditable()
  bool get checked {}
  @DomName('HTMLInputElement.checked')
  @DocsEditable()
  void set checked(bool value) {}
  @DomName('HTMLInputElement.defaultChecked')
  @DocsEditable()
  bool get defaultChecked {}
  @DomName('HTMLInputElement.defaultChecked')
  @DocsEditable()
  void set defaultChecked(bool value) {}
  @DomName('HTMLInputElement.defaultValue')
  @DocsEditable()
  String get defaultValue {}
  @DomName('HTMLInputElement.defaultValue')
  @DocsEditable()
  void set defaultValue(String value) {}
  @DomName('HTMLInputElement.dirName')
  @DocsEditable()
  String get dirName {}
  @DomName('HTMLInputElement.dirName')
  @DocsEditable()
  void set dirName(String value) {}
  @DomName('HTMLInputElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLInputElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLInputElement.files')
  @DocsEditable()
  List<File> get files {}
  @DomName('HTMLInputElement.files')
  @DocsEditable()
  void set files(List<File> value) {}
  @DomName('HTMLInputElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLInputElement.formAction')
  @DocsEditable()
  String get formAction {}
  @DomName('HTMLInputElement.formAction')
  @DocsEditable()
  void set formAction(String value) {}
  @DomName('HTMLInputElement.formEnctype')
  @DocsEditable()
  String get formEnctype {}
  @DomName('HTMLInputElement.formEnctype')
  @DocsEditable()
  void set formEnctype(String value) {}
  @DomName('HTMLInputElement.formMethod')
  @DocsEditable()
  String get formMethod {}
  @DomName('HTMLInputElement.formMethod')
  @DocsEditable()
  void set formMethod(String value) {}
  @DomName('HTMLInputElement.formNoValidate')
  @DocsEditable()
  bool get formNoValidate {}
  @DomName('HTMLInputElement.formNoValidate')
  @DocsEditable()
  void set formNoValidate(bool value) {}
  @DomName('HTMLInputElement.formTarget')
  @DocsEditable()
  String get formTarget {}
  @DomName('HTMLInputElement.formTarget')
  @DocsEditable()
  void set formTarget(String value) {}
  @DomName('HTMLInputElement.height')
  @DocsEditable()
  int get height {}
  @DomName('HTMLInputElement.height')
  @DocsEditable()
  void set height(int value) {}
  @DomName('HTMLInputElement.incremental')
  @DocsEditable()
  @Experimental()
  bool get incremental {}
  @DomName('HTMLInputElement.incremental')
  @DocsEditable()
  @Experimental()
  void set incremental(bool value) {}
  @DomName('HTMLInputElement.indeterminate')
  @DocsEditable()
  bool get indeterminate {}
  @DomName('HTMLInputElement.indeterminate')
  @DocsEditable()
  void set indeterminate(bool value) {}
  @DomName('HTMLInputElement.inputMode')
  @DocsEditable()
  @Experimental()
  String get inputMode {}
  @DomName('HTMLInputElement.inputMode')
  @DocsEditable()
  @Experimental()
  void set inputMode(String value) {}
  @DomName('HTMLInputElement.labels')
  @DocsEditable()
  List<Node> get labels {}
  @DomName('HTMLInputElement.list')
  @DocsEditable()
  HtmlElement get list {}
  @DomName('HTMLInputElement.max')
  @DocsEditable()
  String get max {}
  @DomName('HTMLInputElement.max')
  @DocsEditable()
  void set max(String value) {}
  @DomName('HTMLInputElement.maxLength')
  @DocsEditable()
  int get maxLength {}
  @DomName('HTMLInputElement.maxLength')
  @DocsEditable()
  void set maxLength(int value) {}
  @DomName('HTMLInputElement.min')
  @DocsEditable()
  String get min {}
  @DomName('HTMLInputElement.min')
  @DocsEditable()
  void set min(String value) {}
  @DomName('HTMLInputElement.multiple')
  @DocsEditable()
  bool get multiple {}
  @DomName('HTMLInputElement.multiple')
  @DocsEditable()
  void set multiple(bool value) {}
  @DomName('HTMLInputElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLInputElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLInputElement.pattern')
  @DocsEditable()
  String get pattern {}
  @DomName('HTMLInputElement.pattern')
  @DocsEditable()
  void set pattern(String value) {}
  @DomName('HTMLInputElement.placeholder')
  @DocsEditable()
  String get placeholder {}
  @DomName('HTMLInputElement.placeholder')
  @DocsEditable()
  void set placeholder(String value) {}
  @DomName('HTMLInputElement.readOnly')
  @DocsEditable()
  bool get readOnly {}
  @DomName('HTMLInputElement.readOnly')
  @DocsEditable()
  void set readOnly(bool value) {}
  @DomName('HTMLInputElement.required')
  @DocsEditable()
  bool get required {}
  @DomName('HTMLInputElement.required')
  @DocsEditable()
  void set required(bool value) {}
  @DomName('HTMLInputElement.selectionDirection')
  @DocsEditable()
  String get selectionDirection {}
  @DomName('HTMLInputElement.selectionDirection')
  @DocsEditable()
  void set selectionDirection(String value) {}
  @DomName('HTMLInputElement.selectionEnd')
  @DocsEditable()
  int get selectionEnd {}
  @DomName('HTMLInputElement.selectionEnd')
  @DocsEditable()
  void set selectionEnd(int value) {}
  @DomName('HTMLInputElement.selectionStart')
  @DocsEditable()
  int get selectionStart {}
  @DomName('HTMLInputElement.selectionStart')
  @DocsEditable()
  void set selectionStart(int value) {}
  @DomName('HTMLInputElement.size')
  @DocsEditable()
  int get size {}
  @DomName('HTMLInputElement.size')
  @DocsEditable()
  void set size(int value) {}
  @DomName('HTMLInputElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLInputElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLInputElement.step')
  @DocsEditable()
  String get step {}
  @DomName('HTMLInputElement.step')
  @DocsEditable()
  void set step(String value) {}
  @DomName('HTMLInputElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLInputElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('HTMLInputElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLInputElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLInputElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLInputElement.value')
  @DocsEditable()
  void set value(String value) {}
  @DomName('HTMLInputElement.valueAsDate')
  @DocsEditable()
  DateTime get valueAsDate {}
  @DomName('HTMLInputElement.valueAsDate')
  @DocsEditable()
  void set valueAsDate(DateTime value) {}
  @DomName('HTMLInputElement.valueAsNumber')
  @DocsEditable()
  num get valueAsNumber {}
  @DomName('HTMLInputElement.valueAsNumber')
  @DocsEditable()
  void set valueAsNumber(num value) {}
  @DomName('HTMLInputElement.webkitEntries')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  List<Entry> get entries {}
  @DomName('HTMLInputElement.webkitdirectory')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  bool get directory {}
  @DomName('HTMLInputElement.webkitdirectory')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void set directory(bool value) {}
  @DomName('HTMLInputElement.width')
  @DocsEditable()
  int get width {}
  @DomName('HTMLInputElement.width')
  @DocsEditable()
  void set width(int value) {}
  @DomName('HTMLInputElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLInputElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLInputElement.select')
  @DocsEditable()
  void select() {}
  @DomName('HTMLInputElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
  void setRangeText(String replacement,
      {int start, int end, String selectionMode}) {}
  void setSelectionRange(int start, int end, [String direction]) {}
  void stepDown([int n]) {}
  void stepUp([int n]) {}
}
abstract class InputElementBase implements Element {
  bool get autofocus => _t;
  set autofocus(bool _) {
    _t;
  }
  bool get disabled => _t;
  set disabled(bool _) {
    _t;
  }
  bool get incremental => _t;
  set incremental(bool _) {
    _t;
  }
  bool get indeterminate => _t;
  set indeterminate(bool _) {
    _t;
  }
  @DomName('HTMLInputElement.labels') List<Node> get labels;
  String get name => _t;
  set name(String _) {
    _t;
  }
  @DomName('HTMLInputElement.validationMessage') String get validationMessage;
  @DomName('HTMLInputElement.validity') ValidityState get validity;
  String get value => _t;
  set value(String _) {
    _t;
  }
  @DomName('HTMLInputElement.willValidate') bool get willValidate;
  @DomName('HTMLInputElement.checkValidity') bool checkValidity();
  @DomName('HTMLInputElement.setCustomValidity') void setCustomValidity(
      String error);
}
abstract class HiddenInputElement implements InputElementBase {
  factory HiddenInputElement() {
    _t;
  }
}
abstract class TextInputElementBase implements InputElementBase {
  String get autocomplete => _t;
  set autocomplete(String _) {
    _t;
  }
  int get maxLength => _t;
  set maxLength(int _) {
    _t;
  }
  String get pattern => _t;
  set pattern(String _) {
    _t;
  }
  String get placeholder => _t;
  set placeholder(String _) {
    _t;
  }
  bool get readOnly => _t;
  set readOnly(bool _) {
    _t;
  }
  bool get required => _t;
  set required(bool _) {
    _t;
  }
  int get size => _t;
  set size(int _) {
    _t;
  }
  @DomName('HTMLInputElement.select') void select();
  String get selectionDirection => _t;
  set selectionDirection(String _) {
    _t;
  }
  int get selectionEnd => _t;
  set selectionEnd(int _) {
    _t;
  }
  int get selectionStart => _t;
  set selectionStart(int _) {
    _t;
  }
  @DomName('HTMLInputElement.setSelectionRange') void setSelectionRange(
      int start, int end, [String direction]);
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
abstract class SearchInputElement implements TextInputElementBase {
  factory SearchInputElement() {
    _t;
  }
  String dirName;
  @DomName('HTMLInputElement.list') Element get list;
  static bool get supported {
    _t;
  }
}
abstract class TextInputElement implements TextInputElementBase {
  factory TextInputElement() {
    _t;
  }
  String dirName;
  @DomName('HTMLInputElement.list') Element get list;
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
abstract class UrlInputElement implements TextInputElementBase {
  factory UrlInputElement() {
    _t;
  }
  @DomName('HTMLInputElement.list') Element get list;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
abstract class TelephoneInputElement implements TextInputElementBase {
  factory TelephoneInputElement() {
    _t;
  }
  @DomName('HTMLInputElement.list') Element get list;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
abstract class EmailInputElement implements TextInputElementBase {
  factory EmailInputElement() {
    _t;
  }
  String autocomplete;
  bool autofocus;
  @DomName('HTMLInputElement.list') Element get list;
  int maxLength;
  bool multiple;
  String pattern;
  String placeholder;
  bool readOnly;
  bool required;
  int size;
  static bool get supported {
    _t;
  }
}
abstract class PasswordInputElement implements TextInputElementBase {
  factory PasswordInputElement() {
    _t;
  }
}
abstract class RangeInputElementBase implements InputElementBase {
  @DomName('HTMLInputElement.list') Element get list;
  String get max => _t;
  set max(String _) {
    _t;
  }
  String get min => _t;
  set min(String _) {
    _t;
  }
  String get step => _t;
  set step(String _) {
    _t;
  }
  num get valueAsNumber => _t;
  set valueAsNumber(num _) {
    _t;
  }
  @DomName('HTMLInputElement.stepDown') void stepDown([int n]);
  @DomName('HTMLInputElement.stepUp') void stepUp([int n]);
}
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
abstract class DateInputElement implements RangeInputElementBase {
  factory DateInputElement() {
    _t;
  }
  DateTime valueAsDate;
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
abstract class MonthInputElement implements RangeInputElementBase {
  factory MonthInputElement() {
    _t;
  }
  DateTime valueAsDate;
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
abstract class WeekInputElement implements RangeInputElementBase {
  factory WeekInputElement() {
    _t;
  }
  DateTime valueAsDate;
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
abstract class TimeInputElement implements RangeInputElementBase {
  factory TimeInputElement() {
    _t;
  }
  DateTime valueAsDate;
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
abstract class LocalDateTimeInputElement implements RangeInputElementBase {
  factory LocalDateTimeInputElement() {
    _t;
  }
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.IE)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
abstract class NumberInputElement implements RangeInputElementBase {
  factory NumberInputElement() {
    _t;
  }
  String placeholder;
  bool readOnly;
  bool required;
  static bool get supported {
    _t;
  }
}
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.IE, '10')
@Experimental()
abstract class RangeInputElement implements RangeInputElementBase {
  factory RangeInputElement() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
abstract class CheckboxInputElement implements InputElementBase {
  factory CheckboxInputElement() {
    _t;
  }
  bool checked;
  bool required;
}
abstract class RadioButtonInputElement implements InputElementBase {
  factory RadioButtonInputElement() {
    _t;
  }
  bool checked;
  bool required;
}
abstract class FileUploadInputElement implements InputElementBase {
  factory FileUploadInputElement() {
    _t;
  }
  String accept;
  bool multiple;
  bool required;
  List<File> files;
}
abstract class SubmitButtonInputElement implements InputElementBase {
  factory SubmitButtonInputElement() {
    _t;
  }
  String formAction;
  String formEnctype;
  String formMethod;
  bool formNoValidate;
  String formTarget;
}
abstract class ImageButtonInputElement implements InputElementBase {
  factory ImageButtonInputElement() {
    _t;
  }
  String alt;
  String formAction;
  String formEnctype;
  String formMethod;
  bool formNoValidate;
  String formTarget;
  int height;
  String src;
  int width;
}
abstract class ResetButtonInputElement implements InputElementBase {
  factory ResetButtonInputElement() {
    _t;
  }
}
abstract class ButtonInputElement implements InputElementBase {
  factory ButtonInputElement() {
    _t;
  }
}
@DocsEditable()
@DomName('InputMethodContext')
@Experimental()
class InputMethodContext extends EventTarget {
  @DomName('InputMethodContext.compositionEndOffset')
  @DocsEditable()
  @Experimental()
  int get compositionEndOffset {}
  @DomName('InputMethodContext.compositionStartOffset')
  @DocsEditable()
  @Experimental()
  int get compositionStartOffset {}
  @DomName('InputMethodContext.locale')
  @DocsEditable()
  String get locale {}
  @DomName('InputMethodContext.target')
  @DocsEditable()
  @Experimental()
  HtmlElement get target {}
  @DomName('InputMethodContext.confirmComposition')
  @DocsEditable()
  void confirmComposition() {}
}
@DocsEditable()
@DomName('InstallEvent')
@Experimental()
class InstallEvent extends ExtendableEvent {
  @DomName('InstallEvent.reloadAll')
  @DocsEditable()
  @Experimental()
  Future reloadAll() {}
  @DomName('InstallEvent.replace')
  @DocsEditable()
  @Experimental()
  void replace() {}
}
@DomName('KeyboardEvent')
class KeyboardEvent extends UIEvent {
  factory KeyboardEvent(String type, {Window view, bool canBubble: true,
      bool cancelable: true, int keyLocation: 1, bool ctrlKey: false,
      bool altKey: false, bool shiftKey: false, bool metaKey: false}) {
    _t;
  }
  @DomName('KeyboardEvent.keyCode') int get keyCode {}
  @DomName('KeyboardEvent.charCode') int get charCode {}
  static const DOM_KEY_LOCATION_LEFT = 0x01;
  static const DOM_KEY_LOCATION_NUMPAD = 0x03;
  static const DOM_KEY_LOCATION_RIGHT = 0x02;
  static const DOM_KEY_LOCATION_STANDARD = 0x00;
  @DomName('KeyboardEvent.altKey')
  @DocsEditable()
  bool get altKey {}
  @DomName('KeyboardEvent.ctrlKey')
  @DocsEditable()
  bool get ctrlKey {}
  @DomName('KeyboardEvent.keyLocation')
  @DocsEditable()
  @Experimental()
  int get keyLocation {}
  @DomName('KeyboardEvent.location')
  @DocsEditable()
  @Experimental()
  int get location {}
  @DomName('KeyboardEvent.metaKey')
  @DocsEditable()
  bool get metaKey {}
  @DomName('KeyboardEvent.repeat')
  @DocsEditable()
  @Experimental()
  bool get repeat {}
  @DomName('KeyboardEvent.shiftKey')
  @DocsEditable()
  bool get shiftKey {}
  @DomName('KeyboardEvent.getModifierState')
  @DocsEditable()
  @Experimental()
  bool getModifierState(String keyArgument) {}
}
@DocsEditable()
@DomName('HTMLKeygenElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class KeygenElement extends HtmlElement {
  @DomName('HTMLKeygenElement.HTMLKeygenElement')
  @DocsEditable()
  factory KeygenElement() {
    _t;
  }
  KeygenElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLKeygenElement.autofocus')
  @DocsEditable()
  bool get autofocus {}
  @DomName('HTMLKeygenElement.autofocus')
  @DocsEditable()
  void set autofocus(bool value) {}
  @DomName('HTMLKeygenElement.challenge')
  @DocsEditable()
  String get challenge {}
  @DomName('HTMLKeygenElement.challenge')
  @DocsEditable()
  void set challenge(String value) {}
  @DomName('HTMLKeygenElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLKeygenElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLKeygenElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLKeygenElement.keytype')
  @DocsEditable()
  String get keytype {}
  @DomName('HTMLKeygenElement.keytype')
  @DocsEditable()
  void set keytype(String value) {}
  @DomName('HTMLKeygenElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLKeygenElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLKeygenElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLKeygenElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLKeygenElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLKeygenElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLKeygenElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLKeygenElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLKeygenElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
}
@DocsEditable()
@DomName('HTMLLIElement')
class LIElement extends HtmlElement {
  @DomName('HTMLLIElement.HTMLLIElement')
  @DocsEditable()
  factory LIElement() {
    _t;
  }
  LIElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLLIElement.value')
  @DocsEditable()
  int get value {}
  @DomName('HTMLLIElement.value')
  @DocsEditable()
  void set value(int value) {}
}
@DocsEditable()
@DomName('HTMLLabelElement')
class LabelElement extends HtmlElement {
  @DomName('HTMLLabelElement.HTMLLabelElement')
  @DocsEditable()
  factory LabelElement() {
    _t;
  }
  LabelElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLLabelElement.control')
  @DocsEditable()
  HtmlElement get control {}
  @DomName('HTMLLabelElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLLabelElement.htmlFor')
  @DocsEditable()
  String get htmlFor {}
  @DomName('HTMLLabelElement.htmlFor')
  @DocsEditable()
  void set htmlFor(String value) {}
}
@DocsEditable()
@DomName('HTMLLegendElement')
class LegendElement extends HtmlElement {
  @DomName('HTMLLegendElement.HTMLLegendElement')
  @DocsEditable()
  factory LegendElement() {
    _t;
  }
  LegendElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLLegendElement.form')
  @DocsEditable()
  FormElement get form {}
}
@DocsEditable()
@DomName('HTMLLinkElement')
class LinkElement extends HtmlElement {
  @DomName('HTMLLinkElement.HTMLLinkElement')
  @DocsEditable()
  factory LinkElement() {
    _t;
  }
  LinkElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLLinkElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  String get crossOrigin {}
  @DomName('HTMLLinkElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  void set crossOrigin(String value) {}
  @DomName('HTMLLinkElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLLinkElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLLinkElement.href')
  @DocsEditable()
  String get href {}
  @DomName('HTMLLinkElement.href')
  @DocsEditable()
  void set href(String value) {}
  @DomName('HTMLLinkElement.hreflang')
  @DocsEditable()
  String get hreflang {}
  @DomName('HTMLLinkElement.hreflang')
  @DocsEditable()
  void set hreflang(String value) {}
  @DomName('HTMLLinkElement.import')
  @DocsEditable()
  @Experimental()
  Document get import {}
  @DomName('HTMLLinkElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLLinkElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLLinkElement.media')
  @DocsEditable()
  String get media {}
  @DomName('HTMLLinkElement.media')
  @DocsEditable()
  void set media(String value) {}
  @DomName('HTMLLinkElement.rel')
  @DocsEditable()
  String get rel {}
  @DomName('HTMLLinkElement.rel')
  @DocsEditable()
  void set rel(String value) {}
  @DomName('HTMLLinkElement.sheet')
  @DocsEditable()
  StyleSheet get sheet {}
  @DomName('HTMLLinkElement.sizes')
  @DocsEditable()
  DomSettableTokenList get sizes {}
  @DomName('HTMLLinkElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLLinkElement.type')
  @DocsEditable()
  void set type(String value) {}
  bool get supportsImport {}
}
@DocsEditable()
@DomName('LocalCredential')
@Experimental()
class LocalCredential extends Credential {
  @DomName('LocalCredential.LocalCredential')
  @DocsEditable()
  factory LocalCredential(
      String id, String name, String avatarURL, String password) {
    _t;
  }
  @DomName('LocalCredential.password')
  @DocsEditable()
  @Experimental()
  String get password {}
}
@DocsEditable()
@DomName('Location')
class Location extends NativeFieldWrapperClass2 implements LocationBase {
  @DomName('Location.ancestorOrigins')
  @DocsEditable()
  @Experimental()
  List<String> get ancestorOrigins {}
  @DomName('Location.hash')
  @DocsEditable()
  String get hash {}
  @DomName('Location.hash')
  @DocsEditable()
  void set hash(String value) {}
  @DomName('Location.host')
  @DocsEditable()
  String get host {}
  @DomName('Location.host')
  @DocsEditable()
  void set host(String value) {}
  @DomName('Location.hostname')
  @DocsEditable()
  String get hostname {}
  @DomName('Location.hostname')
  @DocsEditable()
  void set hostname(String value) {}
  @DomName('Location.href')
  @DocsEditable()
  String get href {}
  @DomName('Location.href')
  @DocsEditable()
  void set href(String value) {}
  @DomName('Location.origin')
  @DocsEditable()
  @Experimental()
  String get origin {}
  @DomName('Location.pathname')
  @DocsEditable()
  String get pathname {}
  @DomName('Location.pathname')
  @DocsEditable()
  void set pathname(String value) {}
  @DomName('Location.port')
  @DocsEditable()
  String get port {}
  @DomName('Location.port')
  @DocsEditable()
  void set port(String value) {}
  @DomName('Location.protocol')
  @DocsEditable()
  String get protocol {}
  @DomName('Location.protocol')
  @DocsEditable()
  void set protocol(String value) {}
  @DomName('Location.search')
  @DocsEditable()
  String get search {}
  @DomName('Location.search')
  @DocsEditable()
  void set search(String value) {}
  @DomName('Location.assign')
  @DocsEditable()
  void assign([String url]) {}
  @DomName('Location.reload')
  @DocsEditable()
  void reload() {}
  @DomName('Location.replace')
  @DocsEditable()
  void replace(String url) {}
  @DomName('Location.toString')
  @DocsEditable()
  String toString() {}
}
@DomName('MIDIErrorCallback')
@Experimental()
typedef void MidiErrorCallback(DomError error);
@DomName('MIDISuccessCallback')
@Experimental()
typedef void MidiSuccessCallback(MidiAccess access, bool sysex);
@DocsEditable()
@DomName('HTMLMapElement')
class MapElement extends HtmlElement {
  @DomName('HTMLMapElement.HTMLMapElement')
  @DocsEditable()
  factory MapElement() {
    _t;
  }
  MapElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLMapElement.areas')
  @DocsEditable()
  List<Node> get areas {}
  @DomName('HTMLMapElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLMapElement.name')
  @DocsEditable()
  void set name(String value) {}
}
@DocsEditable()
@DomName('MediaController')
@Experimental()
class MediaController extends EventTarget {
  @DomName('MediaController.MediaController')
  @DocsEditable()
  factory MediaController() {
    _t;
  }
  @DomName('MediaController.buffered')
  @DocsEditable()
  TimeRanges get buffered {}
  @DomName('MediaController.currentTime')
  @DocsEditable()
  num get currentTime {}
  @DomName('MediaController.currentTime')
  @DocsEditable()
  void set currentTime(num value) {}
  @DomName('MediaController.defaultPlaybackRate')
  @DocsEditable()
  num get defaultPlaybackRate {}
  @DomName('MediaController.defaultPlaybackRate')
  @DocsEditable()
  void set defaultPlaybackRate(num value) {}
  @DomName('MediaController.duration')
  @DocsEditable()
  double get duration {}
  @DomName('MediaController.muted')
  @DocsEditable()
  bool get muted {}
  @DomName('MediaController.muted')
  @DocsEditable()
  void set muted(bool value) {}
  @DomName('MediaController.paused')
  @DocsEditable()
  bool get paused {}
  @DomName('MediaController.playbackRate')
  @DocsEditable()
  num get playbackRate {}
  @DomName('MediaController.playbackRate')
  @DocsEditable()
  void set playbackRate(num value) {}
  @DomName('MediaController.playbackState')
  @DocsEditable()
  String get playbackState {}
  @DomName('MediaController.played')
  @DocsEditable()
  TimeRanges get played {}
  @DomName('MediaController.seekable')
  @DocsEditable()
  TimeRanges get seekable {}
  @DomName('MediaController.volume')
  @DocsEditable()
  num get volume {}
  @DomName('MediaController.volume')
  @DocsEditable()
  void set volume(num value) {}
  @DomName('MediaController.pause')
  @DocsEditable()
  void pause() {}
  @DomName('MediaController.play')
  @DocsEditable()
  void play() {}
  @DomName('MediaController.unpause')
  @DocsEditable()
  void unpause() {}
}
@DocsEditable()
@DomName('MediaDeviceInfo')
@Experimental()
class MediaDeviceInfo extends NativeFieldWrapperClass2 {
  @DomName('MediaDeviceInfo.deviceId')
  @DocsEditable()
  @Experimental()
  String get deviceId {}
  @DomName('MediaDeviceInfo.groupId')
  @DocsEditable()
  @Experimental()
  String get groupId {}
  @DomName('MediaDeviceInfo.kind')
  @DocsEditable()
  @Experimental()
  String get kind {}
  @DomName('MediaDeviceInfo.label')
  @DocsEditable()
  @Experimental()
  String get label {}
}
@DomName('MediaDeviceInfoCallback')
@Experimental()
typedef void MediaDeviceInfoCallback(List<MediaDeviceInfo> devices);
@DocsEditable()
@DomName('HTMLMediaElement')
@Unstable()
class MediaElement extends HtmlElement {
  static const keyAddedEvent =
      const EventStreamProvider<MediaKeyEvent>('webkitkeyadded');
  static const keyErrorEvent =
      const EventStreamProvider<MediaKeyEvent>('webkitkeyerror');
  static const keyMessageEvent =
      const EventStreamProvider<MediaKeyEvent>('webkitkeymessage');
  static const needKeyEvent =
      const EventStreamProvider<MediaKeyEvent>('webkitneedkey');
  MediaElement.created() : super.created() {
    _t;
  }
  static const HAVE_CURRENT_DATA = 2;
  static const HAVE_ENOUGH_DATA = 4;
  static const HAVE_FUTURE_DATA = 3;
  static const HAVE_METADATA = 1;
  static const HAVE_NOTHING = 0;
  static const NETWORK_EMPTY = 0;
  static const NETWORK_IDLE = 1;
  static const NETWORK_LOADING = 2;
  static const NETWORK_NO_SOURCE = 3;
  @DomName('HTMLMediaElement.audioTracks')
  @DocsEditable()
  @Experimental()
  AudioTrackList get audioTracks {}
  @DomName('HTMLMediaElement.autoplay')
  @DocsEditable()
  bool get autoplay {}
  @DomName('HTMLMediaElement.autoplay')
  @DocsEditable()
  void set autoplay(bool value) {}
  @DomName('HTMLMediaElement.buffered')
  @DocsEditable()
  TimeRanges get buffered {}
  @DomName('HTMLMediaElement.controller')
  @DocsEditable()
  MediaController get controller {}
  @DomName('HTMLMediaElement.controller')
  @DocsEditable()
  void set controller(MediaController value) {}
  @DomName('HTMLMediaElement.controls')
  @DocsEditable()
  bool get controls {}
  @DomName('HTMLMediaElement.controls')
  @DocsEditable()
  void set controls(bool value) {}
  @DomName('HTMLMediaElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  String get crossOrigin {}
  @DomName('HTMLMediaElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  void set crossOrigin(String value) {}
  @DomName('HTMLMediaElement.currentSrc')
  @DocsEditable()
  String get currentSrc {}
  @DomName('HTMLMediaElement.currentTime')
  @DocsEditable()
  num get currentTime {}
  @DomName('HTMLMediaElement.currentTime')
  @DocsEditable()
  void set currentTime(num value) {}
  @DomName('HTMLMediaElement.defaultMuted')
  @DocsEditable()
  bool get defaultMuted {}
  @DomName('HTMLMediaElement.defaultMuted')
  @DocsEditable()
  void set defaultMuted(bool value) {}
  @DomName('HTMLMediaElement.defaultPlaybackRate')
  @DocsEditable()
  num get defaultPlaybackRate {}
  @DomName('HTMLMediaElement.defaultPlaybackRate')
  @DocsEditable()
  void set defaultPlaybackRate(num value) {}
  @DomName('HTMLMediaElement.duration')
  @DocsEditable()
  double get duration {}
  @DomName('HTMLMediaElement.ended')
  @DocsEditable()
  bool get ended {}
  @DomName('HTMLMediaElement.error')
  @DocsEditable()
  MediaError get error {}
  @DomName('HTMLMediaElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLMediaElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLMediaElement.loop')
  @DocsEditable()
  bool get loop {}
  @DomName('HTMLMediaElement.loop')
  @DocsEditable()
  void set loop(bool value) {}
  @DomName('HTMLMediaElement.mediaGroup')
  @DocsEditable()
  String get mediaGroup {}
  @DomName('HTMLMediaElement.mediaGroup')
  @DocsEditable()
  void set mediaGroup(String value) {}
  @DomName('HTMLMediaElement.mediaKeys')
  @DocsEditable()
  @Experimental()
  MediaKeys get mediaKeys {}
  @DomName('HTMLMediaElement.muted')
  @DocsEditable()
  bool get muted {}
  @DomName('HTMLMediaElement.muted')
  @DocsEditable()
  void set muted(bool value) {}
  @DomName('HTMLMediaElement.networkState')
  @DocsEditable()
  int get networkState {}
  @DomName('HTMLMediaElement.paused')
  @DocsEditable()
  bool get paused {}
  @DomName('HTMLMediaElement.playbackRate')
  @DocsEditable()
  num get playbackRate {}
  @DomName('HTMLMediaElement.playbackRate')
  @DocsEditable()
  void set playbackRate(num value) {}
  @DomName('HTMLMediaElement.played')
  @DocsEditable()
  TimeRanges get played {}
  @DomName('HTMLMediaElement.preload')
  @DocsEditable()
  String get preload {}
  @DomName('HTMLMediaElement.preload')
  @DocsEditable()
  void set preload(String value) {}
  @DomName('HTMLMediaElement.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('HTMLMediaElement.seekable')
  @DocsEditable()
  TimeRanges get seekable {}
  @DomName('HTMLMediaElement.seeking')
  @DocsEditable()
  bool get seeking {}
  @DomName('HTMLMediaElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLMediaElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLMediaElement.textTracks')
  @DocsEditable()
  @Experimental()
  TextTrackList get textTracks {}
  @DomName('HTMLMediaElement.videoTracks')
  @DocsEditable()
  @Experimental()
  VideoTrackList get videoTracks {}
  @DomName('HTMLMediaElement.volume')
  @DocsEditable()
  num get volume {}
  @DomName('HTMLMediaElement.volume')
  @DocsEditable()
  void set volume(num value) {}
  @DomName('HTMLMediaElement.webkitAudioDecodedByteCount')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @Experimental()
  int get audioDecodedByteCount {}
  @DomName('HTMLMediaElement.webkitVideoDecodedByteCount')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @Experimental()
  int get videoDecodedByteCount {}
  TextTrack addTextTrack(String kind, [String label, String language]) {}
  String canPlayType(String type, [String keySystem]) {}
  @DomName('HTMLMediaElement.load')
  @DocsEditable()
  void load() {}
  @DomName('HTMLMediaElement.pause')
  @DocsEditable()
  void pause() {}
  @DomName('HTMLMediaElement.play')
  @DocsEditable()
  void play() {}
  @DomName('HTMLMediaElement.setMediaKeys')
  @DocsEditable()
  @Experimental()
  Future setMediaKeys(MediaKeys mediaKeys) {}
  void addKey(String keySystem, Uint8List key,
      [Uint8List initData, String sessionId]) {}
  @DomName('HTMLMediaElement.webkitCancelKeyRequest')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void cancelKeyRequest(String keySystem, String sessionId) {}
  void generateKeyRequest(String keySystem, [Uint8List initData]) {}
  @DomName('HTMLMediaElement.onwebkitkeyadded')
  @DocsEditable()
  @Experimental()
  ElementStream<MediaKeyEvent> get onKeyAdded {}
  @DomName('HTMLMediaElement.onwebkitkeyerror')
  @DocsEditable()
  @Experimental()
  ElementStream<MediaKeyEvent> get onKeyError {}
  @DomName('HTMLMediaElement.onwebkitkeymessage')
  @DocsEditable()
  @Experimental()
  ElementStream<MediaKeyEvent> get onKeyMessage {}
  @DomName('HTMLMediaElement.onwebkitneedkey')
  @DocsEditable()
  @Experimental()
  ElementStream<MediaKeyEvent> get onNeedKey {}
}
@DocsEditable()
@DomName('MediaError')
@Unstable()
class MediaError extends NativeFieldWrapperClass2 {
  static const MEDIA_ERR_ABORTED = 1;
  static const MEDIA_ERR_DECODE = 3;
  static const MEDIA_ERR_ENCRYPTED = 5;
  static const MEDIA_ERR_NETWORK = 2;
  static const MEDIA_ERR_SRC_NOT_SUPPORTED = 4;
  @DomName('MediaError.code')
  @DocsEditable()
  int get code {}
}
@DocsEditable()
@DomName('MediaKeyError')
@Experimental()
class MediaKeyError extends NativeFieldWrapperClass2 {
  static const MEDIA_KEYERR_CLIENT = 2;
  static const MEDIA_KEYERR_DOMAIN = 6;
  static const MEDIA_KEYERR_HARDWARECHANGE = 5;
  static const MEDIA_KEYERR_OUTPUT = 4;
  static const MEDIA_KEYERR_SERVICE = 3;
  static const MEDIA_KEYERR_UNKNOWN = 1;
  @DomName('MediaKeyError.code')
  @DocsEditable()
  int get code {}
  @DomName('MediaKeyError.systemCode')
  @DocsEditable()
  @Experimental()
  int get systemCode {}
}
@DocsEditable()
@DomName('MediaKeyEvent')
@Experimental()
class MediaKeyEvent extends Event {
  @DomName('MediaKeyEvent.defaultURL')
  @DocsEditable()
  String get defaultUrl {}
  @DomName('MediaKeyEvent.errorCode')
  @DocsEditable()
  MediaKeyError get errorCode {}
  @DomName('MediaKeyEvent.initData')
  @DocsEditable()
  Uint8List get initData {}
  @DomName('MediaKeyEvent.keySystem')
  @DocsEditable()
  String get keySystem {}
  @DomName('MediaKeyEvent.message')
  @DocsEditable()
  Uint8List get message {}
  @DomName('MediaKeyEvent.sessionId')
  @DocsEditable()
  String get sessionId {}
  @DomName('MediaKeyEvent.systemCode')
  @DocsEditable()
  int get systemCode {}
}
@DocsEditable()
@DomName('MediaKeyMessageEvent')
@Experimental()
class MediaKeyMessageEvent extends Event {
  @DomName('MediaKeyMessageEvent.destinationURL')
  @DocsEditable()
  String get destinationUrl {}
  @DomName('MediaKeyMessageEvent.message')
  @DocsEditable()
  ByteBuffer get message {}
}
@DocsEditable()
@DomName('MediaKeyNeededEvent')
@Experimental()
class MediaKeyNeededEvent extends Event {
  @DomName('MediaKeyNeededEvent.contentType')
  @DocsEditable()
  @Experimental()
  String get contentType {}
  @DomName('MediaKeyNeededEvent.initData')
  @DocsEditable()
  Uint8List get initData {}
}
@DocsEditable()
@DomName('MediaKeySession')
@Experimental()
class MediaKeySession extends EventTarget {
  @DomName('MediaKeySession.closed')
  @DocsEditable()
  @Experimental()
  Future get closed {}
  @DomName('MediaKeySession.error')
  @DocsEditable()
  MediaKeyError get error {}
  @DomName('MediaKeySession.keySystem')
  @DocsEditable()
  String get keySystem {}
  @DomName('MediaKeySession.sessionId')
  @DocsEditable()
  String get sessionId {}
  Future generateRequest(String initDataType, initData) {}
  @DomName('MediaKeySession.release')
  @DocsEditable()
  @Experimental()
  Future release() {}
}
@DocsEditable()
@DomName('MediaKeys')
@Experimental()
class MediaKeys extends NativeFieldWrapperClass2 {
  @DomName('MediaKeys.keySystem')
  @DocsEditable()
  String get keySystem {}
  @DomName('MediaKeys.create')
  @DocsEditable()
  @Experimental()
  static Future create(String keySystem) {
    _t;
  }
  @DomName('MediaKeys.isTypeSupported')
  @DocsEditable()
  @Experimental()
  static bool isTypeSupported(String keySystem, String contentType) {
    _t;
  }
}
@DocsEditable()
@DomName('MediaList')
@Unstable()
class MediaList extends NativeFieldWrapperClass2 {
  @DomName('MediaList.length')
  @DocsEditable()
  int get length {}
  @DomName('MediaList.mediaText')
  @DocsEditable()
  String get mediaText {}
  @DomName('MediaList.mediaText')
  @DocsEditable()
  void set mediaText(String value) {}
  @DomName('MediaList.appendMedium')
  @DocsEditable()
  void appendMedium(String newMedium) {}
  @DomName('MediaList.deleteMedium')
  @DocsEditable()
  void deleteMedium(String oldMedium) {}
  @DomName('MediaList.item')
  @DocsEditable()
  String item(int index) {}
}
@DocsEditable()
@DomName('MediaQueryList')
@Unstable()
class MediaQueryList extends EventTarget {
  static const changeEvent = const EventStreamProvider<Event>('change');
  @DomName('MediaQueryList.matches')
  @DocsEditable()
  bool get matches {}
  @DomName('MediaQueryList.media')
  @DocsEditable()
  String get media {}
  @DomName('MediaQueryList.addListener')
  @DocsEditable()
  void addListener(EventListener listener) {}
  @DomName('MediaQueryList.removeListener')
  @DocsEditable()
  void removeListener(EventListener listener) {}
  @DomName('MediaQueryList.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
}
@DocsEditable()
@DomName('MediaQueryListEvent')
@Experimental()
class MediaQueryListEvent extends Event {
  @DomName('MediaQueryListEvent.matches')
  @DocsEditable()
  @Experimental()
  bool get matches {}
  @DomName('MediaQueryListEvent.media')
  @DocsEditable()
  @Experimental()
  String get media {}
}
@DocsEditable()
@DomName('MediaSource')
@Experimental()
class MediaSource extends EventTarget {
  @DomName('MediaSource.MediaSource')
  @DocsEditable()
  factory MediaSource() {
    _t;
  }
  @DomName('MediaSource.activeSourceBuffers')
  @DocsEditable()
  SourceBufferList get activeSourceBuffers {}
  @DomName('MediaSource.duration')
  @DocsEditable()
  num get duration {}
  @DomName('MediaSource.duration')
  @DocsEditable()
  void set duration(num value) {}
  @DomName('MediaSource.readyState')
  @DocsEditable()
  String get readyState {}
  @DomName('MediaSource.sourceBuffers')
  @DocsEditable()
  SourceBufferList get sourceBuffers {}
  @DomName('MediaSource.addSourceBuffer')
  @DocsEditable()
  SourceBuffer addSourceBuffer(String type) {}
  void endOfStream([String error]) {}
  @DomName('MediaSource.isTypeSupported')
  @DocsEditable()
  static bool isTypeSupported(String type) {
    _t;
  }
  @DomName('MediaSource.removeSourceBuffer')
  @DocsEditable()
  void removeSourceBuffer(SourceBuffer buffer) {}
}
@DomName('MediaStream')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class MediaStream extends EventTarget {
  static const addTrackEvent = const EventStreamProvider<Event>('addtrack');
  static const endedEvent = const EventStreamProvider<Event>('ended');
  static const removeTrackEvent =
      const EventStreamProvider<Event>('removetrack');
  @DomName('MediaStream.MediaStream')
  @DocsEditable()
  factory MediaStream([stream_OR_tracks]) {
    _t;
  }
  @DomName('MediaStream.ended')
  @DocsEditable()
  bool get ended {}
  @DomName('MediaStream.id')
  @DocsEditable()
  String get id {}
  @DomName('MediaStream.label')
  @DocsEditable()
  @Experimental()
  String get label {}
  @DomName('MediaStream.addTrack')
  @DocsEditable()
  void addTrack(MediaStreamTrack track) {}
  @DomName('MediaStream.clone')
  @DocsEditable()
  @Experimental()
  MediaStream clone() {}
  @DomName('MediaStream.getAudioTracks')
  @DocsEditable()
  List<MediaStreamTrack> getAudioTracks() {}
  @DomName('MediaStream.getTrackById')
  @DocsEditable()
  MediaStreamTrack getTrackById(String trackId) {}
  @DomName('MediaStream.getTracks')
  @DocsEditable()
  @Experimental()
  List<MediaStreamTrack> getTracks() {}
  @DomName('MediaStream.getVideoTracks')
  @DocsEditable()
  List<MediaStreamTrack> getVideoTracks() {}
  @DomName('MediaStream.removeTrack')
  @DocsEditable()
  void removeTrack(MediaStreamTrack track) {}
  @DomName('MediaStream.stop')
  @DocsEditable()
  void stop() {}
  @DomName('MediaStream.onaddtrack')
  @DocsEditable()
  Stream<Event> get onAddTrack {}
  @DomName('MediaStream.onended')
  @DocsEditable()
  Stream<Event> get onEnded {}
  @DomName('MediaStream.onremovetrack')
  @DocsEditable()
  Stream<Event> get onRemoveTrack {}
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('MediaStreamEvent')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class MediaStreamEvent extends Event {
  static bool get supported {
    _t;
  }
  @DomName('MediaStreamEvent.stream')
  @DocsEditable()
  MediaStream get stream {}
}
@DocsEditable()
@DomName('MediaStreamTrack')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class MediaStreamTrack extends EventTarget {
  static const endedEvent = const EventStreamProvider<Event>('ended');
  static const muteEvent = const EventStreamProvider<Event>('mute');
  static const unmuteEvent = const EventStreamProvider<Event>('unmute');
  @DomName('MediaStreamTrack.enabled')
  @DocsEditable()
  bool get enabled {}
  @DomName('MediaStreamTrack.enabled')
  @DocsEditable()
  void set enabled(bool value) {}
  @DomName('MediaStreamTrack.id')
  @DocsEditable()
  String get id {}
  @DomName('MediaStreamTrack.kind')
  @DocsEditable()
  String get kind {}
  @DomName('MediaStreamTrack.label')
  @DocsEditable()
  String get label {}
  @DomName('MediaStreamTrack.muted')
  @DocsEditable()
  @Experimental()
  bool get muted {}
  @DomName('MediaStreamTrack.readyState')
  @DocsEditable()
  String get readyState {}
  @DomName('MediaStreamTrack.clone')
  @DocsEditable()
  @Experimental()
  MediaStreamTrack clone() {}
  static Future<List<SourceInfo>> getSources() {
    _t;
  }
  @DomName('MediaStreamTrack.stop')
  @DocsEditable()
  @Experimental()
  void stop() {}
  @DomName('MediaStreamTrack.onended')
  @DocsEditable()
  Stream<Event> get onEnded {}
  @DomName('MediaStreamTrack.onmute')
  @DocsEditable()
  Stream<Event> get onMute {}
  @DomName('MediaStreamTrack.onunmute')
  @DocsEditable()
  Stream<Event> get onUnmute {}
}
@DocsEditable()
@DomName('MediaStreamTrackEvent')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class MediaStreamTrackEvent extends Event {
  static bool get supported {
    _t;
  }
  @DomName('MediaStreamTrackEvent.track')
  @DocsEditable()
  MediaStreamTrack get track {}
}
@DomName('MediaStreamTrackSourcesCallback')
@Experimental()
typedef void MediaStreamTrackSourcesCallback(List<SourceInfo> sources);
@DocsEditable()
@DomName('MemoryInfo')
@Experimental()
class MemoryInfo extends NativeFieldWrapperClass2 {
  @DomName('MemoryInfo.jsHeapSizeLimit')
  @DocsEditable()
  int get jsHeapSizeLimit {}
  @DomName('MemoryInfo.totalJSHeapSize')
  @DocsEditable()
  int get totalJSHeapSize {}
  @DomName('MemoryInfo.usedJSHeapSize')
  @DocsEditable()
  int get usedJSHeapSize {}
}
@DocsEditable()
@DomName('HTMLMenuElement')
class MenuElement extends HtmlElement {
  @DomName('HTMLMenuElement.HTMLMenuElement')
  @DocsEditable()
  factory MenuElement() {
    _t;
  }
  MenuElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLMenuElement.label')
  @DocsEditable()
  @Experimental()
  String get label {}
  @DomName('HTMLMenuElement.label')
  @DocsEditable()
  @Experimental()
  void set label(String value) {}
  @DomName('HTMLMenuElement.type')
  @DocsEditable()
  @Experimental()
  String get type {}
  @DomName('HTMLMenuElement.type')
  @DocsEditable()
  @Experimental()
  void set type(String value) {}
}
@DocsEditable()
@DomName('HTMLMenuItemElement')
@Experimental()
class MenuItemElement extends HtmlElement {
  MenuItemElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLMenuItemElement.checked')
  @DocsEditable()
  @Experimental()
  bool get checked {}
  @DomName('HTMLMenuItemElement.checked')
  @DocsEditable()
  @Experimental()
  void set checked(bool value) {}
  @DomName('HTMLMenuItemElement.default')
  @DocsEditable()
  @Experimental()
  bool get defaultValue {}
  @DomName('HTMLMenuItemElement.default')
  @DocsEditable()
  @Experimental()
  void set defaultValue(bool value) {}
  @DomName('HTMLMenuItemElement.disabled')
  @DocsEditable()
  @Experimental()
  bool get disabled {}
  @DomName('HTMLMenuItemElement.disabled')
  @DocsEditable()
  @Experimental()
  void set disabled(bool value) {}
  @DomName('HTMLMenuItemElement.label')
  @DocsEditable()
  @Experimental()
  String get label {}
  @DomName('HTMLMenuItemElement.label')
  @DocsEditable()
  @Experimental()
  void set label(String value) {}
  @DomName('HTMLMenuItemElement.type')
  @DocsEditable()
  @Experimental()
  String get type {}
  @DomName('HTMLMenuItemElement.type')
  @DocsEditable()
  @Experimental()
  void set type(String value) {}
}
@DocsEditable()
@DomName('MessageChannel')
@Unstable()
class MessageChannel extends NativeFieldWrapperClass2 {
  @DomName('MessageChannel.port1')
  @DocsEditable()
  MessagePort get port1 {}
  @DomName('MessageChannel.port2')
  @DocsEditable()
  MessagePort get port2 {}
}
@DomName('MessageEvent')
class MessageEvent extends Event {
  factory MessageEvent(String type, {bool canBubble: false,
      bool cancelable: false, Object data, String origin, String lastEventId,
      Window source, List messagePorts}) {
    _t;
  }
  @DomName('MessageEvent.data')
  @DocsEditable()
  Object get data {}
  @DomName('MessageEvent.lastEventId')
  @DocsEditable()
  @Unstable()
  String get lastEventId {}
  @DomName('MessageEvent.origin')
  @DocsEditable()
  String get origin {}
  @DomName('MessageEvent.source')
  @DocsEditable()
  EventTarget get source {}
}
@DocsEditable()
@DomName('MessagePort')
@Unstable()
class MessagePort extends EventTarget {
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  @DomName('MessagePort.close')
  @DocsEditable()
  void close() {}
  @DomName('MessagePort.postMessage')
  @DocsEditable()
  void postMessage(Object message, [List<MessagePort> transfer]) {}
  @DomName('MessagePort.start')
  @DocsEditable()
  void start() {}
  @DomName('MessagePort.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
}
@DocsEditable()
@DomName('HTMLMetaElement')
class MetaElement extends HtmlElement {
  @DomName('HTMLMetaElement.HTMLMetaElement')
  @DocsEditable()
  factory MetaElement() {
    _t;
  }
  MetaElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLMetaElement.content')
  @DocsEditable()
  String get content {}
  @DomName('HTMLMetaElement.content')
  @DocsEditable()
  void set content(String value) {}
  @DomName('HTMLMetaElement.httpEquiv')
  @DocsEditable()
  String get httpEquiv {}
  @DomName('HTMLMetaElement.httpEquiv')
  @DocsEditable()
  void set httpEquiv(String value) {}
  @DomName('HTMLMetaElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLMetaElement.name')
  @DocsEditable()
  void set name(String value) {}
}
@DocsEditable()
@DomName('Metadata')
@Experimental()
class Metadata extends NativeFieldWrapperClass2 {
  @DomName('Metadata.modificationTime')
  @DocsEditable()
  DateTime get modificationTime {}
  @DomName('Metadata.size')
  @DocsEditable()
  int get size {}
}
@DomName('MetadataCallback')
@Experimental()
typedef void MetadataCallback(Metadata metadata);
@DocsEditable()
@DomName('HTMLMeterElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class MeterElement extends HtmlElement {
  @DomName('HTMLMeterElement.HTMLMeterElement')
  @DocsEditable()
  factory MeterElement() {
    _t;
  }
  MeterElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLMeterElement.high')
  @DocsEditable()
  num get high {}
  @DomName('HTMLMeterElement.high')
  @DocsEditable()
  void set high(num value) {}
  @DomName('HTMLMeterElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLMeterElement.low')
  @DocsEditable()
  num get low {}
  @DomName('HTMLMeterElement.low')
  @DocsEditable()
  void set low(num value) {}
  @DomName('HTMLMeterElement.max')
  @DocsEditable()
  num get max {}
  @DomName('HTMLMeterElement.max')
  @DocsEditable()
  void set max(num value) {}
  @DomName('HTMLMeterElement.min')
  @DocsEditable()
  num get min {}
  @DomName('HTMLMeterElement.min')
  @DocsEditable()
  void set min(num value) {}
  @DomName('HTMLMeterElement.optimum')
  @DocsEditable()
  num get optimum {}
  @DomName('HTMLMeterElement.optimum')
  @DocsEditable()
  void set optimum(num value) {}
  @DomName('HTMLMeterElement.value')
  @DocsEditable()
  num get value {}
  @DomName('HTMLMeterElement.value')
  @DocsEditable()
  void set value(num value) {}
}
@DocsEditable()
@DomName('MIDIAccess')
@Experimental()
class MidiAccess extends EventTarget {
  static const connectEvent =
      const EventStreamProvider<MidiConnectionEvent>('connect');
  static const disconnectEvent =
      const EventStreamProvider<MidiConnectionEvent>('disconnect');
  @DomName('MIDIAccess.inputs')
  @DocsEditable()
  MidiInputMap get inputs {}
  @DomName('MIDIAccess.outputs')
  @DocsEditable()
  MidiOutputMap get outputs {}
  @DomName('MIDIAccess.sysexEnabled')
  @DocsEditable()
  @Experimental()
  bool get sysexEnabled {}
  @DomName('MIDIAccess.onconnect')
  @DocsEditable()
  Stream<MidiConnectionEvent> get onConnect {}
  @DomName('MIDIAccess.ondisconnect')
  @DocsEditable()
  Stream<MidiConnectionEvent> get onDisconnect {}
}
@DocsEditable()
@DomName('MIDIConnectionEvent')
@Experimental()
class MidiConnectionEvent extends Event {
  @DomName('MIDIConnectionEvent.port')
  @DocsEditable()
  MidiPort get port {}
}
@DocsEditable()
@DomName('MIDIInput')
@Experimental()
class MidiInput extends MidiPort {
  static const midiMessageEvent =
      const EventStreamProvider<MidiMessageEvent>('midimessage');
  @DomName('MIDIInput.onmidimessage')
  @DocsEditable()
  Stream<MidiMessageEvent> get onMidiMessage {}
}
@DocsEditable()
@DomName('MIDIInputMap')
@Experimental()
class MidiInputMap extends NativeFieldWrapperClass2 {
  @DomName('MIDIInputMap.size')
  @DocsEditable()
  @Experimental()
  int get size {}
  @DomName('MIDIInputMap.entries')
  @DocsEditable()
  @Experimental()
  DomIterator entries() {}
  @DomName('MIDIInputMap.get')
  @DocsEditable()
  @Experimental()
  Object get(String id) {}
  @DomName('MIDIInputMap.has')
  @DocsEditable()
  @Experimental()
  bool has(String key) {}
  @DomName('MIDIInputMap.keys')
  @DocsEditable()
  @Experimental()
  DomIterator keys() {}
  @DomName('MIDIInputMap.values')
  @DocsEditable()
  @Experimental()
  DomIterator values() {}
}
@DocsEditable()
@DomName('MIDIMessageEvent')
@Experimental()
class MidiMessageEvent extends Event {
  @DomName('MIDIMessageEvent.data')
  @DocsEditable()
  Uint8List get data {}
  @DomName('MIDIMessageEvent.receivedTime')
  @DocsEditable()
  double get receivedTime {}
}
@DocsEditable()
@DomName('MIDIOutput')
@Experimental()
class MidiOutput extends MidiPort {
  void send(Uint8List data, [num timestamp]) {}
}
@DocsEditable()
@DomName('MIDIOutputMap')
@Experimental()
class MidiOutputMap extends NativeFieldWrapperClass2 {
  @DomName('MIDIOutputMap.size')
  @DocsEditable()
  @Experimental()
  int get size {}
  @DomName('MIDIOutputMap.entries')
  @DocsEditable()
  @Experimental()
  DomIterator entries() {}
  @DomName('MIDIOutputMap.get')
  @DocsEditable()
  @Experimental()
  Object get(String id) {}
  @DomName('MIDIOutputMap.has')
  @DocsEditable()
  @Experimental()
  bool has(String key) {}
  @DomName('MIDIOutputMap.keys')
  @DocsEditable()
  @Experimental()
  DomIterator keys() {}
  @DomName('MIDIOutputMap.values')
  @DocsEditable()
  @Experimental()
  DomIterator values() {}
}
@DocsEditable()
@DomName('MIDIPort')
@Experimental()
class MidiPort extends EventTarget {
  static const disconnectEvent =
      const EventStreamProvider<MidiConnectionEvent>('disconnect');
  @DomName('MIDIPort.id')
  @DocsEditable()
  String get id {}
  @DomName('MIDIPort.manufacturer')
  @DocsEditable()
  String get manufacturer {}
  @DomName('MIDIPort.name')
  @DocsEditable()
  String get name {}
  @DomName('MIDIPort.type')
  @DocsEditable()
  String get type {}
  @DomName('MIDIPort.version')
  @DocsEditable()
  String get version {}
  @DomName('MIDIPort.ondisconnect')
  @DocsEditable()
  Stream<MidiConnectionEvent> get onDisconnect {}
}
@DocsEditable()
@DomName('MimeType')
@Experimental()
class MimeType extends NativeFieldWrapperClass2 {
  @DomName('MimeType.description')
  @DocsEditable()
  String get description {}
  @DomName('MimeType.enabledPlugin')
  @DocsEditable()
  Plugin get enabledPlugin {}
  @DomName('MimeType.suffixes')
  @DocsEditable()
  String get suffixes {}
  @DomName('MimeType.type')
  @DocsEditable()
  String get type {}
}
@DocsEditable()
@DomName('MimeTypeArray')
@Experimental()
class MimeTypeArray extends NativeFieldWrapperClass2
    with ListMixin<MimeType>, ImmutableListMixin<MimeType>
    implements List<MimeType> {
  @DomName('MimeTypeArray.length')
  @DocsEditable()
  int get length {}
  MimeType operator [](int index) {}
  void operator []=(int index, MimeType value) {}
  void set length(int value) {}
  MimeType get first {}
  MimeType get last {}
  MimeType get single {}
  MimeType elementAt(int index) {}
  @DomName('MimeTypeArray.item')
  @DocsEditable()
  MimeType item(int index) {}
  @DomName('MimeTypeArray.namedItem')
  @DocsEditable()
  MimeType namedItem(String name) {}
}
@DocsEditable()
@DomName('HTMLModElement')
@Unstable()
class ModElement extends HtmlElement {
  ModElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLModElement.cite')
  @DocsEditable()
  String get cite {}
  @DomName('HTMLModElement.cite')
  @DocsEditable()
  void set cite(String value) {}
  @DomName('HTMLModElement.dateTime')
  @DocsEditable()
  String get dateTime {}
  @DomName('HTMLModElement.dateTime')
  @DocsEditable()
  void set dateTime(String value) {}
}
@DomName('MouseEvent')
class MouseEvent extends UIEvent {
  factory MouseEvent(String type, {Window view, int detail: 0, int screenX: 0,
      int screenY: 0, int clientX: 0, int clientY: 0, int button: 0,
      bool canBubble: true, bool cancelable: true, bool ctrlKey: false,
      bool altKey: false, bool shiftKey: false, bool metaKey: false,
      EventTarget relatedTarget}) {
    _t;
  }
  @DomName('MouseEvent.altKey')
  @DocsEditable()
  bool get altKey {}
  @DomName('MouseEvent.button')
  @DocsEditable()
  int get button {}
  @DomName('MouseEvent.ctrlKey')
  @DocsEditable()
  bool get ctrlKey {}
  @DomName('MouseEvent.dataTransfer')
  @DocsEditable()
  @Unstable()
  DataTransfer get dataTransfer {}
  @DomName('MouseEvent.fromElement')
  @DocsEditable()
  @deprecated
  Node get fromElement {}
  @DomName('MouseEvent.metaKey')
  @DocsEditable()
  bool get metaKey {}
  @DomName('MouseEvent.region')
  @DocsEditable()
  @Experimental()
  String get region {}
  @DomName('MouseEvent.relatedTarget')
  @DocsEditable()
  EventTarget get relatedTarget {}
  @DomName('MouseEvent.shiftKey')
  @DocsEditable()
  bool get shiftKey {}
  @DomName('MouseEvent.toElement')
  @DocsEditable()
  @deprecated
  Node get toElement {}
  @deprecated int get clientX {}
  @deprecated int get clientY {}
  @deprecated int get offsetX {}
  @deprecated int get offsetY {}
  @deprecated int get movementX {}
  @deprecated int get movementY {}
  @deprecated int get screenX {}
  @deprecated int get screenY {}
  @DomName('MouseEvent.clientX')
  @DomName('MouseEvent.clientY')
  Point get client {}
  @DomName('MouseEvent.movementX')
  @DomName('MouseEvent.movementY')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  Point get movement {}
  Point get offset {}
  @DomName('MouseEvent.screenX')
  @DomName('MouseEvent.screenY')
  Point get screen {}
}
@DomName('MutationCallback')
typedef void MutationCallback(
    List<MutationRecord> mutations, MutationObserver observer);
@DomName('MutationObserver')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class MutationObserver extends NativeFieldWrapperClass2 {
  @DomName('MutationObserver.disconnect')
  @DocsEditable()
  void disconnect() {}
  @DomName('MutationObserver.takeRecords')
  @DocsEditable()
  List<MutationRecord> takeRecords() {}
  static bool get supported {
    _t;
  }
  void observe(Node target, {bool childList, bool attributes,
      bool characterData, bool subtree, bool attributeOldValue,
      bool characterDataOldValue, List<String> attributeFilter}) {}
  factory MutationObserver(MutationCallback callback) {
    _t;
  }
}
@DocsEditable()
@DomName('MutationRecord')
class MutationRecord extends NativeFieldWrapperClass2 {
  @DomName('MutationRecord.addedNodes')
  @DocsEditable()
  List<Node> get addedNodes {}
  @DomName('MutationRecord.attributeName')
  @DocsEditable()
  String get attributeName {}
  @DomName('MutationRecord.attributeNamespace')
  @DocsEditable()
  String get attributeNamespace {}
  @DomName('MutationRecord.nextSibling')
  @DocsEditable()
  Node get nextSibling {}
  @DomName('MutationRecord.oldValue')
  @DocsEditable()
  String get oldValue {}
  @DomName('MutationRecord.previousSibling')
  @DocsEditable()
  Node get previousSibling {}
  @DomName('MutationRecord.removedNodes')
  @DocsEditable()
  List<Node> get removedNodes {}
  @DomName('MutationRecord.target')
  @DocsEditable()
  Node get target {}
  @DomName('MutationRecord.type')
  @DocsEditable()
  String get type {}
}
@DomName('Navigator')
class Navigator extends NativeFieldWrapperClass2
    implements NavigatorCpu, NavigatorLanguage, NavigatorOnLine, NavigatorID {
  @DomName('Navigator.webkitGetUserMedia')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @Experimental()
  Future<MediaStream> getUserMedia({audio: false, video: false}) {}
  @DomName('Navigator.connection')
  @DocsEditable()
  @Experimental()
  NetworkInformation get connection {}
  @DomName('Navigator.cookieEnabled')
  @DocsEditable()
  @Unstable()
  bool get cookieEnabled {}
  @DomName('Navigator.credentials')
  @DocsEditable()
  @Experimental()
  CredentialsContainer get credentials {}
  @DomName('Navigator.doNotTrack')
  @DocsEditable()
  @Experimental()
  String get doNotTrack {}
  @DomName('Navigator.geofencing')
  @DocsEditable()
  @Experimental()
  Geofencing get geofencing {}
  @DomName('Navigator.geolocation')
  @DocsEditable()
  @Unstable()
  Geolocation get geolocation {}
  @DomName('Navigator.maxTouchPoints')
  @DocsEditable()
  @Experimental()
  int get maxTouchPoints {}
  @DomName('Navigator.mimeTypes')
  @DocsEditable()
  @Experimental()
  MimeTypeArray get mimeTypes {}
  @DomName('Navigator.presentation')
  @DocsEditable()
  @Experimental()
  Presentation get presentation {}
  @DomName('Navigator.productSub')
  @DocsEditable()
  @Unstable()
  String get productSub {}
  @DomName('Navigator.push')
  @DocsEditable()
  @Experimental()
  PushManager get push {}
  @DomName('Navigator.serviceWorker')
  @DocsEditable()
  @Experimental()
  ServiceWorkerContainer get serviceWorker {}
  @DomName('Navigator.storageQuota')
  @DocsEditable()
  @Experimental()
  StorageQuota get storageQuota {}
  @DomName('Navigator.vendor')
  @DocsEditable()
  @Unstable()
  String get vendor {}
  @DomName('Navigator.vendorSub')
  @DocsEditable()
  @Unstable()
  String get vendorSub {}
  @DomName('Navigator.webkitPersistentStorage')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  DeprecatedStorageQuota get persistentStorage {}
  @DomName('Navigator.webkitTemporaryStorage')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  DeprecatedStorageQuota get temporaryStorage {}
  @DomName('Navigator.getBattery')
  @DocsEditable()
  @Experimental()
  Future getBattery() {}
  @DomName('Navigator.getGamepads')
  @DocsEditable()
  @Experimental()
  List<Gamepad> getGamepads() {}
  @DomName('Navigator.getStorageUpdates')
  @DocsEditable()
  @Experimental()
  void getStorageUpdates() {}
  @DomName('Navigator.isProtocolHandlerRegistered')
  @DocsEditable()
  @Experimental()
  String isProtocolHandlerRegistered(String scheme, String url) {}
  @DomName('Navigator.registerProtocolHandler')
  @DocsEditable()
  @Unstable()
  void registerProtocolHandler(String scheme, String url, String title) {}
  bool sendBeacon(String url, data) {}
  @DomName('Navigator.unregisterProtocolHandler')
  @DocsEditable()
  @Experimental()
  void unregisterProtocolHandler(String scheme, String url) {}
  @DomName('Navigator.hardwareConcurrency')
  @DocsEditable()
  @Experimental()
  int get hardwareConcurrency {}
  @DomName('Navigator.appCodeName')
  @DocsEditable()
  @Experimental()
  String get appCodeName {}
  @DomName('Navigator.appName')
  @DocsEditable()
  String get appName {}
  @DomName('Navigator.appVersion')
  @DocsEditable()
  String get appVersion {}
  @DomName('Navigator.dartEnabled')
  @DocsEditable()
  @Experimental()
  bool get dartEnabled {}
  @DomName('Navigator.platform')
  @DocsEditable()
  String get platform {}
  @DomName('Navigator.product')
  @DocsEditable()
  @Unstable()
  String get product {}
  @DomName('Navigator.userAgent')
  @DocsEditable()
  String get userAgent {}
  @DomName('Navigator.language')
  @DocsEditable()
  String get language {}
  @DomName('Navigator.languages')
  @DocsEditable()
  @Experimental()
  List<String> get languages {}
  @DomName('Navigator.onLine')
  @DocsEditable()
  @Unstable()
  bool get onLine {}
}
@DocsEditable()
@DomName('NavigatorCPU')
@Experimental()
abstract class NavigatorCpu extends NativeFieldWrapperClass2 {
  @DomName('NavigatorCPU.hardwareConcurrency')
  @DocsEditable()
  @Experimental()
  int get hardwareConcurrency;
}
@DocsEditable()
@DomName('NavigatorID')
@Experimental()
abstract class NavigatorID extends NativeFieldWrapperClass2 {
  @DomName('NavigatorID.appCodeName')
  @DocsEditable()
  @Experimental()
  String get appCodeName;
  @DomName('NavigatorID.appName')
  @DocsEditable()
  @Experimental()
  String get appName;
  @DomName('NavigatorID.appVersion')
  @DocsEditable()
  @Experimental()
  String get appVersion;
  @DomName('NavigatorID.dartEnabled')
  @DocsEditable()
  @Experimental()
  bool get dartEnabled;
  @DomName('NavigatorID.platform')
  @DocsEditable()
  @Experimental()
  String get platform;
  @DomName('NavigatorID.product')
  @DocsEditable()
  @Experimental()
  String get product;
  @DomName('NavigatorID.userAgent')
  @DocsEditable()
  @Experimental()
  String get userAgent;
}
@DocsEditable()
@DomName('NavigatorLanguage')
@Experimental()
abstract class NavigatorLanguage extends NativeFieldWrapperClass2 {
  @DomName('NavigatorLanguage.language')
  @DocsEditable()
  @Experimental()
  String get language;
  @DomName('NavigatorLanguage.languages')
  @DocsEditable()
  @Experimental()
  List<String> get languages;
}
@DocsEditable()
@DomName('NavigatorOnLine')
@Experimental()
abstract class NavigatorOnLine extends NativeFieldWrapperClass2 {
  @DomName('NavigatorOnLine.onLine')
  @DocsEditable()
  @Experimental()
  bool get onLine;
}
@DocsEditable()
@DomName('NavigatorUserMediaError')
@Experimental()
class NavigatorUserMediaError extends NativeFieldWrapperClass2 {
  @DomName('NavigatorUserMediaError.constraintName')
  @DocsEditable()
  String get constraintName {}
  @DomName('NavigatorUserMediaError.message')
  @DocsEditable()
  String get message {}
  @DomName('NavigatorUserMediaError.name')
  @DocsEditable()
  String get name {}
}
@DomName('NavigatorUserMediaErrorCallback')
@Experimental()
typedef void _NavigatorUserMediaErrorCallback(NavigatorUserMediaError error);
@DomName('NavigatorUserMediaSuccessCallback')
@Experimental()
typedef void _NavigatorUserMediaSuccessCallback(MediaStream stream);
@DocsEditable()
@DomName('NetworkInformation')
@Experimental()
class NetworkInformation extends EventTarget {
  @DomName('NetworkInformation.type')
  @DocsEditable()
  @Experimental()
  String get type {}
}
@DomName('Node')
class Node extends EventTarget {
  Node._created() : super._created() {
    _t;
  }
  List<Node> get nodes {}
  void set nodes(Iterable<Node> value) {}
  @DomName('Node.removeChild') void remove() {}
  @DomName('Node.replaceChild') Node replaceWith(Node otherNode) {}
  Node insertAllBefore(Iterable<Node> newNodes, Node refChild) {}
  String toString() {}
  static const ATTRIBUTE_NODE = 2;
  static const CDATA_SECTION_NODE = 4;
  static const COMMENT_NODE = 8;
  static const DOCUMENT_FRAGMENT_NODE = 11;
  static const DOCUMENT_NODE = 9;
  static const DOCUMENT_TYPE_NODE = 10;
  static const ELEMENT_NODE = 1;
  static const ENTITY_NODE = 6;
  static const ENTITY_REFERENCE_NODE = 5;
  static const NOTATION_NODE = 12;
  static const PROCESSING_INSTRUCTION_NODE = 7;
  static const TEXT_NODE = 3;
  @DomName('Node.baseURI')
  @DocsEditable()
  String get baseUri {}
  @DomName('Node.childNodes')
  @DocsEditable()
  List<Node> get childNodes {}
  @DomName('Node.firstChild')
  @DocsEditable()
  Node get firstChild {}
  @DomName('Node.lastChild')
  @DocsEditable()
  Node get lastChild {}
  @DomName('Node.nextSibling')
  @DocsEditable()
  Node get nextNode {}
  @DomName('Node.nodeName')
  @DocsEditable()
  String get nodeName {}
  @DomName('Node.nodeType')
  @DocsEditable()
  int get nodeType {}
  @DomName('Node.nodeValue')
  @DocsEditable()
  String get nodeValue {}
  @DomName('Node.ownerDocument')
  @DocsEditable()
  Document get ownerDocument {}
  @DomName('Node.parentElement')
  @DocsEditable()
  Element get parent {}
  @DomName('Node.parentNode')
  @DocsEditable()
  Node get parentNode {}
  @DomName('Node.previousSibling')
  @DocsEditable()
  Node get previousNode {}
  @DomName('Node.textContent')
  @DocsEditable()
  String get text {}
  @DomName('Node.textContent')
  @DocsEditable()
  void set text(String value) {}
  @DomName('Node.appendChild')
  @DocsEditable()
  Node append(Node newChild) {}
  @DomName('Node.cloneNode')
  @DocsEditable()
  Node clone(bool deep) {}
  @DomName('Node.contains')
  @DocsEditable()
  bool contains(Node other) {}
  @DomName('Node.hasChildNodes')
  @DocsEditable()
  bool hasChildNodes() {}
  @DomName('Node.insertBefore')
  @DocsEditable()
  Node insertBefore(Node newChild, Node refChild) {}
}
@DocsEditable()
@DomName('NodeFilter')
@Unstable()
class NodeFilter extends NativeFieldWrapperClass2 {
  static const FILTER_ACCEPT = 1;
  static const FILTER_REJECT = 2;
  static const FILTER_SKIP = 3;
  static const SHOW_ALL = 0xFFFFFFFF;
  static const SHOW_COMMENT = 0x00000080;
  static const SHOW_DOCUMENT = 0x00000100;
  static const SHOW_DOCUMENT_FRAGMENT = 0x00000400;
  static const SHOW_DOCUMENT_TYPE = 0x00000200;
  static const SHOW_ELEMENT = 0x00000001;
  static const SHOW_PROCESSING_INSTRUCTION = 0x00000040;
  static const SHOW_TEXT = 0x00000004;
}
@DomName('NodeIterator')
@Unstable()
class NodeIterator extends NativeFieldWrapperClass2 {
  factory NodeIterator(Node root, int whatToShow) {
    _t;
  }
  @DomName('NodeIterator.pointerBeforeReferenceNode')
  @DocsEditable()
  bool get pointerBeforeReferenceNode {}
  @DomName('NodeIterator.referenceNode')
  @DocsEditable()
  Node get referenceNode {}
  @DomName('NodeIterator.root')
  @DocsEditable()
  Node get root {}
  @DomName('NodeIterator.whatToShow')
  @DocsEditable()
  int get whatToShow {}
  @DomName('NodeIterator.detach')
  @DocsEditable()
  void detach() {}
  @DomName('NodeIterator.nextNode')
  @DocsEditable()
  Node nextNode() {}
  @DomName('NodeIterator.previousNode')
  @DocsEditable()
  Node previousNode() {}
}
@DocsEditable()
@DomName('NodeList')
class NodeList extends NativeFieldWrapperClass2
    with ListMixin<Node>, ImmutableListMixin<Node> implements List<Node> {
  @DomName('NodeList.length')
  @DocsEditable()
  int get length {}
  Node operator [](int index) {}
  void operator []=(int index, Node value) {}
  void set length(int value) {}
  Node get first {}
  Node get last {}
  Node get single {}
  Node elementAt(int index) {}
}
@DomName('Notification')
@Experimental()
class Notification extends EventTarget {
  factory Notification(String title, {String titleDir: null, String body: null,
      String bodyDir: null, String tag: null, String iconUrl: null}) {
    _t;
  }
  static const clickEvent = const EventStreamProvider<Event>('click');
  static const closeEvent = const EventStreamProvider<Event>('close');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const showEvent = const EventStreamProvider<Event>('show');
  @DomName('Notification.body')
  @DocsEditable()
  @Experimental()
  String get body {}
  @DomName('Notification.dir')
  @DocsEditable()
  @Experimental()
  String get dir {}
  @DomName('Notification.icon')
  @DocsEditable()
  @Experimental()
  String get icon {}
  @DomName('Notification.lang')
  @DocsEditable()
  @Experimental()
  String get lang {}
  @DomName('Notification.permission')
  @DocsEditable()
  String get permission {}
  @DomName('Notification.tag')
  @DocsEditable()
  @Experimental()
  String get tag {}
  @DomName('Notification.title')
  @DocsEditable()
  @Experimental()
  String get title {}
  @DomName('Notification.close')
  @DocsEditable()
  void close() {}
  static Future<String> requestPermission() {
    _t;
  }
  @DomName('Notification.onclick')
  @DocsEditable()
  Stream<Event> get onClick {}
  @DomName('Notification.onclose')
  @DocsEditable()
  Stream<Event> get onClose {}
  @DomName('Notification.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('Notification.onshow')
  @DocsEditable()
  Stream<Event> get onShow {}
}
@DomName('NotificationPermissionCallback')
@Experimental()
typedef void _NotificationPermissionCallback(String permission);
@DocsEditable()
@DomName('HTMLOListElement')
class OListElement extends HtmlElement {
  @DomName('HTMLOListElement.HTMLOListElement')
  @DocsEditable()
  factory OListElement() {
    _t;
  }
  OListElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLOListElement.reversed')
  @DocsEditable()
  bool get reversed {}
  @DomName('HTMLOListElement.reversed')
  @DocsEditable()
  void set reversed(bool value) {}
  @DomName('HTMLOListElement.start')
  @DocsEditable()
  int get start {}
  @DomName('HTMLOListElement.start')
  @DocsEditable()
  void set start(int value) {}
  @DomName('HTMLOListElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLOListElement.type')
  @DocsEditable()
  void set type(String value) {}
}
@DocsEditable()
@DomName('HTMLObjectElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.IE)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class ObjectElement extends HtmlElement {
  @DomName('HTMLObjectElement.HTMLObjectElement')
  @DocsEditable()
  factory ObjectElement() {
    _t;
  }
  ObjectElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLObjectElement.data')
  @DocsEditable()
  String get data {}
  @DomName('HTMLObjectElement.data')
  @DocsEditable()
  void set data(String value) {}
  @DomName('HTMLObjectElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLObjectElement.height')
  @DocsEditable()
  String get height {}
  @DomName('HTMLObjectElement.height')
  @DocsEditable()
  void set height(String value) {}
  @DomName('HTMLObjectElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLObjectElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLObjectElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLObjectElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLObjectElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLObjectElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('HTMLObjectElement.useMap')
  @DocsEditable()
  String get useMap {}
  @DomName('HTMLObjectElement.useMap')
  @DocsEditable()
  void set useMap(String value) {}
  @DomName('HTMLObjectElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLObjectElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLObjectElement.width')
  @DocsEditable()
  String get width {}
  @DomName('HTMLObjectElement.width')
  @DocsEditable()
  void set width(String value) {}
  @DomName('HTMLObjectElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLObjectElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLObjectElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
}
@DocsEditable()
@DomName('HTMLOptGroupElement')
class OptGroupElement extends HtmlElement {
  @DomName('HTMLOptGroupElement.HTMLOptGroupElement')
  @DocsEditable()
  factory OptGroupElement() {
    _t;
  }
  OptGroupElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLOptGroupElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLOptGroupElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLOptGroupElement.label')
  @DocsEditable()
  String get label {}
  @DomName('HTMLOptGroupElement.label')
  @DocsEditable()
  void set label(String value) {}
}
@DomName('HTMLOptionElement')
class OptionElement extends HtmlElement {
  factory OptionElement(
      {String data: '', String value: '', bool selected: false}) {
    _t;
  }
  OptionElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLOptionElement.defaultSelected')
  @DocsEditable()
  bool get defaultSelected {}
  @DomName('HTMLOptionElement.defaultSelected')
  @DocsEditable()
  void set defaultSelected(bool value) {}
  @DomName('HTMLOptionElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLOptionElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLOptionElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLOptionElement.index')
  @DocsEditable()
  int get index {}
  @DomName('HTMLOptionElement.label')
  @DocsEditable()
  String get label {}
  @DomName('HTMLOptionElement.label')
  @DocsEditable()
  void set label(String value) {}
  @DomName('HTMLOptionElement.selected')
  @DocsEditable()
  bool get selected {}
  @DomName('HTMLOptionElement.selected')
  @DocsEditable()
  void set selected(bool value) {}
  @DomName('HTMLOptionElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLOptionElement.value')
  @DocsEditable()
  void set value(String value) {}
}
@DocsEditable()
@DomName('HTMLOutputElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
class OutputElement extends HtmlElement {
  @DomName('HTMLOutputElement.HTMLOutputElement')
  @DocsEditable()
  factory OutputElement() {
    _t;
  }
  OutputElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLOutputElement.defaultValue')
  @DocsEditable()
  String get defaultValue {}
  @DomName('HTMLOutputElement.defaultValue')
  @DocsEditable()
  void set defaultValue(String value) {}
  @DomName('HTMLOutputElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLOutputElement.htmlFor')
  @DocsEditable()
  DomSettableTokenList get htmlFor {}
  @DomName('HTMLOutputElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLOutputElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLOutputElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLOutputElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLOutputElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLOutputElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLOutputElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLOutputElement.value')
  @DocsEditable()
  void set value(String value) {}
  @DomName('HTMLOutputElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLOutputElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLOutputElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
}
@DocsEditable()
@DomName('OverflowEvent')
@Experimental()
class OverflowEvent extends Event {
  static const BOTH = 2;
  static const HORIZONTAL = 0;
  static const VERTICAL = 1;
  @DomName('OverflowEvent.horizontalOverflow')
  @DocsEditable()
  bool get horizontalOverflow {}
  @DomName('OverflowEvent.orient')
  @DocsEditable()
  int get orient {}
  @DomName('OverflowEvent.verticalOverflow')
  @DocsEditable()
  bool get verticalOverflow {}
}
@DocsEditable()
@DomName('PageTransitionEvent')
@Experimental()
class PageTransitionEvent extends Event {
  @DomName('PageTransitionEvent.persisted')
  @DocsEditable()
  bool get persisted {}
}
@DocsEditable()
@DomName('HTMLParagraphElement')
class ParagraphElement extends HtmlElement {
  @DomName('HTMLParagraphElement.HTMLParagraphElement')
  @DocsEditable()
  factory ParagraphElement() {
    _t;
  }
  ParagraphElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('HTMLParamElement')
@Unstable()
class ParamElement extends HtmlElement {
  @DomName('HTMLParamElement.HTMLParamElement')
  @DocsEditable()
  factory ParamElement() {
    _t;
  }
  ParamElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLParamElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLParamElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLParamElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLParamElement.value')
  @DocsEditable()
  void set value(String value) {}
}
@DocsEditable()
@DomName('ParentNode')
@Experimental()
abstract class ParentNode extends NativeFieldWrapperClass2 {
  @DomName('ParentNode.querySelector')
  @DocsEditable()
  @Experimental()
  Element querySelector(String selectors);
}
@DocsEditable()
@DomName('Path2D')
@Experimental()
class Path2D extends NativeFieldWrapperClass2 implements _CanvasPathMethods {
  @DomName('Path2D.Path2D')
  @DocsEditable()
  factory Path2D([path_OR_text]) {
    _t;
  }
  void addPath(Path2D path, [Matrix transform]) {}
  @DomName('Path2D.arc')
  @DocsEditable()
  @Experimental()
  void arc(num x, num y, num radius, num startAngle, num endAngle,
      bool anticlockwise) {}
  @DomName('Path2D.arcTo')
  @DocsEditable()
  @Experimental()
  void arcTo(num x1, num y1, num x2, num y2, num radius) {}
  @DomName('Path2D.bezierCurveTo')
  @DocsEditable()
  @Experimental()
  void bezierCurveTo(num cp1x, num cp1y, num cp2x, num cp2y, num x, num y) {}
  @DomName('Path2D.closePath')
  @DocsEditable()
  @Experimental()
  void closePath() {}
  @DomName('Path2D.ellipse')
  @DocsEditable()
  @Experimental()
  void ellipse(num x, num y, num radiusX, num radiusY, num rotation,
      num startAngle, num endAngle, bool anticlockwise) {}
  @DomName('Path2D.lineTo')
  @DocsEditable()
  @Experimental()
  void lineTo(num x, num y) {}
  @DomName('Path2D.moveTo')
  @DocsEditable()
  @Experimental()
  void moveTo(num x, num y) {}
  @DomName('Path2D.quadraticCurveTo')
  @DocsEditable()
  @Experimental()
  void quadraticCurveTo(num cpx, num cpy, num x, num y) {}
  @DomName('Path2D.rect')
  @DocsEditable()
  @Experimental()
  void rect(num x, num y, num width, num height) {}
}
@DocsEditable()
@DomName('Performance')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE)
class Performance extends EventTarget {
  static const resourceTimingBufferFullEvent =
      const EventStreamProvider<Event>('webkitresourcetimingbufferfull');
  static bool get supported {
    _t;
  }
  @DomName('Performance.memory')
  @DocsEditable()
  @Experimental()
  MemoryInfo get memory {}
  @DomName('Performance.navigation')
  @DocsEditable()
  PerformanceNavigation get navigation {}
  @DomName('Performance.timing')
  @DocsEditable()
  PerformanceTiming get timing {}
  @DomName('Performance.clearMarks')
  @DocsEditable()
  @Experimental()
  void clearMarks(String markName) {}
  @DomName('Performance.clearMeasures')
  @DocsEditable()
  @Experimental()
  void clearMeasures(String measureName) {}
  @DomName('Performance.getEntries')
  @DocsEditable()
  @Experimental()
  List<PerformanceEntry> getEntries() {}
  @DomName('Performance.getEntriesByName')
  @DocsEditable()
  @Experimental()
  List<PerformanceEntry> getEntriesByName(String name, String entryType) {}
  @DomName('Performance.getEntriesByType')
  @DocsEditable()
  @Experimental()
  List<PerformanceEntry> getEntriesByType(String entryType) {}
  @DomName('Performance.mark')
  @DocsEditable()
  @Experimental()
  void mark(String markName) {}
  @DomName('Performance.measure')
  @DocsEditable()
  @Experimental()
  void measure(String measureName, String startMark, String endMark) {}
  @DomName('Performance.now')
  @DocsEditable()
  double now() {}
  @DomName('Performance.webkitClearResourceTimings')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void clearResourceTimings() {}
  @DomName('Performance.webkitSetResourceTimingBufferSize')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void setResourceTimingBufferSize(int maxSize) {}
  @DomName('Performance.onwebkitresourcetimingbufferfull')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onResourceTimingBufferFull {}
}
@DocsEditable()
@DomName('PerformanceEntry')
@Experimental()
class PerformanceEntry extends NativeFieldWrapperClass2 {
  @DomName('PerformanceEntry.duration')
  @DocsEditable()
  double get duration {}
  @DomName('PerformanceEntry.entryType')
  @DocsEditable()
  String get entryType {}
  @DomName('PerformanceEntry.name')
  @DocsEditable()
  String get name {}
  @DomName('PerformanceEntry.startTime')
  @DocsEditable()
  double get startTime {}
}
@DocsEditable()
@DomName('PerformanceMark')
@Experimental()
class PerformanceMark extends PerformanceEntry {}
@DocsEditable()
@DomName('PerformanceMeasure')
@Experimental()
class PerformanceMeasure extends PerformanceEntry {}
@DocsEditable()
@DomName('PerformanceNavigation')
@Unstable()
class PerformanceNavigation extends NativeFieldWrapperClass2 {
  static const TYPE_BACK_FORWARD = 2;
  static const TYPE_NAVIGATE = 0;
  static const TYPE_RELOAD = 1;
  static const TYPE_RESERVED = 255;
  @DomName('PerformanceNavigation.redirectCount')
  @DocsEditable()
  int get redirectCount {}
  @DomName('PerformanceNavigation.type')
  @DocsEditable()
  int get type {}
}
@DocsEditable()
@DomName('PerformanceResourceTiming')
@Experimental()
class PerformanceResourceTiming extends PerformanceEntry {
  @DomName('PerformanceResourceTiming.connectEnd')
  @DocsEditable()
  double get connectEnd {}
  @DomName('PerformanceResourceTiming.connectStart')
  @DocsEditable()
  double get connectStart {}
  @DomName('PerformanceResourceTiming.domainLookupEnd')
  @DocsEditable()
  double get domainLookupEnd {}
  @DomName('PerformanceResourceTiming.domainLookupStart')
  @DocsEditable()
  double get domainLookupStart {}
  @DomName('PerformanceResourceTiming.fetchStart')
  @DocsEditable()
  double get fetchStart {}
  @DomName('PerformanceResourceTiming.initiatorType')
  @DocsEditable()
  String get initiatorType {}
  @DomName('PerformanceResourceTiming.redirectEnd')
  @DocsEditable()
  double get redirectEnd {}
  @DomName('PerformanceResourceTiming.redirectStart')
  @DocsEditable()
  double get redirectStart {}
  @DomName('PerformanceResourceTiming.requestStart')
  @DocsEditable()
  @Experimental()
  double get requestStart {}
  @DomName('PerformanceResourceTiming.responseEnd')
  @DocsEditable()
  @Experimental()
  double get responseEnd {}
  @DomName('PerformanceResourceTiming.responseStart')
  @DocsEditable()
  @Experimental()
  double get responseStart {}
  @DomName('PerformanceResourceTiming.secureConnectionStart')
  @DocsEditable()
  double get secureConnectionStart {}
}
@DocsEditable()
@DomName('PerformanceTiming')
@Unstable()
class PerformanceTiming extends NativeFieldWrapperClass2 {
  @DomName('PerformanceTiming.connectEnd')
  @DocsEditable()
  int get connectEnd {}
  @DomName('PerformanceTiming.connectStart')
  @DocsEditable()
  int get connectStart {}
  @DomName('PerformanceTiming.domComplete')
  @DocsEditable()
  int get domComplete {}
  @DomName('PerformanceTiming.domContentLoadedEventEnd')
  @DocsEditable()
  int get domContentLoadedEventEnd {}
  @DomName('PerformanceTiming.domContentLoadedEventStart')
  @DocsEditable()
  int get domContentLoadedEventStart {}
  @DomName('PerformanceTiming.domInteractive')
  @DocsEditable()
  int get domInteractive {}
  @DomName('PerformanceTiming.domLoading')
  @DocsEditable()
  int get domLoading {}
  @DomName('PerformanceTiming.domainLookupEnd')
  @DocsEditable()
  int get domainLookupEnd {}
  @DomName('PerformanceTiming.domainLookupStart')
  @DocsEditable()
  int get domainLookupStart {}
  @DomName('PerformanceTiming.fetchStart')
  @DocsEditable()
  int get fetchStart {}
  @DomName('PerformanceTiming.loadEventEnd')
  @DocsEditable()
  int get loadEventEnd {}
  @DomName('PerformanceTiming.loadEventStart')
  @DocsEditable()
  int get loadEventStart {}
  @DomName('PerformanceTiming.navigationStart')
  @DocsEditable()
  int get navigationStart {}
  @DomName('PerformanceTiming.redirectEnd')
  @DocsEditable()
  int get redirectEnd {}
  @DomName('PerformanceTiming.redirectStart')
  @DocsEditable()
  int get redirectStart {}
  @DomName('PerformanceTiming.requestStart')
  @DocsEditable()
  int get requestStart {}
  @DomName('PerformanceTiming.responseEnd')
  @DocsEditable()
  int get responseEnd {}
  @DomName('PerformanceTiming.responseStart')
  @DocsEditable()
  int get responseStart {}
  @DomName('PerformanceTiming.secureConnectionStart')
  @DocsEditable()
  int get secureConnectionStart {}
  @DomName('PerformanceTiming.unloadEventEnd')
  @DocsEditable()
  int get unloadEventEnd {}
  @DomName('PerformanceTiming.unloadEventStart')
  @DocsEditable()
  int get unloadEventStart {}
}
@DocsEditable()
@DomName('HTMLPictureElement')
@Experimental()
class PictureElement extends HtmlElement {
  PictureElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('Plugin')
@Experimental()
class Plugin extends NativeFieldWrapperClass2 {
  @DomName('Plugin.description')
  @DocsEditable()
  String get description {}
  @DomName('Plugin.filename')
  @DocsEditable()
  String get filename {}
  @DomName('Plugin.length')
  @DocsEditable()
  int get length {}
  @DomName('Plugin.name')
  @DocsEditable()
  String get name {}
  @DomName('Plugin.item')
  @DocsEditable()
  MimeType item(int index) {}
  @DomName('Plugin.namedItem')
  @DocsEditable()
  MimeType namedItem(String name) {}
}
@DocsEditable()
@DomName('PluginArray')
@Experimental()
class PluginArray extends NativeFieldWrapperClass2
    with ListMixin<Plugin>, ImmutableListMixin<Plugin> implements List<Plugin> {
  @DomName('PluginArray.length')
  @DocsEditable()
  int get length {}
  Plugin operator [](int index) {}
  void operator []=(int index, Plugin value) {}
  void set length(int value) {}
  Plugin get first {}
  Plugin get last {}
  Plugin get single {}
  Plugin elementAt(int index) {}
  @DomName('PluginArray.item')
  @DocsEditable()
  Plugin item(int index) {}
  @DomName('PluginArray.namedItem')
  @DocsEditable()
  Plugin namedItem(String name) {}
  @DomName('PluginArray.refresh')
  @DocsEditable()
  void refresh(bool reload) {}
}
@DocsEditable()
@DomName('PluginPlaceholderElement')
@Experimental()
class PluginPlaceholderElement extends DivElement {
  PluginPlaceholderElement.created() : super.created() {
    _t;
  }
  @DomName('PluginPlaceholderElement.message')
  @DocsEditable()
  @Experimental()
  String get message {}
  @DomName('PluginPlaceholderElement.message')
  @DocsEditable()
  @Experimental()
  void set message(String value) {}
  @DomName('PluginPlaceholderElement.createdCallback')
  @DocsEditable()
  @Experimental()
  void createdCallback() {}
}
@DocsEditable()
@DomName('PopStateEvent')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
class PopStateEvent extends Event {
  @DomName('PopStateEvent.state')
  @DocsEditable()
  Object get state {}
}
@DomName('PositionCallback')
@Unstable()
typedef void _PositionCallback(Geoposition position);
@DocsEditable()
@DomName('PositionError')
@Unstable()
class PositionError extends NativeFieldWrapperClass2 {
  static const PERMISSION_DENIED = 1;
  static const POSITION_UNAVAILABLE = 2;
  static const TIMEOUT = 3;
  @DomName('PositionError.code')
  @DocsEditable()
  int get code {}
  @DomName('PositionError.message')
  @DocsEditable()
  String get message {}
}
@DomName('PositionErrorCallback')
@Unstable()
typedef void _PositionErrorCallback(PositionError error);
@DocsEditable()
@DomName('HTMLPreElement')
class PreElement extends HtmlElement {
  @DomName('HTMLPreElement.HTMLPreElement')
  @DocsEditable()
  factory PreElement() {
    _t;
  }
  PreElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('Presentation')
@Experimental()
class Presentation extends EventTarget {}
@DocsEditable()
@DomName('ProcessingInstruction')
@Unstable()
class ProcessingInstruction extends CharacterData {
  @DomName('ProcessingInstruction.sheet')
  @DocsEditable()
  @Experimental()
  StyleSheet get sheet {}
  @DomName('ProcessingInstruction.target')
  @DocsEditable()
  String get target {}
}
@DocsEditable()
@DomName('HTMLProgressElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
class ProgressElement extends HtmlElement {
  @DomName('HTMLProgressElement.HTMLProgressElement')
  @DocsEditable()
  factory ProgressElement() {
    _t;
  }
  ProgressElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLProgressElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLProgressElement.max')
  @DocsEditable()
  num get max {}
  @DomName('HTMLProgressElement.max')
  @DocsEditable()
  void set max(num value) {}
  @DomName('HTMLProgressElement.position')
  @DocsEditable()
  double get position {}
  @DomName('HTMLProgressElement.value')
  @DocsEditable()
  num get value {}
  @DomName('HTMLProgressElement.value')
  @DocsEditable()
  void set value(num value) {}
}
@DocsEditable()
@DomName('ProgressEvent')
class ProgressEvent extends Event {
  @DomName('ProgressEvent.lengthComputable')
  @DocsEditable()
  bool get lengthComputable {}
  @DomName('ProgressEvent.loaded')
  @DocsEditable()
  int get loaded {}
  @DomName('ProgressEvent.total')
  @DocsEditable()
  int get total {}
}
@DocsEditable()
@DomName('PushEvent')
@Experimental()
class PushEvent extends Event {
  @DomName('PushEvent.data')
  @DocsEditable()
  @Experimental()
  String get data {}
}
@DocsEditable()
@DomName('PushManager')
@Experimental()
class PushManager extends NativeFieldWrapperClass2 {
  @DomName('PushManager.register')
  @DocsEditable()
  @Experimental()
  Future register(String senderId) {}
}
@DocsEditable()
@DomName('PushRegistration')
@Experimental()
class PushRegistration extends NativeFieldWrapperClass2 {
  @DomName('PushRegistration.pushEndpoint')
  @DocsEditable()
  @Experimental()
  String get pushEndpoint {}
  @DomName('PushRegistration.pushRegistrationId')
  @DocsEditable()
  @Experimental()
  String get pushRegistrationId {}
}
@DocsEditable()
@DomName('HTMLQuoteElement')
class QuoteElement extends HtmlElement {
  @DomName('HTMLQuoteElement.HTMLQuoteElement')
  @DocsEditable()
  factory QuoteElement() {
    _t;
  }
  QuoteElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLQuoteElement.cite')
  @DocsEditable()
  String get cite {}
  @DomName('HTMLQuoteElement.cite')
  @DocsEditable()
  void set cite(String value) {}
}
@DomName('RTCErrorCallback')
@Experimental()
typedef void _RtcErrorCallback(String errorInformation);
@DomName('RTCSessionDescriptionCallback')
@Experimental()
typedef void _RtcSessionDescriptionCallback(RtcSessionDescription sdp);
@DomName('RTCStatsCallback')
@Experimental()
typedef void RtcStatsCallback(RtcStatsResponse response);
@DomName('Range')
@Unstable()
class Range extends NativeFieldWrapperClass2 {
  factory Range() {
    _t;
  }
  factory Range.fromPoint(Point point) {
    _t;
  }
  static const END_TO_END = 2;
  static const END_TO_START = 3;
  static const NODE_AFTER = 1;
  static const NODE_BEFORE = 0;
  static const NODE_BEFORE_AND_AFTER = 2;
  static const NODE_INSIDE = 3;
  static const START_TO_END = 1;
  static const START_TO_START = 0;
  @DomName('Range.collapsed')
  @DocsEditable()
  bool get collapsed {}
  @DomName('Range.commonAncestorContainer')
  @DocsEditable()
  Node get commonAncestorContainer {}
  @DomName('Range.endContainer')
  @DocsEditable()
  Node get endContainer {}
  @DomName('Range.endOffset')
  @DocsEditable()
  int get endOffset {}
  @DomName('Range.startContainer')
  @DocsEditable()
  Node get startContainer {}
  @DomName('Range.startOffset')
  @DocsEditable()
  int get startOffset {}
  @DomName('Range.cloneContents')
  @DocsEditable()
  DocumentFragment cloneContents() {}
  @DomName('Range.cloneRange')
  @DocsEditable()
  Range cloneRange() {}
  void collapse([bool toStart]) {}
  @DomName('Range.compareBoundaryPoints')
  @DocsEditable()
  @Experimental()
  int compareBoundaryPoints(int how, Range sourceRange) {}
  @DomName('Range.comparePoint')
  @DocsEditable()
  int comparePoint(Node refNode, int offset) {}
  @DomName('Range.createContextualFragment')
  @DocsEditable()
  DocumentFragment createContextualFragment(String html) {}
  @DomName('Range.deleteContents')
  @DocsEditable()
  void deleteContents() {}
  @DomName('Range.detach')
  @DocsEditable()
  void detach() {}
  @DomName('Range.expand')
  @DocsEditable()
  @Experimental()
  void expand(String unit) {}
  @DomName('Range.extractContents')
  @DocsEditable()
  DocumentFragment extractContents() {}
  @DomName('Range.getBoundingClientRect')
  @DocsEditable()
  Rectangle getBoundingClientRect() {}
  @DomName('Range.getClientRects')
  @DocsEditable()
  List<Rectangle> getClientRects() {}
  @DomName('Range.insertNode')
  @DocsEditable()
  void insertNode(Node newNode) {}
  @DomName('Range.isPointInRange')
  @DocsEditable()
  bool isPointInRange(Node refNode, int offset) {}
  @DomName('Range.selectNode')
  @DocsEditable()
  void selectNode(Node refNode) {}
  @DomName('Range.selectNodeContents')
  @DocsEditable()
  void selectNodeContents(Node refNode) {}
  @DomName('Range.setEnd')
  @DocsEditable()
  void setEnd(Node refNode, int offset) {}
  @DomName('Range.setEndAfter')
  @DocsEditable()
  void setEndAfter(Node refNode) {}
  @DomName('Range.setEndBefore')
  @DocsEditable()
  void setEndBefore(Node refNode) {}
  @DomName('Range.setStart')
  @DocsEditable()
  void setStart(Node refNode, int offset) {}
  @DomName('Range.setStartAfter')
  @DocsEditable()
  void setStartAfter(Node refNode) {}
  @DomName('Range.setStartBefore')
  @DocsEditable()
  void setStartBefore(Node refNode) {}
  @DomName('Range.surroundContents')
  @DocsEditable()
  void surroundContents(Node newParent) {}
  static bool get supportsCreateContextualFragment {
    _t;
  }
}
@DocsEditable()
@DomName('ReadableStream')
@Experimental()
class ReadableStream extends NativeFieldWrapperClass2 {
  @DomName('ReadableStream.closed')
  @DocsEditable()
  @Experimental()
  Future get closed {}
  @DomName('ReadableStream.state')
  @DocsEditable()
  @Experimental()
  String get state {}
  @DomName('ReadableStream.cancel')
  @DocsEditable()
  @Experimental()
  Future cancel(Object reason) {}
  @DomName('ReadableStream.read')
  @DocsEditable()
  @Experimental()
  Object read() {}
  @DomName('ReadableStream.wait')
  @DocsEditable()
  @Experimental()
  Future wait() {}
}
@DocsEditable()
@DomName('RelatedEvent')
@Experimental()
class RelatedEvent extends Event {
  @DomName('RelatedEvent.relatedTarget')
  @DocsEditable()
  @Experimental()
  EventTarget get relatedTarget {}
}
@DomName('RequestAnimationFrameCallback')
typedef void RequestAnimationFrameCallback(num highResTime);
@DocsEditable()
@DomName('ResourceProgressEvent')
@deprecated
class ResourceProgressEvent extends ProgressEvent {
  @DomName('ResourceProgressEvent.url')
  @DocsEditable()
  String get url {}
}
@DocsEditable()
@DomName('RTCDataChannel')
@Experimental()
class RtcDataChannel extends EventTarget {
  static const closeEvent = const EventStreamProvider<Event>('close');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const openEvent = const EventStreamProvider<Event>('open');
  @DomName('RTCDataChannel.binaryType')
  @DocsEditable()
  String get binaryType {}
  @DomName('RTCDataChannel.binaryType')
  @DocsEditable()
  void set binaryType(String value) {}
  @DomName('RTCDataChannel.bufferedAmount')
  @DocsEditable()
  int get bufferedAmount {}
  @DomName('RTCDataChannel.id')
  @DocsEditable()
  @Experimental()
  int get id {}
  @DomName('RTCDataChannel.label')
  @DocsEditable()
  String get label {}
  @DomName('RTCDataChannel.maxRetransmitTime')
  @DocsEditable()
  @Experimental()
  int get maxRetransmitTime {}
  @DomName('RTCDataChannel.maxRetransmits')
  @DocsEditable()
  @Experimental()
  int get maxRetransmits {}
  @DomName('RTCDataChannel.negotiated')
  @DocsEditable()
  @Experimental()
  bool get negotiated {}
  @DomName('RTCDataChannel.ordered')
  @DocsEditable()
  @Experimental()
  bool get ordered {}
  @DomName('RTCDataChannel.protocol')
  @DocsEditable()
  @Experimental()
  String get protocol {}
  @DomName('RTCDataChannel.readyState')
  @DocsEditable()
  String get readyState {}
  @DomName('RTCDataChannel.reliable')
  @DocsEditable()
  bool get reliable {}
  @DomName('RTCDataChannel.close')
  @DocsEditable()
  void close() {}
  void send(data) {}
  @DomName('RTCDataChannel.sendBlob')
  @DocsEditable()
  void sendBlob(Blob data) {}
  @DomName('RTCDataChannel.sendByteBuffer')
  @DocsEditable()
  void sendByteBuffer(ByteBuffer data) {}
  @DomName('RTCDataChannel.sendString')
  @DocsEditable()
  void sendString(String data) {}
  @DomName('RTCDataChannel.sendTypedData')
  @DocsEditable()
  void sendTypedData(TypedData data) {}
  @DomName('RTCDataChannel.onclose')
  @DocsEditable()
  Stream<Event> get onClose {}
  @DomName('RTCDataChannel.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('RTCDataChannel.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
  @DomName('RTCDataChannel.onopen')
  @DocsEditable()
  Stream<Event> get onOpen {}
}
@DocsEditable()
@DomName('RTCDataChannelEvent')
@Experimental()
class RtcDataChannelEvent extends Event {
  @DomName('RTCDataChannelEvent.channel')
  @DocsEditable()
  RtcDataChannel get channel {}
}
@DocsEditable()
@DomName('RTCDTMFSender')
@Experimental()
class RtcDtmfSender extends EventTarget {
  static const toneChangeEvent =
      const EventStreamProvider<RtcDtmfToneChangeEvent>('tonechange');
  @DomName('RTCDTMFSender.canInsertDTMF')
  @DocsEditable()
  bool get canInsertDtmf {}
  @DomName('RTCDTMFSender.duration')
  @DocsEditable()
  int get duration {}
  @DomName('RTCDTMFSender.interToneGap')
  @DocsEditable()
  int get interToneGap {}
  @DomName('RTCDTMFSender.toneBuffer')
  @DocsEditable()
  String get toneBuffer {}
  @DomName('RTCDTMFSender.track')
  @DocsEditable()
  MediaStreamTrack get track {}
  void insertDtmf(String tones, [int duration, int interToneGap]) {}
  @DomName('RTCDTMFSender.ontonechange')
  @DocsEditable()
  Stream<RtcDtmfToneChangeEvent> get onToneChange {}
}
@DocsEditable()
@DomName('RTCDTMFToneChangeEvent')
@Experimental()
class RtcDtmfToneChangeEvent extends Event {
  @DomName('RTCDTMFToneChangeEvent.tone')
  @DocsEditable()
  String get tone {}
}
@DocsEditable()
@DomName('RTCIceCandidate')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class RtcIceCandidate extends NativeFieldWrapperClass2 {
  @DomName('RTCIceCandidate.RTCIceCandidate')
  @DocsEditable()
  factory RtcIceCandidate(Map dictionary) {
    _t;
  }
  @DomName('RTCIceCandidate.candidate')
  @DocsEditable()
  String get candidate {}
  @DomName('RTCIceCandidate.candidate')
  @DocsEditable()
  void set candidate(String value) {}
  @DomName('RTCIceCandidate.sdpMLineIndex')
  @DocsEditable()
  int get sdpMLineIndex {}
  @DomName('RTCIceCandidate.sdpMLineIndex')
  @DocsEditable()
  void set sdpMLineIndex(int value) {}
  @DomName('RTCIceCandidate.sdpMid')
  @DocsEditable()
  String get sdpMid {}
  @DomName('RTCIceCandidate.sdpMid')
  @DocsEditable()
  void set sdpMid(String value) {}
}
@DocsEditable()
@DomName('RTCIceCandidateEvent')
@Experimental()
class RtcIceCandidateEvent extends Event {
  @DomName('RTCIceCandidateEvent.candidate')
  @DocsEditable()
  RtcIceCandidate get candidate {}
}
@DomName('RTCPeerConnection')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class RtcPeerConnection extends EventTarget {
  static bool get supported {
    _t;
  }
  Future<RtcSessionDescription> createOffer([Map mediaConstraints]) {}
  Future<RtcSessionDescription> createAnswer([Map mediaConstraints]) {}
  @DomName('RTCPeerConnection.getStats') Future<RtcStatsResponse> getStats(
      MediaStreamTrack selector) {}
  static const addStreamEvent =
      const EventStreamProvider<MediaStreamEvent>('addstream');
  static const dataChannelEvent =
      const EventStreamProvider<RtcDataChannelEvent>('datachannel');
  static const iceCandidateEvent =
      const EventStreamProvider<RtcIceCandidateEvent>('icecandidate');
  static const iceConnectionStateChangeEvent =
      const EventStreamProvider<Event>('iceconnectionstatechange');
  static const negotiationNeededEvent =
      const EventStreamProvider<Event>('negotiationneeded');
  static const removeStreamEvent =
      const EventStreamProvider<MediaStreamEvent>('removestream');
  static const signalingStateChangeEvent =
      const EventStreamProvider<Event>('signalingstatechange');
  @DomName('RTCPeerConnection.RTCPeerConnection')
  @DocsEditable()
  factory RtcPeerConnection(Map rtcConfiguration, [Map mediaConstraints]) {
    _t;
  }
  @DomName('RTCPeerConnection.iceConnectionState')
  @DocsEditable()
  String get iceConnectionState {}
  @DomName('RTCPeerConnection.iceGatheringState')
  @DocsEditable()
  String get iceGatheringState {}
  @DomName('RTCPeerConnection.localDescription')
  @DocsEditable()
  RtcSessionDescription get localDescription {}
  @DomName('RTCPeerConnection.remoteDescription')
  @DocsEditable()
  RtcSessionDescription get remoteDescription {}
  @DomName('RTCPeerConnection.signalingState')
  @DocsEditable()
  String get signalingState {}
  @DomName('RTCPeerConnection.addIceCandidate')
  @DocsEditable()
  void addIceCandidate(RtcIceCandidate candidate, VoidCallback successCallback,
      _RtcErrorCallback failureCallback) {}
  void addStream(MediaStream stream, [Map mediaConstraints]) {}
  @DomName('RTCPeerConnection.close')
  @DocsEditable()
  void close() {}
  @DomName('RTCPeerConnection.createDTMFSender')
  @DocsEditable()
  RtcDtmfSender createDtmfSender(MediaStreamTrack track) {}
  RtcDataChannel createDataChannel(String label, [Map options]) {}
  @DomName('RTCPeerConnection.getLocalStreams')
  @DocsEditable()
  List<MediaStream> getLocalStreams() {}
  @DomName('RTCPeerConnection.getRemoteStreams')
  @DocsEditable()
  List<MediaStream> getRemoteStreams() {}
  @DomName('RTCPeerConnection.getStreamById')
  @DocsEditable()
  MediaStream getStreamById(String streamId) {}
  @DomName('RTCPeerConnection.removeStream')
  @DocsEditable()
  void removeStream(MediaStream stream) {}
  Future setLocalDescription(RtcSessionDescription description) {}
  Future setRemoteDescription(RtcSessionDescription description) {}
  void updateIce([Map configuration, Map mediaConstraints]) {}
  @DomName('RTCPeerConnection.onaddstream')
  @DocsEditable()
  Stream<MediaStreamEvent> get onAddStream {}
  @DomName('RTCPeerConnection.ondatachannel')
  @DocsEditable()
  Stream<RtcDataChannelEvent> get onDataChannel {}
  @DomName('RTCPeerConnection.onicecandidate')
  @DocsEditable()
  Stream<RtcIceCandidateEvent> get onIceCandidate {}
  @DomName('RTCPeerConnection.oniceconnectionstatechange')
  @DocsEditable()
  Stream<Event> get onIceConnectionStateChange {}
  @DomName('RTCPeerConnection.onnegotiationneeded')
  @DocsEditable()
  Stream<Event> get onNegotiationNeeded {}
  @DomName('RTCPeerConnection.onremovestream')
  @DocsEditable()
  Stream<MediaStreamEvent> get onRemoveStream {}
  @DomName('RTCPeerConnection.onsignalingstatechange')
  @DocsEditable()
  Stream<Event> get onSignalingStateChange {}
}
@DocsEditable()
@DomName('RTCSessionDescription')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class RtcSessionDescription extends NativeFieldWrapperClass2 {
  @DomName('RTCSessionDescription.RTCSessionDescription')
  @DocsEditable()
  factory RtcSessionDescription([Map descriptionInitDict]) {
    _t;
  }
  @DomName('RTCSessionDescription.sdp')
  @DocsEditable()
  String get sdp {}
  @DomName('RTCSessionDescription.sdp')
  @DocsEditable()
  void set sdp(String value) {}
  @DomName('RTCSessionDescription.type')
  @DocsEditable()
  String get type {}
  @DomName('RTCSessionDescription.type')
  @DocsEditable()
  void set type(String value) {}
}
@DocsEditable()
@DomName('RTCStatsReport')
@Experimental()
class RtcStatsReport extends NativeFieldWrapperClass2 {
  @DomName('RTCStatsReport.id')
  @DocsEditable()
  String get id {}
  @DomName('RTCStatsReport.local')
  @DocsEditable()
  RtcStatsReport get local {}
  @DomName('RTCStatsReport.remote')
  @DocsEditable()
  RtcStatsReport get remote {}
  @DomName('RTCStatsReport.timestamp')
  @DocsEditable()
  DateTime get timestamp {}
  @DomName('RTCStatsReport.type')
  @DocsEditable()
  String get type {}
  @DomName('RTCStatsReport.names')
  @DocsEditable()
  List<String> names() {}
  @DomName('RTCStatsReport.stat')
  @DocsEditable()
  String stat(String name) {}
}
@DocsEditable()
@DomName('RTCStatsResponse')
@Experimental()
class RtcStatsResponse extends NativeFieldWrapperClass2 {
  @DomName('RTCStatsResponse.namedItem')
  @DocsEditable()
  RtcStatsReport namedItem(String name) {}
  @DomName('RTCStatsResponse.result')
  @DocsEditable()
  List<RtcStatsReport> result() {}
}
@DocsEditable()
@DomName('Screen')
class Screen extends NativeFieldWrapperClass2 {
  @DomName('Screen.availHeight')
  @DomName('Screen.availLeft')
  @DomName('Screen.availTop')
  @DomName('Screen.availWidth')
  Rectangle get available {}
  @DomName('Screen.colorDepth')
  @DocsEditable()
  int get colorDepth {}
  @DomName('Screen.height')
  @DocsEditable()
  int get height {}
  @DomName('Screen.orientation')
  @DocsEditable()
  @Experimental()
  ScreenOrientation get orientation {}
  @DomName('Screen.pixelDepth')
  @DocsEditable()
  int get pixelDepth {}
  @DomName('Screen.width')
  @DocsEditable()
  int get width {}
}
@DocsEditable()
@DomName('ScreenOrientation')
@Experimental()
class ScreenOrientation extends EventTarget {
  static const changeEvent = const EventStreamProvider<Event>('change');
  @DomName('ScreenOrientation.angle')
  @DocsEditable()
  @Experimental()
  int get angle {}
  @DomName('ScreenOrientation.type')
  @DocsEditable()
  @Experimental()
  String get type {}
  @DomName('ScreenOrientation.lock')
  @DocsEditable()
  @Experimental()
  Future lock(String orientation) {}
  @DomName('ScreenOrientation.unlock')
  @DocsEditable()
  @Experimental()
  void unlock() {}
  @DomName('ScreenOrientation.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
}
@DocsEditable()
@DomName('HTMLScriptElement')
class ScriptElement extends HtmlElement {
  @DomName('HTMLScriptElement.HTMLScriptElement')
  @DocsEditable()
  factory ScriptElement() {
    _t;
  }
  ScriptElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLScriptElement.async')
  @DocsEditable()
  bool get async {}
  @DomName('HTMLScriptElement.async')
  @DocsEditable()
  void set async(bool value) {}
  @DomName('HTMLScriptElement.charset')
  @DocsEditable()
  String get charset {}
  @DomName('HTMLScriptElement.charset')
  @DocsEditable()
  void set charset(String value) {}
  @DomName('HTMLScriptElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  String get crossOrigin {}
  @DomName('HTMLScriptElement.crossOrigin')
  @DocsEditable()
  @Experimental()
  void set crossOrigin(String value) {}
  @DomName('HTMLScriptElement.defer')
  @DocsEditable()
  bool get defer {}
  @DomName('HTMLScriptElement.defer')
  @DocsEditable()
  void set defer(bool value) {}
  @DomName('HTMLScriptElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLScriptElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLScriptElement.nonce')
  @DocsEditable()
  @Experimental()
  String get nonce {}
  @DomName('HTMLScriptElement.nonce')
  @DocsEditable()
  @Experimental()
  void set nonce(String value) {}
  @DomName('HTMLScriptElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLScriptElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLScriptElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLScriptElement.type')
  @DocsEditable()
  void set type(String value) {}
}
@DocsEditable()
@DomName('SecurityPolicyViolationEvent')
@Experimental()
class SecurityPolicyViolationEvent extends Event {
  @DomName('SecurityPolicyViolationEvent.blockedURI')
  @DocsEditable()
  String get blockedUri {}
  @DomName('SecurityPolicyViolationEvent.columnNumber')
  @DocsEditable()
  int get columnNumber {}
  @DomName('SecurityPolicyViolationEvent.documentURI')
  @DocsEditable()
  String get documentUri {}
  @DomName('SecurityPolicyViolationEvent.effectiveDirective')
  @DocsEditable()
  String get effectiveDirective {}
  @DomName('SecurityPolicyViolationEvent.lineNumber')
  @DocsEditable()
  int get lineNumber {}
  @DomName('SecurityPolicyViolationEvent.originalPolicy')
  @DocsEditable()
  String get originalPolicy {}
  @DomName('SecurityPolicyViolationEvent.referrer')
  @DocsEditable()
  String get referrer {}
  @DomName('SecurityPolicyViolationEvent.sourceFile')
  @DocsEditable()
  String get sourceFile {}
  @DomName('SecurityPolicyViolationEvent.statusCode')
  @DocsEditable()
  @Experimental()
  int get statusCode {}
  @DomName('SecurityPolicyViolationEvent.violatedDirective')
  @DocsEditable()
  String get violatedDirective {}
}
@DomName('HTMLSelectElement')
class SelectElement extends HtmlElement {
  @DomName('HTMLSelectElement.HTMLSelectElement')
  @DocsEditable()
  factory SelectElement() {
    _t;
  }
  SelectElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLSelectElement.autofocus')
  @DocsEditable()
  bool get autofocus {}
  @DomName('HTMLSelectElement.autofocus')
  @DocsEditable()
  void set autofocus(bool value) {}
  @DomName('HTMLSelectElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLSelectElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLSelectElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLSelectElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLSelectElement.length')
  @DocsEditable()
  int get length {}
  @DomName('HTMLSelectElement.length')
  @DocsEditable()
  void set length(int value) {}
  @DomName('HTMLSelectElement.multiple')
  @DocsEditable()
  bool get multiple {}
  @DomName('HTMLSelectElement.multiple')
  @DocsEditable()
  void set multiple(bool value) {}
  @DomName('HTMLSelectElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLSelectElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLSelectElement.required')
  @DocsEditable()
  bool get required {}
  @DomName('HTMLSelectElement.required')
  @DocsEditable()
  void set required(bool value) {}
  @DomName('HTMLSelectElement.selectedIndex')
  @DocsEditable()
  int get selectedIndex {}
  @DomName('HTMLSelectElement.selectedIndex')
  @DocsEditable()
  void set selectedIndex(int value) {}
  @DomName('HTMLSelectElement.size')
  @DocsEditable()
  int get size {}
  @DomName('HTMLSelectElement.size')
  @DocsEditable()
  void set size(int value) {}
  @DomName('HTMLSelectElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLSelectElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLSelectElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLSelectElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLSelectElement.value')
  @DocsEditable()
  void set value(String value) {}
  @DomName('HTMLSelectElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLSelectElement.add')
  @DocsEditable()
  @Experimental()
  void add(HtmlElement element, int before) {}
  @DomName('HTMLSelectElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLSelectElement.item')
  @DocsEditable()
  Element item(int index) {}
  @DomName('HTMLSelectElement.namedItem')
  @DocsEditable()
  Element namedItem(String name) {}
  @DomName('HTMLSelectElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
  List<OptionElement> get options {}
  List<OptionElement> get selectedOptions {}
}
@DocsEditable()
@DomName('Selection')
class Selection extends NativeFieldWrapperClass2 {
  @DomName('Selection.anchorNode')
  @DocsEditable()
  Node get anchorNode {}
  @DomName('Selection.anchorOffset')
  @DocsEditable()
  int get anchorOffset {}
  @DomName('Selection.baseNode')
  @DocsEditable()
  @Experimental()
  Node get baseNode {}
  @DomName('Selection.baseOffset')
  @DocsEditable()
  @Experimental()
  int get baseOffset {}
  @DomName('Selection.extentNode')
  @DocsEditable()
  @Experimental()
  Node get extentNode {}
  @DomName('Selection.extentOffset')
  @DocsEditable()
  @Experimental()
  int get extentOffset {}
  @DomName('Selection.focusNode')
  @DocsEditable()
  Node get focusNode {}
  @DomName('Selection.focusOffset')
  @DocsEditable()
  int get focusOffset {}
  @DomName('Selection.isCollapsed')
  @DocsEditable()
  bool get isCollapsed {}
  @DomName('Selection.rangeCount')
  @DocsEditable()
  int get rangeCount {}
  @DomName('Selection.type')
  @DocsEditable()
  @Experimental()
  String get type {}
  @DomName('Selection.addRange')
  @DocsEditable()
  void addRange(Range range) {}
  void collapse(Node node, [int offset]) {}
  @DomName('Selection.collapseToEnd')
  @DocsEditable()
  void collapseToEnd() {}
  @DomName('Selection.collapseToStart')
  @DocsEditable()
  void collapseToStart() {}
  @DomName('Selection.containsNode')
  @DocsEditable()
  @Experimental()
  bool containsNode(Node node, bool allowPartial) {}
  @DomName('Selection.deleteFromDocument')
  @DocsEditable()
  void deleteFromDocument() {}
  @DomName('Selection.empty')
  @DocsEditable()
  @Experimental()
  void empty() {}
  void extend(Node node, [int offset]) {}
  @DomName('Selection.getRangeAt')
  @DocsEditable()
  Range getRangeAt(int index) {}
  @DomName('Selection.modify')
  @DocsEditable()
  @Experimental()
  void modify(String alter, String direction, String granularity) {}
  @DomName('Selection.removeAllRanges')
  @DocsEditable()
  void removeAllRanges() {}
  @DomName('Selection.selectAllChildren')
  @DocsEditable()
  void selectAllChildren(Node node) {}
  @DomName('Selection.setBaseAndExtent')
  @DocsEditable()
  @Experimental()
  void setBaseAndExtent(
      Node baseNode, int baseOffset, Node extentNode, int extentOffset) {}
  void setPosition(Node node, [int offset]) {}
}
@DocsEditable()
@DomName('ServiceWorkerClient')
@Experimental()
class ServiceWorkerClient extends NativeFieldWrapperClass2 {
  @DomName('ServiceWorkerClient.id')
  @DocsEditable()
  @Experimental()
  int get id {}
  @DomName('ServiceWorkerClient.postMessage')
  @DocsEditable()
  @Experimental()
  void postMessage(message, [List<MessagePort> transfer]) {}
}
@DocsEditable()
@DomName('ServiceWorkerClients')
@Experimental()
class ServiceWorkerClients extends NativeFieldWrapperClass2 {
  Future getAll([Map options]) {}
}
@DocsEditable()
@DomName('ServiceWorkerContainer')
@Experimental()
class ServiceWorkerContainer extends NativeFieldWrapperClass2 {
  @DomName('ServiceWorkerContainer.controller')
  @DocsEditable()
  @Experimental()
  _ServiceWorker get controller {}
  @DomName('ServiceWorkerContainer.ready')
  @DocsEditable()
  @Experimental()
  Future get ready {}
  Future getRegistration([String documentURL]) {}
  Future register(String url, [Map options]) {}
}
@DocsEditable()
@DomName('ServiceWorkerGlobalScope')
@Experimental()
class ServiceWorkerGlobalScope extends WorkerGlobalScope {
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  @DomName('ServiceWorkerGlobalScope.caches')
  @DocsEditable()
  @Experimental()
  CacheStorage get caches {}
  @DomName('ServiceWorkerGlobalScope.clients')
  @DocsEditable()
  @Experimental()
  ServiceWorkerClients get clients {}
  @DomName('ServiceWorkerGlobalScope.scope')
  @DocsEditable()
  @Experimental()
  String get scope {}
  @DomName('ServiceWorkerGlobalScope.close')
  @DocsEditable()
  @Experimental()
  void close() {}
  @DomName('ServiceWorkerGlobalScope.onmessage')
  @DocsEditable()
  @Experimental()
  Stream<MessageEvent> get onMessage {}
}
@DocsEditable()
@DomName('ServiceWorkerRegistration')
@Experimental()
class ServiceWorkerRegistration extends EventTarget {
  @DomName('ServiceWorkerRegistration.active')
  @DocsEditable()
  @Experimental()
  _ServiceWorker get active {}
  @DomName('ServiceWorkerRegistration.installing')
  @DocsEditable()
  @Experimental()
  _ServiceWorker get installing {}
  @DomName('ServiceWorkerRegistration.scope')
  @DocsEditable()
  @Experimental()
  String get scope {}
  @DomName('ServiceWorkerRegistration.waiting')
  @DocsEditable()
  @Experimental()
  _ServiceWorker get waiting {}
  @DomName('ServiceWorkerRegistration.unregister')
  @DocsEditable()
  @Experimental()
  Future unregister() {}
}
@DocsEditable()
@DomName('HTMLShadowElement')
@SupportedBrowser(SupportedBrowser.CHROME, '26')
@Experimental()
class ShadowElement extends HtmlElement {
  @DomName('HTMLShadowElement.HTMLShadowElement')
  @DocsEditable()
  factory ShadowElement() {
    _t;
  }
  ShadowElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLShadowElement.getDistributedNodes')
  @DocsEditable()
  @Experimental()
  List<Node> getDistributedNodes() {}
}
@DomName('ShadowRoot')
@SupportedBrowser(SupportedBrowser.CHROME, '26')
@Experimental()
class ShadowRoot extends DocumentFragment {
  @DomName('ShadowRoot.activeElement')
  @DocsEditable()
  Element get activeElement {}
  @DomName('ShadowRoot.host')
  @DocsEditable()
  @Experimental()
  Element get host {}
  @DomName('ShadowRoot.innerHTML')
  @DocsEditable()
  String get innerHtml {}
  @DomName('ShadowRoot.innerHTML')
  @DocsEditable()
  void set innerHtml(String value) {}
  @DomName('ShadowRoot.olderShadowRoot')
  @DocsEditable()
  @Experimental()
  ShadowRoot get olderShadowRoot {}
  @DomName('ShadowRoot.styleSheets')
  @DocsEditable()
  @Experimental()
  List<StyleSheet> get styleSheets {}
  @DomName('ShadowRoot.cloneNode')
  @DocsEditable()
  Node clone(bool deep) {}
  @DomName('ShadowRoot.elementFromPoint')
  @DocsEditable()
  Element elementFromPoint(int x, int y) {}
  @DomName('ShadowRoot.getElementById')
  @DocsEditable()
  Element getElementById(String elementId) {}
  @DomName('ShadowRoot.getElementsByClassName')
  @DocsEditable()
  List<Node> getElementsByClassName(String className) {}
  @DomName('ShadowRoot.getElementsByTagName')
  @DocsEditable()
  List<Node> getElementsByTagName(String tagName) {}
  @DomName('ShadowRoot.getSelection')
  @DocsEditable()
  Selection getSelection() {}
  static bool get supported => _t;
  @deprecated bool get resetStyleInheritance {}
  @deprecated void set resetStyleInheritance(bool value) {}
  @deprecated bool get applyAuthorStyles {}
  @deprecated void set applyAuthorStyles(bool value) {}
}
@DocsEditable()
@DomName('SharedWorker')
@Experimental()
class SharedWorker extends EventTarget implements AbstractWorker {
  static const errorEvent = const EventStreamProvider<Event>('error');
  @DomName('SharedWorker.SharedWorker')
  @DocsEditable()
  factory SharedWorker(String scriptURL, [String name]) {
    _t;
  }
  @DomName('SharedWorker.port')
  @DocsEditable()
  MessagePort get port {}
  @DomName('SharedWorker.workerStart')
  @DocsEditable()
  @Experimental()
  double get workerStart {}
  @DomName('SharedWorker.onerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onError {}
}
@DocsEditable()
@DomName('SharedWorkerGlobalScope')
@Experimental()
class SharedWorkerGlobalScope extends WorkerGlobalScope {
  static const connectEvent = const EventStreamProvider<Event>('connect');
  @DomName('SharedWorkerGlobalScope.name')
  @DocsEditable()
  @Experimental()
  String get name {}
  @DomName('SharedWorkerGlobalScope.onconnect')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onConnect {}
}
@DocsEditable()
@DomName('SourceBuffer')
@Experimental()
class SourceBuffer extends EventTarget {
  @DomName('SourceBuffer.appendWindowEnd')
  @DocsEditable()
  @Experimental()
  num get appendWindowEnd {}
  @DomName('SourceBuffer.appendWindowEnd')
  @DocsEditable()
  @Experimental()
  void set appendWindowEnd(num value) {}
  @DomName('SourceBuffer.appendWindowStart')
  @DocsEditable()
  @Experimental()
  num get appendWindowStart {}
  @DomName('SourceBuffer.appendWindowStart')
  @DocsEditable()
  @Experimental()
  void set appendWindowStart(num value) {}
  @DomName('SourceBuffer.buffered')
  @DocsEditable()
  TimeRanges get buffered {}
  @DomName('SourceBuffer.mode')
  @DocsEditable()
  @Experimental()
  String get mode {}
  @DomName('SourceBuffer.mode')
  @DocsEditable()
  @Experimental()
  void set mode(String value) {}
  @DomName('SourceBuffer.timestampOffset')
  @DocsEditable()
  num get timestampOffset {}
  @DomName('SourceBuffer.timestampOffset')
  @DocsEditable()
  void set timestampOffset(num value) {}
  @DomName('SourceBuffer.updating')
  @DocsEditable()
  @Experimental()
  bool get updating {}
  @DomName('SourceBuffer.abort')
  @DocsEditable()
  void abort() {}
  @DomName('SourceBuffer.appendBuffer')
  @DocsEditable()
  @Experimental()
  void appendBuffer(ByteBuffer data) {}
  void appendStream(FileStream stream, [int maxSize]) {}
  @DomName('SourceBuffer.appendTypedData')
  @DocsEditable()
  @Experimental()
  void appendTypedData(TypedData data) {}
  @DomName('SourceBuffer.remove')
  @DocsEditable()
  @Experimental()
  void remove(num start, num end) {}
}
@DocsEditable()
@DomName('SourceBufferList')
@Experimental()
class SourceBufferList extends EventTarget
    with ListMixin<SourceBuffer>, ImmutableListMixin<SourceBuffer>
    implements List<SourceBuffer> {
  @DomName('SourceBufferList.length')
  @DocsEditable()
  int get length {}
  SourceBuffer operator [](int index) {}
  void operator []=(int index, SourceBuffer value) {}
  void set length(int value) {}
  SourceBuffer get first {}
  SourceBuffer get last {}
  SourceBuffer get single {}
  SourceBuffer elementAt(int index) {}
  @DomName('SourceBufferList.item')
  @DocsEditable()
  SourceBuffer item(int index) {}
}
@DocsEditable()
@DomName('HTMLSourceElement')
class SourceElement extends HtmlElement {
  @DomName('HTMLSourceElement.HTMLSourceElement')
  @DocsEditable()
  factory SourceElement() {
    _t;
  }
  SourceElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLSourceElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLSourceElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLSourceElement.media')
  @DocsEditable()
  String get media {}
  @DomName('HTMLSourceElement.media')
  @DocsEditable()
  void set media(String value) {}
  @DomName('HTMLSourceElement.sizes')
  @DocsEditable()
  @Experimental()
  String get sizes {}
  @DomName('HTMLSourceElement.sizes')
  @DocsEditable()
  @Experimental()
  void set sizes(String value) {}
  @DomName('HTMLSourceElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLSourceElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLSourceElement.srcset')
  @DocsEditable()
  @Experimental()
  String get srcset {}
  @DomName('HTMLSourceElement.srcset')
  @DocsEditable()
  @Experimental()
  void set srcset(String value) {}
  @DomName('HTMLSourceElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLSourceElement.type')
  @DocsEditable()
  void set type(String value) {}
}
@DocsEditable()
@DomName('SourceInfo')
@Experimental()
class SourceInfo extends NativeFieldWrapperClass2 {
  @DomName('SourceInfo.facing')
  @DocsEditable()
  @Experimental()
  String get facing {}
  @DomName('SourceInfo.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('SourceInfo.kind')
  @DocsEditable()
  @Experimental()
  String get kind {}
  @DomName('SourceInfo.label')
  @DocsEditable()
  @Experimental()
  String get label {}
}
@DocsEditable()
@DomName('HTMLSpanElement')
class SpanElement extends HtmlElement {
  @DomName('HTMLSpanElement.HTMLSpanElement')
  @DocsEditable()
  factory SpanElement() {
    _t;
  }
  SpanElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SpeechGrammar')
@Experimental()
class SpeechGrammar extends NativeFieldWrapperClass2 {
  @DomName('SpeechGrammar.SpeechGrammar')
  @DocsEditable()
  factory SpeechGrammar() {
    _t;
  }
  @DomName('SpeechGrammar.src')
  @DocsEditable()
  String get src {}
  @DomName('SpeechGrammar.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('SpeechGrammar.weight')
  @DocsEditable()
  num get weight {}
  @DomName('SpeechGrammar.weight')
  @DocsEditable()
  void set weight(num value) {}
}
@DocsEditable()
@DomName('SpeechGrammarList')
@Experimental()
class SpeechGrammarList extends NativeFieldWrapperClass2
    with ListMixin<SpeechGrammar>, ImmutableListMixin<SpeechGrammar>
    implements List<SpeechGrammar> {
  @DomName('SpeechGrammarList.SpeechGrammarList')
  @DocsEditable()
  factory SpeechGrammarList() {
    _t;
  }
  @DomName('SpeechGrammarList.length')
  @DocsEditable()
  int get length {}
  SpeechGrammar operator [](int index) {}
  void operator []=(int index, SpeechGrammar value) {}
  void set length(int value) {}
  SpeechGrammar get first {}
  SpeechGrammar get last {}
  SpeechGrammar get single {}
  SpeechGrammar elementAt(int index) {}
  void addFromString(String string, [num weight]) {}
  void addFromUri(String src, [num weight]) {}
  @DomName('SpeechGrammarList.item')
  @DocsEditable()
  SpeechGrammar item(int index) {}
}
@DocsEditable()
@DomName('SpeechRecognition')
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
class SpeechRecognition extends EventTarget {
  static const audioEndEvent = const EventStreamProvider<Event>('audioend');
  static const audioStartEvent = const EventStreamProvider<Event>('audiostart');
  static const endEvent = const EventStreamProvider<Event>('end');
  static const errorEvent =
      const EventStreamProvider<SpeechRecognitionError>('error');
  static const noMatchEvent =
      const EventStreamProvider<SpeechRecognitionEvent>('nomatch');
  static const resultEvent =
      const EventStreamProvider<SpeechRecognitionEvent>('result');
  static const soundEndEvent = const EventStreamProvider<Event>('soundend');
  static const soundStartEvent = const EventStreamProvider<Event>('soundstart');
  static const speechEndEvent = const EventStreamProvider<Event>('speechend');
  static const speechStartEvent =
      const EventStreamProvider<Event>('speechstart');
  static const startEvent = const EventStreamProvider<Event>('start');
  @DomName('SpeechRecognition.SpeechRecognition')
  @DocsEditable()
  factory SpeechRecognition() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SpeechRecognition.continuous')
  @DocsEditable()
  bool get continuous {}
  @DomName('SpeechRecognition.continuous')
  @DocsEditable()
  void set continuous(bool value) {}
  @DomName('SpeechRecognition.grammars')
  @DocsEditable()
  SpeechGrammarList get grammars {}
  @DomName('SpeechRecognition.grammars')
  @DocsEditable()
  void set grammars(SpeechGrammarList value) {}
  @DomName('SpeechRecognition.interimResults')
  @DocsEditable()
  bool get interimResults {}
  @DomName('SpeechRecognition.interimResults')
  @DocsEditable()
  void set interimResults(bool value) {}
  @DomName('SpeechRecognition.lang')
  @DocsEditable()
  String get lang {}
  @DomName('SpeechRecognition.lang')
  @DocsEditable()
  void set lang(String value) {}
  @DomName('SpeechRecognition.maxAlternatives')
  @DocsEditable()
  int get maxAlternatives {}
  @DomName('SpeechRecognition.maxAlternatives')
  @DocsEditable()
  void set maxAlternatives(int value) {}
  @DomName('SpeechRecognition.abort')
  @DocsEditable()
  void abort() {}
  @DomName('SpeechRecognition.start')
  @DocsEditable()
  void start() {}
  @DomName('SpeechRecognition.stop')
  @DocsEditable()
  void stop() {}
  @DomName('SpeechRecognition.onaudioend')
  @DocsEditable()
  Stream<Event> get onAudioEnd {}
  @DomName('SpeechRecognition.onaudiostart')
  @DocsEditable()
  Stream<Event> get onAudioStart {}
  @DomName('SpeechRecognition.onend')
  @DocsEditable()
  Stream<Event> get onEnd {}
  @DomName('SpeechRecognition.onerror')
  @DocsEditable()
  Stream<SpeechRecognitionError> get onError {}
  @DomName('SpeechRecognition.onnomatch')
  @DocsEditable()
  Stream<SpeechRecognitionEvent> get onNoMatch {}
  @DomName('SpeechRecognition.onresult')
  @DocsEditable()
  Stream<SpeechRecognitionEvent> get onResult {}
  @DomName('SpeechRecognition.onsoundend')
  @DocsEditable()
  Stream<Event> get onSoundEnd {}
  @DomName('SpeechRecognition.onsoundstart')
  @DocsEditable()
  Stream<Event> get onSoundStart {}
  @DomName('SpeechRecognition.onspeechend')
  @DocsEditable()
  Stream<Event> get onSpeechEnd {}
  @DomName('SpeechRecognition.onspeechstart')
  @DocsEditable()
  Stream<Event> get onSpeechStart {}
  @DomName('SpeechRecognition.onstart')
  @DocsEditable()
  Stream<Event> get onStart {}
}
@DocsEditable()
@DomName('SpeechRecognitionAlternative')
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
class SpeechRecognitionAlternative extends NativeFieldWrapperClass2 {
  @DomName('SpeechRecognitionAlternative.confidence')
  @DocsEditable()
  double get confidence {}
  @DomName('SpeechRecognitionAlternative.transcript')
  @DocsEditable()
  String get transcript {}
}
@DocsEditable()
@DomName('SpeechRecognitionError')
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
class SpeechRecognitionError extends Event {
  @DomName('SpeechRecognitionError.error')
  @DocsEditable()
  String get error {}
  @DomName('SpeechRecognitionError.message')
  @DocsEditable()
  String get message {}
}
@DocsEditable()
@DomName('SpeechRecognitionEvent')
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
class SpeechRecognitionEvent extends Event {
  @DomName('SpeechRecognitionEvent.emma')
  @DocsEditable()
  Document get emma {}
  @DomName('SpeechRecognitionEvent.interpretation')
  @DocsEditable()
  Document get interpretation {}
  @DomName('SpeechRecognitionEvent.resultIndex')
  @DocsEditable()
  int get resultIndex {}
  @DomName('SpeechRecognitionEvent.results')
  @DocsEditable()
  List<SpeechRecognitionResult> get results {}
}
@DocsEditable()
@DomName('SpeechRecognitionResult')
@SupportedBrowser(SupportedBrowser.CHROME, '25')
@Experimental()
class SpeechRecognitionResult extends NativeFieldWrapperClass2 {
  @DomName('SpeechRecognitionResult.isFinal')
  @DocsEditable()
  bool get isFinal {}
  @DomName('SpeechRecognitionResult.length')
  @DocsEditable()
  int get length {}
  @DomName('SpeechRecognitionResult.item')
  @DocsEditable()
  SpeechRecognitionAlternative item(int index) {}
}
@DocsEditable()
@DomName('SpeechSynthesis')
@Experimental()
class SpeechSynthesis extends EventTarget {
  @DomName('SpeechSynthesis.paused')
  @DocsEditable()
  bool get paused {}
  @DomName('SpeechSynthesis.pending')
  @DocsEditable()
  bool get pending {}
  @DomName('SpeechSynthesis.speaking')
  @DocsEditable()
  bool get speaking {}
  @DomName('SpeechSynthesis.cancel')
  @DocsEditable()
  void cancel() {}
  @DomName('SpeechSynthesis.getVoices')
  @DocsEditable()
  List<SpeechSynthesisVoice> getVoices() {}
  @DomName('SpeechSynthesis.pause')
  @DocsEditable()
  void pause() {}
  @DomName('SpeechSynthesis.resume')
  @DocsEditable()
  void resume() {}
  @DomName('SpeechSynthesis.speak')
  @DocsEditable()
  void speak(SpeechSynthesisUtterance utterance) {}
}
@DocsEditable()
@DomName('SpeechSynthesisEvent')
@Experimental()
class SpeechSynthesisEvent extends Event {
  @DomName('SpeechSynthesisEvent.charIndex')
  @DocsEditable()
  int get charIndex {}
  @DomName('SpeechSynthesisEvent.elapsedTime')
  @DocsEditable()
  double get elapsedTime {}
  @DomName('SpeechSynthesisEvent.name')
  @DocsEditable()
  String get name {}
}
@DocsEditable()
@DomName('SpeechSynthesisUtterance')
@Experimental()
class SpeechSynthesisUtterance extends EventTarget {
  static const boundaryEvent =
      const EventStreamProvider<SpeechSynthesisEvent>('boundary');
  static const endEvent =
      const EventStreamProvider<SpeechSynthesisEvent>('end');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const markEvent =
      const EventStreamProvider<SpeechSynthesisEvent>('mark');
  static const pauseEvent = const EventStreamProvider<Event>('pause');
  static const resumeEvent =
      const EventStreamProvider<SpeechSynthesisEvent>('resume');
  static const startEvent =
      const EventStreamProvider<SpeechSynthesisEvent>('start');
  @DomName('SpeechSynthesisUtterance.SpeechSynthesisUtterance')
  @DocsEditable()
  factory SpeechSynthesisUtterance([String text]) {
    _t;
  }
  @DomName('SpeechSynthesisUtterance.lang')
  @DocsEditable()
  String get lang {}
  @DomName('SpeechSynthesisUtterance.lang')
  @DocsEditable()
  void set lang(String value) {}
  @DomName('SpeechSynthesisUtterance.pitch')
  @DocsEditable()
  num get pitch {}
  @DomName('SpeechSynthesisUtterance.pitch')
  @DocsEditable()
  void set pitch(num value) {}
  @DomName('SpeechSynthesisUtterance.rate')
  @DocsEditable()
  num get rate {}
  @DomName('SpeechSynthesisUtterance.rate')
  @DocsEditable()
  void set rate(num value) {}
  @DomName('SpeechSynthesisUtterance.text')
  @DocsEditable()
  String get text {}
  @DomName('SpeechSynthesisUtterance.text')
  @DocsEditable()
  void set text(String value) {}
  @DomName('SpeechSynthesisUtterance.voice')
  @DocsEditable()
  SpeechSynthesisVoice get voice {}
  @DomName('SpeechSynthesisUtterance.voice')
  @DocsEditable()
  void set voice(SpeechSynthesisVoice value) {}
  @DomName('SpeechSynthesisUtterance.volume')
  @DocsEditable()
  num get volume {}
  @DomName('SpeechSynthesisUtterance.volume')
  @DocsEditable()
  void set volume(num value) {}
  @DomName('SpeechSynthesisUtterance.onboundary')
  @DocsEditable()
  Stream<SpeechSynthesisEvent> get onBoundary {}
  @DomName('SpeechSynthesisUtterance.onend')
  @DocsEditable()
  Stream<SpeechSynthesisEvent> get onEnd {}
  @DomName('SpeechSynthesisUtterance.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('SpeechSynthesisUtterance.onmark')
  @DocsEditable()
  Stream<SpeechSynthesisEvent> get onMark {}
  @DomName('SpeechSynthesisUtterance.onpause')
  @DocsEditable()
  Stream<Event> get onPause {}
  @DomName('SpeechSynthesisUtterance.onresume')
  @DocsEditable()
  Stream<SpeechSynthesisEvent> get onResume {}
  @DomName('SpeechSynthesisUtterance.onstart')
  @DocsEditable()
  Stream<SpeechSynthesisEvent> get onStart {}
}
@DocsEditable()
@DomName('SpeechSynthesisVoice')
@Experimental()
class SpeechSynthesisVoice extends NativeFieldWrapperClass2 {
  @DomName('SpeechSynthesisVoice.default')
  @DocsEditable()
  bool get defaultValue {}
  @DomName('SpeechSynthesisVoice.lang')
  @DocsEditable()
  String get lang {}
  @DomName('SpeechSynthesisVoice.localService')
  @DocsEditable()
  bool get localService {}
  @DomName('SpeechSynthesisVoice.name')
  @DocsEditable()
  String get name {}
  @DomName('SpeechSynthesisVoice.voiceURI')
  @DocsEditable()
  String get voiceUri {}
}
@DomName('Storage')
@Unstable()
class Storage extends NativeFieldWrapperClass2 implements Map<String, String> {
  void addAll(Map<String, String> other) {}
  bool containsValue(String value) {}
  bool containsKey(String key) {}
  String operator [](String key) {}
  void operator []=(String key, String value) {}
  String putIfAbsent(String key, String ifAbsent()) {}
  String remove(String key) {}
  void clear() {}
  void forEach(void f(String key, String value)) {}
  Iterable<String> get keys {}
  Iterable<String> get values {}
  int get length {}
  bool get isEmpty {}
  bool get isNotEmpty {}
}
@DomName('StorageErrorCallback')
@Experimental()
typedef void StorageErrorCallback(DomError error);
@DomName('StorageEvent')
@Unstable()
class StorageEvent extends Event {
  factory StorageEvent(String type, {bool canBubble: false,
      bool cancelable: false, String key, String oldValue, String newValue,
      String url, Storage storageArea}) {
    _t;
  }
  @DomName('StorageEvent.key')
  @DocsEditable()
  String get key {}
  @DomName('StorageEvent.newValue')
  @DocsEditable()
  String get newValue {}
  @DomName('StorageEvent.oldValue')
  @DocsEditable()
  String get oldValue {}
  @DomName('StorageEvent.storageArea')
  @DocsEditable()
  Storage get storageArea {}
  @DomName('StorageEvent.url')
  @DocsEditable()
  String get url {}
}
@DocsEditable()
@DomName('StorageInfo')
@Experimental()
class StorageInfo extends NativeFieldWrapperClass2 {
  @DomName('StorageInfo.quota')
  @DocsEditable()
  @Experimental()
  int get quota {}
  @DomName('StorageInfo.usage')
  @DocsEditable()
  @Experimental()
  int get usage {}
}
@DocsEditable()
@DomName('StorageQuota')
@Experimental()
class StorageQuota extends NativeFieldWrapperClass2 {
  @DomName('StorageQuota.supportedTypes')
  @DocsEditable()
  @Experimental()
  List<String> get supportedTypes {}
  @DomName('StorageQuota.queryInfo')
  @DocsEditable()
  @Experimental()
  Future queryInfo(String type) {}
  @DomName('StorageQuota.requestPersistentQuota')
  @DocsEditable()
  @Experimental()
  Future requestPersistentQuota(int newQuota) {}
}
@DomName('StorageQuotaCallback')
@Experimental()
typedef void StorageQuotaCallback(int grantedQuotaInBytes);
@DomName('StorageUsageCallback')
@Experimental()
typedef void StorageUsageCallback(
    int currentUsageInBytes, int currentQuotaInBytes);
@DomName('StringCallback')
@Experimental()
typedef void _StringCallback(String data);
@DocsEditable()
@DomName('HTMLStyleElement')
class StyleElement extends HtmlElement {
  @DomName('HTMLStyleElement.HTMLStyleElement')
  @DocsEditable()
  factory StyleElement() {
    _t;
  }
  StyleElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLStyleElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLStyleElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLStyleElement.media')
  @DocsEditable()
  String get media {}
  @DomName('HTMLStyleElement.media')
  @DocsEditable()
  void set media(String value) {}
  @DomName('HTMLStyleElement.sheet')
  @DocsEditable()
  StyleSheet get sheet {}
  @DomName('HTMLStyleElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLStyleElement.type')
  @DocsEditable()
  void set type(String value) {}
}
@DocsEditable()
@DomName('StyleMedia')
@Experimental()
class StyleMedia extends NativeFieldWrapperClass2 {
  @DomName('StyleMedia.type')
  @DocsEditable()
  String get type {}
  @DomName('StyleMedia.matchMedium')
  @DocsEditable()
  bool matchMedium(String mediaquery) {}
}
@DocsEditable()
@DomName('StyleSheet')
class StyleSheet extends NativeFieldWrapperClass2 {
  @DomName('StyleSheet.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('StyleSheet.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('StyleSheet.href')
  @DocsEditable()
  String get href {}
  @DomName('StyleSheet.media')
  @DocsEditable()
  MediaList get media {}
  @DomName('StyleSheet.ownerNode')
  @DocsEditable()
  Node get ownerNode {}
  @DomName('StyleSheet.parentStyleSheet')
  @DocsEditable()
  StyleSheet get parentStyleSheet {}
  @DomName('StyleSheet.title')
  @DocsEditable()
  String get title {}
  @DomName('StyleSheet.type')
  @DocsEditable()
  String get type {}
}
@DocsEditable()
@DomName('HTMLTableCaptionElement')
class TableCaptionElement extends HtmlElement {
  @DomName('HTMLTableCaptionElement.HTMLTableCaptionElement')
  @DocsEditable()
  factory TableCaptionElement() {
    _t;
  }
  TableCaptionElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('HTMLTableCellElement')
class TableCellElement extends HtmlElement {
  @DomName('HTMLTableCellElement.HTMLTableCellElement')
  @DocsEditable()
  factory TableCellElement() {
    _t;
  }
  TableCellElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTableCellElement.cellIndex')
  @DocsEditable()
  int get cellIndex {}
  @DomName('HTMLTableCellElement.colSpan')
  @DocsEditable()
  int get colSpan {}
  @DomName('HTMLTableCellElement.colSpan')
  @DocsEditable()
  void set colSpan(int value) {}
  @DomName('HTMLTableCellElement.headers')
  @DocsEditable()
  String get headers {}
  @DomName('HTMLTableCellElement.headers')
  @DocsEditable()
  void set headers(String value) {}
  @DomName('HTMLTableCellElement.rowSpan')
  @DocsEditable()
  int get rowSpan {}
  @DomName('HTMLTableCellElement.rowSpan')
  @DocsEditable()
  void set rowSpan(int value) {}
}
@DocsEditable()
@DomName('HTMLTableColElement')
class TableColElement extends HtmlElement {
  @DomName('HTMLTableColElement.HTMLTableColElement')
  @DocsEditable()
  factory TableColElement() {
    _t;
  }
  TableColElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTableColElement.span')
  @DocsEditable()
  int get span {}
  @DomName('HTMLTableColElement.span')
  @DocsEditable()
  void set span(int value) {}
}
@DocsEditable()
@DomName('HTMLTableElement')
class TableElement extends HtmlElement {
  @DomName('HTMLTableElement.tBodies') List<TableSectionElement> get tBodies {}
  @DomName('HTMLTableElement.rows') List<TableRowElement> get rows {}
  TableRowElement addRow() {}
  TableCaptionElement createCaption() {}
  TableSectionElement createTBody() {}
  TableSectionElement createTFoot() {}
  TableSectionElement createTHead() {}
  TableRowElement insertRow(int index) {}
  @DomName('HTMLTableElement.HTMLTableElement')
  @DocsEditable()
  factory TableElement() {
    _t;
  }
  TableElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTableElement.caption')
  @DocsEditable()
  TableCaptionElement get caption {}
  @DomName('HTMLTableElement.caption')
  @DocsEditable()
  void set caption(TableCaptionElement value) {}
  @DomName('HTMLTableElement.tFoot')
  @DocsEditable()
  TableSectionElement get tFoot {}
  @DomName('HTMLTableElement.tFoot')
  @DocsEditable()
  void set tFoot(TableSectionElement value) {}
  @DomName('HTMLTableElement.tHead')
  @DocsEditable()
  TableSectionElement get tHead {}
  @DomName('HTMLTableElement.tHead')
  @DocsEditable()
  void set tHead(TableSectionElement value) {}
  @DomName('HTMLTableElement.deleteCaption')
  @DocsEditable()
  void deleteCaption() {}
  @DomName('HTMLTableElement.deleteRow')
  @DocsEditable()
  void deleteRow(int index) {}
  @DomName('HTMLTableElement.deleteTFoot')
  @DocsEditable()
  void deleteTFoot() {}
  @DomName('HTMLTableElement.deleteTHead')
  @DocsEditable()
  void deleteTHead() {}
}
@DocsEditable()
@DomName('HTMLTableRowElement')
class TableRowElement extends HtmlElement {
  @DomName('HTMLTableRowElement.cells') List<TableCellElement> get cells {}
  TableCellElement addCell() {}
  TableCellElement insertCell(int index) {}
  @DomName('HTMLTableRowElement.HTMLTableRowElement')
  @DocsEditable()
  factory TableRowElement() {
    _t;
  }
  TableRowElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTableRowElement.rowIndex')
  @DocsEditable()
  int get rowIndex {}
  @DomName('HTMLTableRowElement.sectionRowIndex')
  @DocsEditable()
  int get sectionRowIndex {}
  @DomName('HTMLTableRowElement.deleteCell')
  @DocsEditable()
  void deleteCell(int index) {}
}
@DocsEditable()
@DomName('HTMLTableSectionElement')
class TableSectionElement extends HtmlElement {
  @DomName('HTMLTableSectionElement.rows') List<TableRowElement> get rows {}
  TableRowElement addRow() {}
  TableRowElement insertRow(int index) {}
  TableSectionElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTableSectionElement.deleteRow')
  @DocsEditable()
  void deleteRow(int index) {}
}
@Experimental()
@DomName('HTMLTemplateElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@Experimental()
class TemplateElement extends HtmlElement {
  @DomName('HTMLTemplateElement.HTMLTemplateElement')
  @DocsEditable()
  factory TemplateElement() {
    _t;
  }
  TemplateElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('HTMLTemplateElement.content')
  @DocsEditable()
  DocumentFragment get content {}
  void setInnerHtml(String html,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {}
}
@DomName('Text')
class Text extends CharacterData {
  factory Text(String data) {
    _t;
  }
  @DomName('Text.wholeText')
  @DocsEditable()
  String get wholeText {}
  @DomName('Text.getDestinationInsertionPoints')
  @DocsEditable()
  @Experimental()
  List<Node> getDestinationInsertionPoints() {}
  @DomName('Text.splitText')
  @DocsEditable()
  Text splitText(int offset) {}
}
@DocsEditable()
@DomName('HTMLTextAreaElement')
class TextAreaElement extends HtmlElement {
  @DomName('HTMLTextAreaElement.HTMLTextAreaElement')
  @DocsEditable()
  factory TextAreaElement() {
    _t;
  }
  TextAreaElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLTextAreaElement.autofocus')
  @DocsEditable()
  bool get autofocus {}
  @DomName('HTMLTextAreaElement.autofocus')
  @DocsEditable()
  void set autofocus(bool value) {}
  @DomName('HTMLTextAreaElement.cols')
  @DocsEditable()
  int get cols {}
  @DomName('HTMLTextAreaElement.cols')
  @DocsEditable()
  void set cols(int value) {}
  @DomName('HTMLTextAreaElement.defaultValue')
  @DocsEditable()
  String get defaultValue {}
  @DomName('HTMLTextAreaElement.defaultValue')
  @DocsEditable()
  void set defaultValue(String value) {}
  @DomName('HTMLTextAreaElement.dirName')
  @DocsEditable()
  @Experimental()
  String get dirName {}
  @DomName('HTMLTextAreaElement.dirName')
  @DocsEditable()
  @Experimental()
  void set dirName(String value) {}
  @DomName('HTMLTextAreaElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('HTMLTextAreaElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('HTMLTextAreaElement.form')
  @DocsEditable()
  FormElement get form {}
  @DomName('HTMLTextAreaElement.inputMode')
  @DocsEditable()
  @Experimental()
  String get inputMode {}
  @DomName('HTMLTextAreaElement.inputMode')
  @DocsEditable()
  @Experimental()
  void set inputMode(String value) {}
  @DomName('HTMLTextAreaElement.labels')
  @DocsEditable()
  @Unstable()
  List<Node> get labels {}
  @DomName('HTMLTextAreaElement.maxLength')
  @DocsEditable()
  int get maxLength {}
  @DomName('HTMLTextAreaElement.maxLength')
  @DocsEditable()
  void set maxLength(int value) {}
  @DomName('HTMLTextAreaElement.name')
  @DocsEditable()
  String get name {}
  @DomName('HTMLTextAreaElement.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('HTMLTextAreaElement.placeholder')
  @DocsEditable()
  String get placeholder {}
  @DomName('HTMLTextAreaElement.placeholder')
  @DocsEditable()
  void set placeholder(String value) {}
  @DomName('HTMLTextAreaElement.readOnly')
  @DocsEditable()
  bool get readOnly {}
  @DomName('HTMLTextAreaElement.readOnly')
  @DocsEditable()
  void set readOnly(bool value) {}
  @DomName('HTMLTextAreaElement.required')
  @DocsEditable()
  bool get required {}
  @DomName('HTMLTextAreaElement.required')
  @DocsEditable()
  void set required(bool value) {}
  @DomName('HTMLTextAreaElement.rows')
  @DocsEditable()
  int get rows {}
  @DomName('HTMLTextAreaElement.rows')
  @DocsEditable()
  void set rows(int value) {}
  @DomName('HTMLTextAreaElement.selectionDirection')
  @DocsEditable()
  String get selectionDirection {}
  @DomName('HTMLTextAreaElement.selectionDirection')
  @DocsEditable()
  void set selectionDirection(String value) {}
  @DomName('HTMLTextAreaElement.selectionEnd')
  @DocsEditable()
  int get selectionEnd {}
  @DomName('HTMLTextAreaElement.selectionEnd')
  @DocsEditable()
  void set selectionEnd(int value) {}
  @DomName('HTMLTextAreaElement.selectionStart')
  @DocsEditable()
  int get selectionStart {}
  @DomName('HTMLTextAreaElement.selectionStart')
  @DocsEditable()
  void set selectionStart(int value) {}
  @DomName('HTMLTextAreaElement.textLength')
  @DocsEditable()
  int get textLength {}
  @DomName('HTMLTextAreaElement.type')
  @DocsEditable()
  String get type {}
  @DomName('HTMLTextAreaElement.validationMessage')
  @DocsEditable()
  String get validationMessage {}
  @DomName('HTMLTextAreaElement.validity')
  @DocsEditable()
  ValidityState get validity {}
  @DomName('HTMLTextAreaElement.value')
  @DocsEditable()
  String get value {}
  @DomName('HTMLTextAreaElement.value')
  @DocsEditable()
  void set value(String value) {}
  @DomName('HTMLTextAreaElement.willValidate')
  @DocsEditable()
  bool get willValidate {}
  @DomName('HTMLTextAreaElement.wrap')
  @DocsEditable()
  String get wrap {}
  @DomName('HTMLTextAreaElement.wrap')
  @DocsEditable()
  void set wrap(String value) {}
  @DomName('HTMLTextAreaElement.checkValidity')
  @DocsEditable()
  bool checkValidity() {}
  @DomName('HTMLTextAreaElement.select')
  @DocsEditable()
  void select() {}
  @DomName('HTMLTextAreaElement.setCustomValidity')
  @DocsEditable()
  void setCustomValidity(String error) {}
  void setRangeText(String replacement,
      {int start, int end, String selectionMode}) {}
  void setSelectionRange(int start, int end, [String direction]) {}
}
@DomName('TextEvent')
@Unstable()
class TextEvent extends UIEvent {
  factory TextEvent(String type, {bool canBubble: false, bool cancelable: false,
      Window view, String data}) {
    _t;
  }
  @DomName('TextEvent.data')
  @DocsEditable()
  String get data {}
}
@DocsEditable()
@DomName('TextMetrics')
class TextMetrics extends NativeFieldWrapperClass2 {
  @DomName('TextMetrics.actualBoundingBoxAscent')
  @DocsEditable()
  @Experimental()
  double get actualBoundingBoxAscent {}
  @DomName('TextMetrics.actualBoundingBoxDescent')
  @DocsEditable()
  @Experimental()
  double get actualBoundingBoxDescent {}
  @DomName('TextMetrics.actualBoundingBoxLeft')
  @DocsEditable()
  @Experimental()
  double get actualBoundingBoxLeft {}
  @DomName('TextMetrics.actualBoundingBoxRight')
  @DocsEditable()
  @Experimental()
  double get actualBoundingBoxRight {}
  @DomName('TextMetrics.alphabeticBaseline')
  @DocsEditable()
  @Experimental()
  double get alphabeticBaseline {}
  @DomName('TextMetrics.emHeightAscent')
  @DocsEditable()
  @Experimental()
  double get emHeightAscent {}
  @DomName('TextMetrics.emHeightDescent')
  @DocsEditable()
  @Experimental()
  double get emHeightDescent {}
  @DomName('TextMetrics.fontBoundingBoxAscent')
  @DocsEditable()
  @Experimental()
  double get fontBoundingBoxAscent {}
  @DomName('TextMetrics.fontBoundingBoxDescent')
  @DocsEditable()
  @Experimental()
  double get fontBoundingBoxDescent {}
  @DomName('TextMetrics.hangingBaseline')
  @DocsEditable()
  @Experimental()
  double get hangingBaseline {}
  @DomName('TextMetrics.ideographicBaseline')
  @DocsEditable()
  @Experimental()
  double get ideographicBaseline {}
  @DomName('TextMetrics.width')
  @DocsEditable()
  double get width {}
}
@DocsEditable()
@DomName('TextTrack')
@Experimental()
class TextTrack extends EventTarget {
  static const cueChangeEvent = const EventStreamProvider<Event>('cuechange');
  @DomName('TextTrack.activeCues')
  @DocsEditable()
  TextTrackCueList get activeCues {}
  @DomName('TextTrack.cues')
  @DocsEditable()
  TextTrackCueList get cues {}
  @DomName('TextTrack.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('TextTrack.kind')
  @DocsEditable()
  String get kind {}
  @DomName('TextTrack.label')
  @DocsEditable()
  String get label {}
  @DomName('TextTrack.language')
  @DocsEditable()
  String get language {}
  @DomName('TextTrack.mode')
  @DocsEditable()
  String get mode {}
  @DomName('TextTrack.mode')
  @DocsEditable()
  void set mode(String value) {}
  @DomName('TextTrack.regions')
  @DocsEditable()
  @Experimental()
  VttRegionList get regions {}
  @DomName('TextTrack.addCue')
  @DocsEditable()
  void addCue(TextTrackCue cue) {}
  @DomName('TextTrack.addRegion')
  @DocsEditable()
  @Experimental()
  void addRegion(VttRegion region) {}
  @DomName('TextTrack.removeCue')
  @DocsEditable()
  void removeCue(TextTrackCue cue) {}
  @DomName('TextTrack.removeRegion')
  @DocsEditable()
  @Experimental()
  void removeRegion(VttRegion region) {}
  @DomName('TextTrack.oncuechange')
  @DocsEditable()
  Stream<Event> get onCueChange {}
}
@DocsEditable()
@DomName('TextTrackCue')
@Experimental()
class TextTrackCue extends EventTarget {
  static const enterEvent = const EventStreamProvider<Event>('enter');
  static const exitEvent = const EventStreamProvider<Event>('exit');
  @DomName('TextTrackCue.endTime')
  @DocsEditable()
  num get endTime {}
  @DomName('TextTrackCue.endTime')
  @DocsEditable()
  void set endTime(num value) {}
  @DomName('TextTrackCue.id')
  @DocsEditable()
  String get id {}
  @DomName('TextTrackCue.id')
  @DocsEditable()
  void set id(String value) {}
  @DomName('TextTrackCue.pauseOnExit')
  @DocsEditable()
  bool get pauseOnExit {}
  @DomName('TextTrackCue.pauseOnExit')
  @DocsEditable()
  void set pauseOnExit(bool value) {}
  @DomName('TextTrackCue.startTime')
  @DocsEditable()
  num get startTime {}
  @DomName('TextTrackCue.startTime')
  @DocsEditable()
  void set startTime(num value) {}
  @DomName('TextTrackCue.track')
  @DocsEditable()
  TextTrack get track {}
  @DomName('TextTrackCue.onenter')
  @DocsEditable()
  Stream<Event> get onEnter {}
  @DomName('TextTrackCue.onexit')
  @DocsEditable()
  Stream<Event> get onExit {}
}
@DocsEditable()
@DomName('TextTrackCueList')
@Experimental()
class TextTrackCueList extends NativeFieldWrapperClass2
    with ListMixin<TextTrackCue>, ImmutableListMixin<TextTrackCue>
    implements List<TextTrackCue> {
  @DomName('TextTrackCueList.length')
  @DocsEditable()
  int get length {}
  TextTrackCue operator [](int index) {}
  void operator []=(int index, TextTrackCue value) {}
  void set length(int value) {}
  TextTrackCue get first {}
  TextTrackCue get last {}
  TextTrackCue get single {}
  TextTrackCue elementAt(int index) {}
  @DomName('TextTrackCueList.getCueById')
  @DocsEditable()
  TextTrackCue getCueById(String id) {}
  @DomName('TextTrackCueList.item')
  @DocsEditable()
  TextTrackCue item(int index) {}
}
@DocsEditable()
@DomName('TextTrackList')
@Experimental()
class TextTrackList extends EventTarget
    with ListMixin<TextTrack>, ImmutableListMixin<TextTrack>
    implements List<TextTrack> {
  static const addTrackEvent =
      const EventStreamProvider<TrackEvent>('addtrack');
  static const changeEvent = const EventStreamProvider<Event>('change');
  @DomName('TextTrackList.length')
  @DocsEditable()
  int get length {}
  TextTrack operator [](int index) {}
  void operator []=(int index, TextTrack value) {}
  void set length(int value) {}
  TextTrack get first {}
  TextTrack get last {}
  TextTrack get single {}
  TextTrack elementAt(int index) {}
  @DomName('TextTrackList.getTrackById')
  @DocsEditable()
  @Experimental()
  TextTrack getTrackById(String id) {}
  @DomName('TextTrackList.item')
  @DocsEditable()
  TextTrack item(int index) {}
  @DomName('TextTrackList.onaddtrack')
  @DocsEditable()
  Stream<TrackEvent> get onAddTrack {}
  @DomName('TextTrackList.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
}
@DocsEditable()
@DomName('TimeRanges')
@Unstable()
class TimeRanges extends NativeFieldWrapperClass2 {
  @DomName('TimeRanges.length')
  @DocsEditable()
  int get length {}
  @DomName('TimeRanges.end')
  @DocsEditable()
  double end(int index) {}
  @DomName('TimeRanges.start')
  @DocsEditable()
  double start(int index) {}
}
@DomName('TimeoutHandler')
typedef void TimeoutHandler();
@DocsEditable()
@DomName('Timing')
@Experimental()
class Timing extends NativeFieldWrapperClass2 {
  @DomName('Timing.delay')
  @DocsEditable()
  @Experimental()
  num get delay {}
  @DomName('Timing.delay')
  @DocsEditable()
  @Experimental()
  void set delay(num value) {}
  @DomName('Timing.direction')
  @DocsEditable()
  @Experimental()
  String get direction {}
  @DomName('Timing.direction')
  @DocsEditable()
  @Experimental()
  void set direction(String value) {}
  @DomName('Timing.easing')
  @DocsEditable()
  @Experimental()
  String get easing {}
  @DomName('Timing.easing')
  @DocsEditable()
  @Experimental()
  void set easing(String value) {}
  @DomName('Timing.endDelay')
  @DocsEditable()
  @Experimental()
  num get endDelay {}
  @DomName('Timing.endDelay')
  @DocsEditable()
  @Experimental()
  void set endDelay(num value) {}
  @DomName('Timing.fill')
  @DocsEditable()
  @Experimental()
  String get fill {}
  @DomName('Timing.fill')
  @DocsEditable()
  @Experimental()
  void set fill(String value) {}
  @DomName('Timing.iterationStart')
  @DocsEditable()
  @Experimental()
  num get iterationStart {}
  @DomName('Timing.iterationStart')
  @DocsEditable()
  @Experimental()
  void set iterationStart(num value) {}
  @DomName('Timing.iterations')
  @DocsEditable()
  @Experimental()
  num get iterations {}
  @DomName('Timing.iterations')
  @DocsEditable()
  @Experimental()
  void set iterations(num value) {}
  @DomName('Timing.playbackRate')
  @DocsEditable()
  @Experimental()
  num get playbackRate {}
  @DomName('Timing.playbackRate')
  @DocsEditable()
  @Experimental()
  void set playbackRate(num value) {}
}
@DocsEditable()
@DomName('HTMLTitleElement')
class TitleElement extends HtmlElement {
  @DomName('HTMLTitleElement.HTMLTitleElement')
  @DocsEditable()
  factory TitleElement() {
    _t;
  }
  TitleElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('Touch')
@Experimental()
class Touch extends NativeFieldWrapperClass2 {
  @DomName('Touch.force')
  @DocsEditable()
  @Experimental()
  double get force {}
  @DomName('Touch.identifier')
  @DocsEditable()
  int get identifier {}
  @DomName('Touch.target')
  @DocsEditable()
  EventTarget get target {}
  @DomName('Touch.webkitRotationAngle')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  double get rotationAngle {}
  @DomName('Touch.clientX')
  @DomName('Touch.clientY')
  Point get client {}
  @DomName('Touch.pageX')
  @DomName('Touch.pageY')
  Point get page {}
  @DomName('Touch.screenX')
  @DomName('Touch.screenY')
  Point get screen {}
  @DomName('Touch.radiusX')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  int get radiusX {}
  @DomName('Touch.radiusY')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  int get radiusY {}
}
@DomName('TouchEvent')
@Experimental()
class TouchEvent extends UIEvent {
  factory TouchEvent(TouchList touches, TouchList targetTouches,
      TouchList changedTouches, String type, {Window view, int screenX: 0,
      int screenY: 0, int clientX: 0, int clientY: 0, bool ctrlKey: false,
      bool altKey: false, bool shiftKey: false, bool metaKey: false}) {
    _t;
  }
  @DomName('TouchEvent.altKey')
  @DocsEditable()
  bool get altKey {}
  @DomName('TouchEvent.changedTouches')
  @DocsEditable()
  TouchList get changedTouches {}
  @DomName('TouchEvent.ctrlKey')
  @DocsEditable()
  bool get ctrlKey {}
  @DomName('TouchEvent.metaKey')
  @DocsEditable()
  bool get metaKey {}
  @DomName('TouchEvent.shiftKey')
  @DocsEditable()
  bool get shiftKey {}
  @DomName('TouchEvent.targetTouches')
  @DocsEditable()
  TouchList get targetTouches {}
  @DomName('TouchEvent.touches')
  @DocsEditable()
  TouchList get touches {}
  static bool get supported {
    _t;
  }
}
@DomName('TouchList')
@Experimental()
class TouchList extends NativeFieldWrapperClass2
    with ListMixin<Touch>, ImmutableListMixin<Touch> implements List<Touch> {
  factory TouchList() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('TouchList.length')
  @DocsEditable()
  int get length {}
  Touch operator [](int index) {}
  void operator []=(int index, Touch value) {}
  void set length(int value) {}
  Touch get first {}
  Touch get last {}
  Touch get single {}
  Touch elementAt(int index) {}
  @DomName('TouchList.item')
  @DocsEditable()
  Touch item(int index) {}
}
@DocsEditable()
@DomName('HTMLTrackElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class TrackElement extends HtmlElement {
  @DomName('HTMLTrackElement.HTMLTrackElement')
  @DocsEditable()
  factory TrackElement() {
    _t;
  }
  TrackElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const ERROR = 3;
  static const LOADED = 2;
  static const LOADING = 1;
  static const NONE = 0;
  @DomName('HTMLTrackElement.default')
  @DocsEditable()
  bool get defaultValue {}
  @DomName('HTMLTrackElement.default')
  @DocsEditable()
  void set defaultValue(bool value) {}
  @DomName('HTMLTrackElement.integrity')
  @DocsEditable()
  @Experimental()
  String get integrity {}
  @DomName('HTMLTrackElement.integrity')
  @DocsEditable()
  @Experimental()
  void set integrity(String value) {}
  @DomName('HTMLTrackElement.kind')
  @DocsEditable()
  String get kind {}
  @DomName('HTMLTrackElement.kind')
  @DocsEditable()
  void set kind(String value) {}
  @DomName('HTMLTrackElement.label')
  @DocsEditable()
  String get label {}
  @DomName('HTMLTrackElement.label')
  @DocsEditable()
  void set label(String value) {}
  @DomName('HTMLTrackElement.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('HTMLTrackElement.src')
  @DocsEditable()
  String get src {}
  @DomName('HTMLTrackElement.src')
  @DocsEditable()
  void set src(String value) {}
  @DomName('HTMLTrackElement.srclang')
  @DocsEditable()
  String get srclang {}
  @DomName('HTMLTrackElement.srclang')
  @DocsEditable()
  void set srclang(String value) {}
  @DomName('HTMLTrackElement.track')
  @DocsEditable()
  TextTrack get track {}
}
@DocsEditable()
@DomName('TrackEvent')
@Unstable()
class TrackEvent extends Event {
  @DomName('TrackEvent.track')
  @DocsEditable()
  Object get track {}
}
@DocsEditable()
@DomName('TransitionEvent')
class TransitionEvent extends Event {
  @DomName('TransitionEvent.elapsedTime')
  @DocsEditable()
  double get elapsedTime {}
  @DomName('TransitionEvent.propertyName')
  @DocsEditable()
  String get propertyName {}
  @DomName('TransitionEvent.pseudoElement')
  @DocsEditable()
  String get pseudoElement {}
}
@DomName('TreeWalker')
@Unstable()
class TreeWalker extends NativeFieldWrapperClass2 {
  factory TreeWalker(Node root, int whatToShow) {
    _t;
  }
  @DomName('TreeWalker.currentNode')
  @DocsEditable()
  Node get currentNode {}
  @DomName('TreeWalker.currentNode')
  @DocsEditable()
  void set currentNode(Node value) {}
  @DomName('TreeWalker.filter')
  @DocsEditable()
  NodeFilter get filter {}
  @DomName('TreeWalker.root')
  @DocsEditable()
  Node get root {}
  @DomName('TreeWalker.whatToShow')
  @DocsEditable()
  int get whatToShow {}
  @DomName('TreeWalker.firstChild')
  @DocsEditable()
  Node firstChild() {}
  @DomName('TreeWalker.lastChild')
  @DocsEditable()
  Node lastChild() {}
  @DomName('TreeWalker.nextNode')
  @DocsEditable()
  Node nextNode() {}
  @DomName('TreeWalker.nextSibling')
  @DocsEditable()
  Node nextSibling() {}
  @DomName('TreeWalker.parentNode')
  @DocsEditable()
  Node parentNode() {}
  @DomName('TreeWalker.previousNode')
  @DocsEditable()
  Node previousNode() {}
  @DomName('TreeWalker.previousSibling')
  @DocsEditable()
  Node previousSibling() {}
}
@DomName('UIEvent')
class UIEvent extends Event {
  factory UIEvent(String type, {Window view, int detail: 0,
      bool canBubble: true, bool cancelable: true}) {
    _t;
  }
  @DomName('UIEvent.detail')
  @DocsEditable()
  int get detail {}
  @DomName('UIEvent.view')
  @DocsEditable()
  WindowBase get view {}
  @DomName('UIEvent.which')
  @DocsEditable()
  @Unstable()
  int get which {}
  @DomName('UIEvent.layerX')
  @DomName('UIEvent.layerY')
  Point get layer {}
  @DomName('UIEvent.pageX')
  @DomName('UIEvent.pageY')
  Point get page {}
}
@DocsEditable()
@DomName('HTMLUListElement')
class UListElement extends HtmlElement {
  @DomName('HTMLUListElement.HTMLUListElement')
  @DocsEditable()
  factory UListElement() {
    _t;
  }
  UListElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('HTMLUnknownElement')
class UnknownElement extends HtmlElement {
  UnknownElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('URL')
class Url extends NativeFieldWrapperClass2 implements UrlUtils {
  static String createObjectUrl(blob_OR_source_OR_stream) {
    _t;
  }
  @DomName('URL.createObjectUrlFromBlob')
  @DocsEditable()
  static String createObjectUrlFromBlob(Blob blob) {
    _t;
  }
  @DomName('URL.createObjectUrlFromSource')
  @DocsEditable()
  static String createObjectUrlFromSource(MediaSource source) {
    _t;
  }
  @DomName('URL.createObjectUrlFromStream')
  @DocsEditable()
  static String createObjectUrlFromStream(MediaStream stream) {
    _t;
  }
  @DomName('URL.revokeObjectURL')
  @DocsEditable()
  static void revokeObjectUrl(String url) {
    _t;
  }
  @DomName('URL.hash')
  @DocsEditable()
  @Experimental()
  String get hash {}
  @DomName('URL.hash')
  @DocsEditable()
  @Experimental()
  void set hash(String value) {}
  @DomName('URL.host')
  @DocsEditable()
  @Experimental()
  String get host {}
  @DomName('URL.host')
  @DocsEditable()
  @Experimental()
  void set host(String value) {}
  @DomName('URL.hostname')
  @DocsEditable()
  @Experimental()
  String get hostname {}
  @DomName('URL.hostname')
  @DocsEditable()
  @Experimental()
  void set hostname(String value) {}
  @DomName('URL.href')
  @DocsEditable()
  @Experimental()
  String get href {}
  @DomName('URL.href')
  @DocsEditable()
  @Experimental()
  void set href(String value) {}
  @DomName('URL.origin')
  @DocsEditable()
  @Experimental()
  String get origin {}
  @DomName('URL.password')
  @DocsEditable()
  @Experimental()
  String get password {}
  @DomName('URL.password')
  @DocsEditable()
  @Experimental()
  void set password(String value) {}
  @DomName('URL.pathname')
  @DocsEditable()
  @Experimental()
  String get pathname {}
  @DomName('URL.pathname')
  @DocsEditable()
  @Experimental()
  void set pathname(String value) {}
  @DomName('URL.port')
  @DocsEditable()
  @Experimental()
  String get port {}
  @DomName('URL.port')
  @DocsEditable()
  @Experimental()
  void set port(String value) {}
  @DomName('URL.protocol')
  @DocsEditable()
  @Experimental()
  String get protocol {}
  @DomName('URL.protocol')
  @DocsEditable()
  @Experimental()
  void set protocol(String value) {}
  @DomName('URL.search')
  @DocsEditable()
  @Experimental()
  String get search {}
  @DomName('URL.search')
  @DocsEditable()
  @Experimental()
  void set search(String value) {}
  @DomName('URL.username')
  @DocsEditable()
  @Experimental()
  String get username {}
  @DomName('URL.username')
  @DocsEditable()
  @Experimental()
  void set username(String value) {}
  @DomName('URL.toString')
  @DocsEditable()
  @Experimental()
  String toString() {}
}
@DocsEditable()
@DomName('URLUtils')
@Experimental()
abstract class UrlUtils extends NativeFieldWrapperClass2 {
  @DomName('URLUtils.hash')
  @DocsEditable()
  @Experimental()
  String get hash;
  @DomName('URLUtils.hash')
  @DocsEditable()
  @Experimental()
  void set hash(String value);
  @DomName('URLUtils.host')
  @DocsEditable()
  @Experimental()
  String get host;
  @DomName('URLUtils.host')
  @DocsEditable()
  @Experimental()
  void set host(String value);
  @DomName('URLUtils.hostname')
  @DocsEditable()
  @Experimental()
  String get hostname;
  @DomName('URLUtils.hostname')
  @DocsEditable()
  @Experimental()
  void set hostname(String value);
  @DomName('URLUtils.href')
  @DocsEditable()
  @Experimental()
  String get href;
  @DomName('URLUtils.href')
  @DocsEditable()
  @Experimental()
  void set href(String value);
  @DomName('URLUtils.origin')
  @DocsEditable()
  @Experimental()
  String get origin;
  @DomName('URLUtils.password')
  @DocsEditable()
  @Experimental()
  String get password;
  @DomName('URLUtils.password')
  @DocsEditable()
  @Experimental()
  void set password(String value);
  @DomName('URLUtils.pathname')
  @DocsEditable()
  @Experimental()
  String get pathname;
  @DomName('URLUtils.pathname')
  @DocsEditable()
  @Experimental()
  void set pathname(String value);
  @DomName('URLUtils.port')
  @DocsEditable()
  @Experimental()
  String get port;
  @DomName('URLUtils.port')
  @DocsEditable()
  @Experimental()
  void set port(String value);
  @DomName('URLUtils.protocol')
  @DocsEditable()
  @Experimental()
  String get protocol;
  @DomName('URLUtils.protocol')
  @DocsEditable()
  @Experimental()
  void set protocol(String value);
  @DomName('URLUtils.search')
  @DocsEditable()
  @Experimental()
  String get search;
  @DomName('URLUtils.search')
  @DocsEditable()
  @Experimental()
  void set search(String value);
  @DomName('URLUtils.username')
  @DocsEditable()
  @Experimental()
  String get username;
  @DomName('URLUtils.username')
  @DocsEditable()
  @Experimental()
  void set username(String value);
  @DomName('URLUtils.toString')
  @DocsEditable()
  @Experimental()
  String toString();
}
@DocsEditable()
@DomName('URLUtilsReadOnly')
@Experimental()
abstract class UrlUtilsReadOnly extends NativeFieldWrapperClass2 {
  @DomName('URLUtilsReadOnly.hash')
  @DocsEditable()
  @Experimental()
  String get hash;
  @DomName('URLUtilsReadOnly.host')
  @DocsEditable()
  @Experimental()
  String get host;
  @DomName('URLUtilsReadOnly.hostname')
  @DocsEditable()
  @Experimental()
  String get hostname;
  @DomName('URLUtilsReadOnly.href')
  @DocsEditable()
  @Experimental()
  String get href;
  @DomName('URLUtilsReadOnly.origin')
  @DocsEditable()
  @Experimental()
  String get origin;
  @DomName('URLUtilsReadOnly.pathname')
  @DocsEditable()
  @Experimental()
  String get pathname;
  @DomName('URLUtilsReadOnly.port')
  @DocsEditable()
  @Experimental()
  String get port;
  @DomName('URLUtilsReadOnly.protocol')
  @DocsEditable()
  @Experimental()
  String get protocol;
  @DomName('URLUtilsReadOnly.search')
  @DocsEditable()
  @Experimental()
  String get search;
  @DomName('URLUtilsReadOnly.toString')
  @DocsEditable()
  @Experimental()
  String toString();
}
@DocsEditable()
@DomName('ValidityState')
class ValidityState extends NativeFieldWrapperClass2 {
  @DomName('ValidityState.badInput')
  @DocsEditable()
  bool get badInput {}
  @DomName('ValidityState.customError')
  @DocsEditable()
  bool get customError {}
  @DomName('ValidityState.patternMismatch')
  @DocsEditable()
  bool get patternMismatch {}
  @DomName('ValidityState.rangeOverflow')
  @DocsEditable()
  bool get rangeOverflow {}
  @DomName('ValidityState.rangeUnderflow')
  @DocsEditable()
  bool get rangeUnderflow {}
  @DomName('ValidityState.stepMismatch')
  @DocsEditable()
  bool get stepMismatch {}
  @DomName('ValidityState.tooLong')
  @DocsEditable()
  bool get tooLong {}
  @DomName('ValidityState.typeMismatch')
  @DocsEditable()
  bool get typeMismatch {}
  @DomName('ValidityState.valid')
  @DocsEditable()
  bool get valid {}
  @DomName('ValidityState.valueMissing')
  @DocsEditable()
  bool get valueMissing {}
}
@DomName('HTMLVideoElement')
class VideoElement extends MediaElement implements CanvasImageSource {
  @DomName('HTMLVideoElement.HTMLVideoElement')
  @DocsEditable()
  factory VideoElement() {
    _t;
  }
  VideoElement.created() : super.created() {
    _t;
  }
  @DomName('HTMLVideoElement.height')
  @DocsEditable()
  int get height {}
  @DomName('HTMLVideoElement.height')
  @DocsEditable()
  void set height(int value) {}
  @DomName('HTMLVideoElement.poster')
  @DocsEditable()
  String get poster {}
  @DomName('HTMLVideoElement.poster')
  @DocsEditable()
  void set poster(String value) {}
  @DomName('HTMLVideoElement.videoHeight')
  @DocsEditable()
  int get videoHeight {}
  @DomName('HTMLVideoElement.videoWidth')
  @DocsEditable()
  int get videoWidth {}
  @DomName('HTMLVideoElement.webkitDecodedFrameCount')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  int get decodedFrameCount {}
  @DomName('HTMLVideoElement.webkitDroppedFrameCount')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  int get droppedFrameCount {}
  @DomName('HTMLVideoElement.width')
  @DocsEditable()
  int get width {}
  @DomName('HTMLVideoElement.width')
  @DocsEditable()
  void set width(int value) {}
  @DomName('HTMLVideoElement.getVideoPlaybackQuality')
  @DocsEditable()
  @Experimental()
  VideoPlaybackQuality getVideoPlaybackQuality() {}
  @DomName('HTMLVideoElement.webkitEnterFullscreen')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void enterFullscreen() {}
  @DomName('HTMLVideoElement.webkitExitFullscreen')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  void exitFullscreen() {}
}
@DocsEditable()
@DomName('VideoPlaybackQuality')
@Experimental()
class VideoPlaybackQuality extends NativeFieldWrapperClass2 {
  @DomName('VideoPlaybackQuality.corruptedVideoFrames')
  @DocsEditable()
  @Experimental()
  int get corruptedVideoFrames {}
  @DomName('VideoPlaybackQuality.creationTime')
  @DocsEditable()
  @Experimental()
  double get creationTime {}
  @DomName('VideoPlaybackQuality.droppedVideoFrames')
  @DocsEditable()
  @Experimental()
  int get droppedVideoFrames {}
  @DomName('VideoPlaybackQuality.totalVideoFrames')
  @DocsEditable()
  @Experimental()
  int get totalVideoFrames {}
}
@DocsEditable()
@DomName('VideoTrack')
@Experimental()
class VideoTrack extends NativeFieldWrapperClass2 {
  @DomName('VideoTrack.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('VideoTrack.kind')
  @DocsEditable()
  @Experimental()
  String get kind {}
  @DomName('VideoTrack.label')
  @DocsEditable()
  @Experimental()
  String get label {}
  @DomName('VideoTrack.language')
  @DocsEditable()
  @Experimental()
  String get language {}
  @DomName('VideoTrack.selected')
  @DocsEditable()
  @Experimental()
  bool get selected {}
  @DomName('VideoTrack.selected')
  @DocsEditable()
  @Experimental()
  void set selected(bool value) {}
}
@DocsEditable()
@DomName('VideoTrackList')
@Experimental()
class VideoTrackList extends EventTarget {
  static const changeEvent = const EventStreamProvider<Event>('change');
  @DomName('VideoTrackList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('VideoTrackList.selectedIndex')
  @DocsEditable()
  @Experimental()
  int get selectedIndex {}
  @DomName('VideoTrackList.getTrackById')
  @DocsEditable()
  @Experimental()
  VideoTrack getTrackById(String id) {}
  @DomName('VideoTrackList.onchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onChange {}
}
@DomName('VoidCallback')
@Experimental()
typedef void VoidCallback();
@DocsEditable()
@DomName('VTTCue')
@Experimental()
class VttCue extends TextTrackCue {
  @DomName('VTTCue.VTTCue')
  @DocsEditable()
  factory VttCue(num startTime, num endTime, String text) {
    _t;
  }
  @DomName('VTTCue.align')
  @DocsEditable()
  @Experimental()
  String get align {}
  @DomName('VTTCue.align')
  @DocsEditable()
  @Experimental()
  void set align(String value) {}
  @DomName('VTTCue.line')
  @DocsEditable()
  @Experimental()
  int get line {}
  @DomName('VTTCue.line')
  @DocsEditable()
  @Experimental()
  void set line(int value) {}
  @DomName('VTTCue.position')
  @DocsEditable()
  @Experimental()
  int get position {}
  @DomName('VTTCue.position')
  @DocsEditable()
  @Experimental()
  void set position(int value) {}
  @DomName('VTTCue.regionId')
  @DocsEditable()
  @Experimental()
  String get regionId {}
  @DomName('VTTCue.regionId')
  @DocsEditable()
  @Experimental()
  void set regionId(String value) {}
  @DomName('VTTCue.size')
  @DocsEditable()
  @Experimental()
  int get size {}
  @DomName('VTTCue.size')
  @DocsEditable()
  @Experimental()
  void set size(int value) {}
  @DomName('VTTCue.snapToLines')
  @DocsEditable()
  @Experimental()
  bool get snapToLines {}
  @DomName('VTTCue.snapToLines')
  @DocsEditable()
  @Experimental()
  void set snapToLines(bool value) {}
  @DomName('VTTCue.text')
  @DocsEditable()
  @Experimental()
  String get text {}
  @DomName('VTTCue.text')
  @DocsEditable()
  @Experimental()
  void set text(String value) {}
  @DomName('VTTCue.vertical')
  @DocsEditable()
  @Experimental()
  String get vertical {}
  @DomName('VTTCue.vertical')
  @DocsEditable()
  @Experimental()
  void set vertical(String value) {}
  @DomName('VTTCue.getCueAsHTML')
  @DocsEditable()
  @Experimental()
  DocumentFragment getCueAsHtml() {}
}
@DocsEditable()
@DomName('VTTRegion')
@Experimental()
class VttRegion extends NativeFieldWrapperClass2 {
  @DomName('VTTRegion.VTTRegion')
  @DocsEditable()
  factory VttRegion() {
    _t;
  }
  @DomName('VTTRegion.height')
  @DocsEditable()
  @Experimental()
  int get height {}
  @DomName('VTTRegion.height')
  @DocsEditable()
  @Experimental()
  void set height(int value) {}
  @DomName('VTTRegion.id')
  @DocsEditable()
  @Experimental()
  String get id {}
  @DomName('VTTRegion.id')
  @DocsEditable()
  @Experimental()
  void set id(String value) {}
  @DomName('VTTRegion.regionAnchorX')
  @DocsEditable()
  @Experimental()
  num get regionAnchorX {}
  @DomName('VTTRegion.regionAnchorX')
  @DocsEditable()
  @Experimental()
  void set regionAnchorX(num value) {}
  @DomName('VTTRegion.regionAnchorY')
  @DocsEditable()
  @Experimental()
  num get regionAnchorY {}
  @DomName('VTTRegion.regionAnchorY')
  @DocsEditable()
  @Experimental()
  void set regionAnchorY(num value) {}
  @DomName('VTTRegion.scroll')
  @DocsEditable()
  @Experimental()
  String get scroll {}
  @DomName('VTTRegion.scroll')
  @DocsEditable()
  @Experimental()
  void set scroll(String value) {}
  @DomName('VTTRegion.track')
  @DocsEditable()
  @Experimental()
  TextTrack get track {}
  @DomName('VTTRegion.viewportAnchorX')
  @DocsEditable()
  @Experimental()
  num get viewportAnchorX {}
  @DomName('VTTRegion.viewportAnchorX')
  @DocsEditable()
  @Experimental()
  void set viewportAnchorX(num value) {}
  @DomName('VTTRegion.viewportAnchorY')
  @DocsEditable()
  @Experimental()
  num get viewportAnchorY {}
  @DomName('VTTRegion.viewportAnchorY')
  @DocsEditable()
  @Experimental()
  void set viewportAnchorY(num value) {}
  @DomName('VTTRegion.width')
  @DocsEditable()
  @Experimental()
  num get width {}
  @DomName('VTTRegion.width')
  @DocsEditable()
  @Experimental()
  void set width(num value) {}
}
@DocsEditable()
@DomName('VTTRegionList')
@Experimental()
class VttRegionList extends NativeFieldWrapperClass2 {
  @DomName('VTTRegionList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('VTTRegionList.getRegionById')
  @DocsEditable()
  @Experimental()
  VttRegion getRegionById(String id) {}
  @DomName('VTTRegionList.item')
  @DocsEditable()
  @Experimental()
  VttRegion item(int index) {}
}
@DocsEditable()
@DomName('WebSocket')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class WebSocket extends EventTarget {
  static const closeEvent = const EventStreamProvider<CloseEvent>('close');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const openEvent = const EventStreamProvider<Event>('open');
  @DomName('WebSocket.WebSocket')
  @DocsEditable()
  factory WebSocket(String url, [protocol_OR_protocols]) {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const CLOSED = 3;
  static const CLOSING = 2;
  static const CONNECTING = 0;
  static const OPEN = 1;
  @DomName('WebSocket.binaryType')
  @DocsEditable()
  String get binaryType {}
  @DomName('WebSocket.binaryType')
  @DocsEditable()
  void set binaryType(String value) {}
  @DomName('WebSocket.bufferedAmount')
  @DocsEditable()
  int get bufferedAmount {}
  @DomName('WebSocket.extensions')
  @DocsEditable()
  String get extensions {}
  @DomName('WebSocket.protocol')
  @DocsEditable()
  String get protocol {}
  @DomName('WebSocket.readyState')
  @DocsEditable()
  int get readyState {}
  @DomName('WebSocket.url')
  @DocsEditable()
  String get url {}
  void close([int code, String reason]) {}
  void send(data) {}
  @DomName('WebSocket.sendBlob')
  @DocsEditable()
  void sendBlob(Blob data) {}
  @DomName('WebSocket.sendByteBuffer')
  @DocsEditable()
  void sendByteBuffer(ByteBuffer data) {}
  @DomName('WebSocket.sendString')
  @DocsEditable()
  void sendString(String data) {}
  @DomName('WebSocket.sendTypedData')
  @DocsEditable()
  void sendTypedData(TypedData data) {}
  @DomName('WebSocket.onclose')
  @DocsEditable()
  Stream<CloseEvent> get onClose {}
  @DomName('WebSocket.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('WebSocket.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
  @DomName('WebSocket.onopen')
  @DocsEditable()
  Stream<Event> get onOpen {}
}
@DomName('WheelEvent')
class WheelEvent extends MouseEvent {
  factory WheelEvent(String type, {Window view, int deltaX: 0, int deltaY: 0,
      int detail: 0, int screenX: 0, int screenY: 0, int clientX: 0,
      int clientY: 0, int button: 0, bool canBubble: true,
      bool cancelable: true, bool ctrlKey: false, bool altKey: false,
      bool shiftKey: false, bool metaKey: false, EventTarget relatedTarget}) {
    _t;
  }
  static const DOM_DELTA_LINE = 0x01;
  static const DOM_DELTA_PAGE = 0x02;
  static const DOM_DELTA_PIXEL = 0x00;
  @DomName('WheelEvent.deltaMode')
  @DocsEditable()
  int get deltaMode {}
  @DomName('WheelEvent.deltaZ')
  @DocsEditable()
  @Experimental()
  double get deltaZ {}
  @DomName('WheelEvent.wheelDeltaX')
  @DocsEditable()
  @Experimental()
  int get wheelDeltaX {}
  @DomName('WheelEvent.wheelDeltaY')
  @DocsEditable()
  @Experimental()
  int get wheelDeltaY {}
  @DomName('WheelEvent.deltaX') num get deltaX {}
  @DomName('WheelEvent.deltaY') num get deltaY {}
}
@DocsEditable()
@DomName('Window')
class Window extends EventTarget
    implements WindowEventHandlers, WindowBase, GlobalEventHandlers, _WindowTimers, WindowBase64 {
  Future<num> get animationFrame {}
  @DomName('Window.requestAnimationFrame') int requestAnimationFrame(
      RequestAnimationFrameCallback callback) {}
  Future<FileSystem> requestFileSystem(int size, {bool persistent: false}) {}
  static bool get supportsPointConversions {
    _t;
  }
  static const contentLoadedEvent =
      const EventStreamProvider<Event>('DOMContentLoaded');
  static const deviceMotionEvent =
      const EventStreamProvider<DeviceMotionEvent>('devicemotion');
  static const deviceOrientationEvent =
      const EventStreamProvider<DeviceOrientationEvent>('deviceorientation');
  static const hashChangeEvent = const EventStreamProvider<Event>('hashchange');
  static const loadStartEvent = const EventStreamProvider<Event>('loadstart');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const offlineEvent = const EventStreamProvider<Event>('offline');
  static const onlineEvent = const EventStreamProvider<Event>('online');
  static const pageHideEvent = const EventStreamProvider<Event>('pagehide');
  static const pageShowEvent = const EventStreamProvider<Event>('pageshow');
  static const popStateEvent =
      const EventStreamProvider<PopStateEvent>('popstate');
  static const progressEvent = const EventStreamProvider<Event>('progress');
  static const storageEvent =
      const EventStreamProvider<StorageEvent>('storage');
  static const unloadEvent = const EventStreamProvider<Event>('unload');
  static const animationEndEvent =
      const EventStreamProvider<AnimationEvent>('webkitAnimationEnd');
  static const animationIterationEvent =
      const EventStreamProvider<AnimationEvent>('webkitAnimationIteration');
  static const animationStartEvent =
      const EventStreamProvider<AnimationEvent>('webkitAnimationStart');
  static const PERSISTENT = 1;
  static const TEMPORARY = 0;
  @DomName('Window.CSS')
  @DocsEditable()
  Css get css {}
  @DomName('Window.applicationCache')
  @DocsEditable()
  ApplicationCache get applicationCache {}
  @DomName('Window.closed')
  @DocsEditable()
  bool get closed {}
  @DomName('Window.console')
  @DocsEditable()
  Console get console {}
  @DomName('Window.crypto')
  @DocsEditable()
  @Experimental()
  Crypto get crypto {}
  @DomName('Window.defaultStatus')
  @DocsEditable()
  @Experimental()
  String get defaultStatus {}
  @DomName('Window.defaultStatus')
  @DocsEditable()
  @Experimental()
  void set defaultStatus(String value) {}
  @DomName('Window.defaultstatus')
  @DocsEditable()
  @Experimental()
  String get defaultstatus {}
  @DomName('Window.defaultstatus')
  @DocsEditable()
  @Experimental()
  void set defaultstatus(String value) {}
  @DomName('Window.devicePixelRatio')
  @DocsEditable()
  @Experimental()
  double get devicePixelRatio {}
  @DomName('Window.document')
  @DocsEditable()
  Document get document {}
  @DomName('Window.history')
  @DocsEditable()
  History get history {}
  @DomName('Window.indexedDB')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX, '15')
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @Experimental()
  IdbFactory get indexedDB {}
  @DomName('Window.innerHeight')
  @DocsEditable()
  int get innerHeight {}
  @DomName('Window.innerWidth')
  @DocsEditable()
  int get innerWidth {}
  @DomName('Window.localStorage')
  @DocsEditable()
  Storage get localStorage {}
  @DomName('Window.location')
  @DocsEditable()
  Location get location {}
  @DomName('Window.locationbar')
  @DocsEditable()
  BarProp get locationbar {}
  @DomName('Window.menubar')
  @DocsEditable()
  BarProp get menubar {}
  @DomName('Window.name')
  @DocsEditable()
  String get name {}
  @DomName('Window.name')
  @DocsEditable()
  void set name(String value) {}
  @DomName('Window.navigator')
  @DocsEditable()
  Navigator get navigator {}
  @DomName('Window.offscreenBuffering')
  @DocsEditable()
  @Experimental()
  bool get offscreenBuffering {}
  @DomName('Window.opener')
  @DocsEditable()
  WindowBase get opener {}
  @DomName('Window.opener')
  @DocsEditable()
  void set opener(Window value) {}
  @DomName('Window.orientation')
  @DocsEditable()
  @Experimental()
  int get orientation {}
  @DomName('Window.outerHeight')
  @DocsEditable()
  int get outerHeight {}
  @DomName('Window.outerWidth')
  @DocsEditable()
  int get outerWidth {}
  @DomName('Window.parent')
  @DocsEditable()
  WindowBase get parent {}
  @DomName('Window.performance')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE)
  Performance get performance {}
  @DomName('Window.screen')
  @DocsEditable()
  Screen get screen {}
  @DomName('Window.screenLeft')
  @DocsEditable()
  int get screenLeft {}
  @DomName('Window.screenTop')
  @DocsEditable()
  int get screenTop {}
  @DomName('Window.screenX')
  @DocsEditable()
  int get screenX {}
  @DomName('Window.screenY')
  @DocsEditable()
  int get screenY {}
  @DomName('Window.scrollbars')
  @DocsEditable()
  BarProp get scrollbars {}
  @DomName('Window.self')
  @DocsEditable()
  WindowBase get self {}
  @DomName('Window.sessionStorage')
  @DocsEditable()
  Storage get sessionStorage {}
  @DomName('Window.speechSynthesis')
  @DocsEditable()
  @Experimental()
  SpeechSynthesis get speechSynthesis {}
  @DomName('Window.status')
  @DocsEditable()
  String get status {}
  @DomName('Window.status')
  @DocsEditable()
  void set status(String value) {}
  @DomName('Window.statusbar')
  @DocsEditable()
  BarProp get statusbar {}
  @DomName('Window.styleMedia')
  @DocsEditable()
  @Experimental()
  StyleMedia get styleMedia {}
  @DomName('Window.toolbar')
  @DocsEditable()
  BarProp get toolbar {}
  @DomName('Window.top')
  @DocsEditable()
  WindowBase get top {}
  @DomName('Window.window')
  @DocsEditable()
  WindowBase get window {}
  void alert([String message]) {}
  @DomName('Window.cancelAnimationFrame')
  @DocsEditable()
  void cancelAnimationFrame(int id) {}
  @DomName('Window.close')
  @DocsEditable()
  void close() {}
  bool confirm([String message]) {}
  @DomName('Window.find')
  @DocsEditable()
  @Experimental()
  bool find(String string, bool caseSensitive, bool backwards, bool wrap,
      bool wholeWord, bool searchInFrames, bool showDialog) {}
  @DomName('Window.getMatchedCSSRules')
  @DocsEditable()
  @Experimental()
  List<CssRule> getMatchedCssRules(Element element, String pseudoElement) {}
  @DomName('Window.getSelection')
  @DocsEditable()
  Selection getSelection() {}
  @DomName('Window.matchMedia')
  @DocsEditable()
  MediaQueryList matchMedia(String query) {}
  @DomName('Window.moveBy')
  @DocsEditable()
  void moveBy(num x, num y) {}
  @DomName('Window.open')
  @DocsEditable()
  WindowBase open(String url, String name, [String options]) {}
  SqlDatabase openDatabase(
      String name, String version, String displayName, int estimatedSize,
      [DatabaseCallback creationCallback]) {}
  @DomName('Window.postMessage')
  @DocsEditable()
  void postMessage(message, String targetOrigin, [List<MessagePort> transfer]) {
  }
  @DomName('Window.print')
  @DocsEditable()
  void print() {}
  @DomName('Window.resizeBy')
  @DocsEditable()
  void resizeBy(num x, num y) {}
  @DomName('Window.resizeTo')
  @DocsEditable()
  void resizeTo(num width, num height) {}
  void scroll(x, y, [Map scrollOptions]) {}
  void scrollBy(x, y, [Map scrollOptions]) {}
  void scrollTo(x, y, [Map scrollOptions]) {}
  @DomName('Window.showModalDialog')
  @DocsEditable()
  Object showModalDialog(String url, [Object dialogArgs, String featureArgs]) {}
  @DomName('Window.stop')
  @DocsEditable()
  void stop() {}
  Future<Entry> resolveLocalFileSystemUrl(String url) {}
  @DomName('Window.atob')
  @DocsEditable()
  String atob(String string) {}
  @DomName('Window.btoa')
  @DocsEditable()
  String btoa(String string) {}
  @DomName('Window.onDOMContentLoaded')
  @DocsEditable()
  Stream<Event> get onContentLoaded {}
  @DomName('Window.onabort')
  @DocsEditable()
  Stream<Event> get onAbort {}
  @DomName('Window.onblur')
  @DocsEditable()
  Stream<Event> get onBlur {}
  @DomName('Window.oncanplay')
  @DocsEditable()
  Stream<Event> get onCanPlay {}
  @DomName('Window.oncanplaythrough')
  @DocsEditable()
  Stream<Event> get onCanPlayThrough {}
  @DomName('Window.onchange')
  @DocsEditable()
  Stream<Event> get onChange {}
  @DomName('Window.onclick')
  @DocsEditable()
  Stream<MouseEvent> get onClick {}
  @DomName('Window.oncontextmenu')
  @DocsEditable()
  Stream<MouseEvent> get onContextMenu {}
  @DomName('Window.ondblclick')
  @DocsEditable()
  Stream<Event> get onDoubleClick {}
  @DomName('Window.ondevicemotion')
  @DocsEditable()
  @Experimental()
  Stream<DeviceMotionEvent> get onDeviceMotion {}
  @DomName('Window.ondeviceorientation')
  @DocsEditable()
  @Experimental()
  Stream<DeviceOrientationEvent> get onDeviceOrientation {}
  @DomName('Window.ondrag')
  @DocsEditable()
  Stream<MouseEvent> get onDrag {}
  @DomName('Window.ondragend')
  @DocsEditable()
  Stream<MouseEvent> get onDragEnd {}
  @DomName('Window.ondragenter')
  @DocsEditable()
  Stream<MouseEvent> get onDragEnter {}
  @DomName('Window.ondragleave')
  @DocsEditable()
  Stream<MouseEvent> get onDragLeave {}
  @DomName('Window.ondragover')
  @DocsEditable()
  Stream<MouseEvent> get onDragOver {}
  @DomName('Window.ondragstart')
  @DocsEditable()
  Stream<MouseEvent> get onDragStart {}
  @DomName('Window.ondrop')
  @DocsEditable()
  Stream<MouseEvent> get onDrop {}
  @DomName('Window.ondurationchange')
  @DocsEditable()
  Stream<Event> get onDurationChange {}
  @DomName('Window.onemptied')
  @DocsEditable()
  Stream<Event> get onEmptied {}
  @DomName('Window.onended')
  @DocsEditable()
  Stream<Event> get onEnded {}
  @DomName('Window.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('Window.onfocus')
  @DocsEditable()
  Stream<Event> get onFocus {}
  @DomName('Window.onhashchange')
  @DocsEditable()
  Stream<Event> get onHashChange {}
  @DomName('Window.oninput')
  @DocsEditable()
  Stream<Event> get onInput {}
  @DomName('Window.oninvalid')
  @DocsEditable()
  Stream<Event> get onInvalid {}
  @DomName('Window.onkeydown')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyDown {}
  @DomName('Window.onkeypress')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyPress {}
  @DomName('Window.onkeyup')
  @DocsEditable()
  Stream<KeyboardEvent> get onKeyUp {}
  @DomName('Window.onload')
  @DocsEditable()
  Stream<Event> get onLoad {}
  @DomName('Window.onloadeddata')
  @DocsEditable()
  Stream<Event> get onLoadedData {}
  @DomName('Window.onloadedmetadata')
  @DocsEditable()
  Stream<Event> get onLoadedMetadata {}
  @DomName('Window.onloadstart')
  @DocsEditable()
  Stream<Event> get onLoadStart {}
  @DomName('Window.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
  @DomName('Window.onmousedown')
  @DocsEditable()
  Stream<MouseEvent> get onMouseDown {}
  @DomName('Window.onmouseenter')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseEnter {}
  @DomName('Window.onmouseleave')
  @DocsEditable()
  @Experimental()
  Stream<MouseEvent> get onMouseLeave {}
  @DomName('Window.onmousemove')
  @DocsEditable()
  Stream<MouseEvent> get onMouseMove {}
  @DomName('Window.onmouseout')
  @DocsEditable()
  Stream<MouseEvent> get onMouseOut {}
  @DomName('Window.onmouseover')
  @DocsEditable()
  Stream<MouseEvent> get onMouseOver {}
  @DomName('Window.onmouseup')
  @DocsEditable()
  Stream<MouseEvent> get onMouseUp {}
  @DomName('Window.onmousewheel')
  @DocsEditable()
  Stream<WheelEvent> get onMouseWheel {}
  @DomName('Window.onoffline')
  @DocsEditable()
  Stream<Event> get onOffline {}
  @DomName('Window.ononline')
  @DocsEditable()
  Stream<Event> get onOnline {}
  @DomName('Window.onpagehide')
  @DocsEditable()
  Stream<Event> get onPageHide {}
  @DomName('Window.onpageshow')
  @DocsEditable()
  Stream<Event> get onPageShow {}
  @DomName('Window.onpause')
  @DocsEditable()
  Stream<Event> get onPause {}
  @DomName('Window.onplay')
  @DocsEditable()
  Stream<Event> get onPlay {}
  @DomName('Window.onplaying')
  @DocsEditable()
  Stream<Event> get onPlaying {}
  @DomName('Window.onpopstate')
  @DocsEditable()
  Stream<PopStateEvent> get onPopState {}
  @DomName('Window.onprogress')
  @DocsEditable()
  Stream<Event> get onProgress {}
  @DomName('Window.onratechange')
  @DocsEditable()
  Stream<Event> get onRateChange {}
  @DomName('Window.onreset')
  @DocsEditable()
  Stream<Event> get onReset {}
  @DomName('Window.onresize')
  @DocsEditable()
  Stream<Event> get onResize {}
  @DomName('Window.onscroll')
  @DocsEditable()
  Stream<Event> get onScroll {}
  @DomName('Window.onsearch')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onSearch {}
  @DomName('Window.onseeked')
  @DocsEditable()
  Stream<Event> get onSeeked {}
  @DomName('Window.onseeking')
  @DocsEditable()
  Stream<Event> get onSeeking {}
  @DomName('Window.onselect')
  @DocsEditable()
  Stream<Event> get onSelect {}
  @DomName('Window.onstalled')
  @DocsEditable()
  Stream<Event> get onStalled {}
  @DomName('Window.onstorage')
  @DocsEditable()
  Stream<StorageEvent> get onStorage {}
  @DomName('Window.onsubmit')
  @DocsEditable()
  Stream<Event> get onSubmit {}
  @DomName('Window.onsuspend')
  @DocsEditable()
  Stream<Event> get onSuspend {}
  @DomName('Window.ontimeupdate')
  @DocsEditable()
  Stream<Event> get onTimeUpdate {}
  @DomName('Window.ontouchcancel')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchCancel {}
  @DomName('Window.ontouchend')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchEnd {}
  @DomName('Window.ontouchmove')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchMove {}
  @DomName('Window.ontouchstart')
  @DocsEditable()
  @Experimental()
  Stream<TouchEvent> get onTouchStart {}
  @DomName('Window.ontransitionend')
  @DocsEditable()
  Stream<TransitionEvent> get onTransitionEnd {}
  @DomName('Window.onunload')
  @DocsEditable()
  Stream<Event> get onUnload {}
  @DomName('Window.onvolumechange')
  @DocsEditable()
  Stream<Event> get onVolumeChange {}
  @DomName('Window.onwaiting')
  @DocsEditable()
  Stream<Event> get onWaiting {}
  @DomName('Window.onwebkitAnimationEnd')
  @DocsEditable()
  @Experimental()
  Stream<AnimationEvent> get onAnimationEnd {}
  @DomName('Window.onwebkitAnimationIteration')
  @DocsEditable()
  @Experimental()
  Stream<AnimationEvent> get onAnimationIteration {}
  @DomName('Window.onwebkitAnimationStart')
  @DocsEditable()
  @Experimental()
  Stream<AnimationEvent> get onAnimationStart {}
  static const beforeUnloadEvent =
      const _BeforeUnloadEventStreamProvider('beforeunload');
  @DomName('Window.onbeforeunload') Stream<Event> get onBeforeUnload {}
  void moveTo(Point p) {}
  @DomName('Window.pageXOffset')
  @DocsEditable()
  int get pageXOffset {}
  @DomName('Window.pageYOffset')
  @DocsEditable()
  int get pageYOffset {}
  @DomName('Window.scrollX')
  @DocsEditable()
  int get scrollX {}
  @DomName('Window.scrollY')
  @DocsEditable()
  int get scrollY {}
}
@DocsEditable()
@DomName('WindowBase64')
@Experimental()
abstract class WindowBase64 extends NativeFieldWrapperClass2 {
  @DomName('WindowBase64.atob')
  @DocsEditable()
  @Experimental()
  String atob(String string);
  @DomName('WindowBase64.btoa')
  @DocsEditable()
  @Experimental()
  String btoa(String string);
}
@DocsEditable()
@DomName('WindowEventHandlers')
@Experimental()
abstract class WindowEventHandlers extends EventTarget {
  static const hashChangeEvent = const EventStreamProvider<Event>('hashchange');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  static const offlineEvent = const EventStreamProvider<Event>('offline');
  static const onlineEvent = const EventStreamProvider<Event>('online');
  static const popStateEvent =
      const EventStreamProvider<PopStateEvent>('popstate');
  static const storageEvent =
      const EventStreamProvider<StorageEvent>('storage');
  static const unloadEvent = const EventStreamProvider<Event>('unload');
  @DomName('WindowEventHandlers.onhashchange')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onHashChange {}
  @DomName('WindowEventHandlers.onmessage')
  @DocsEditable()
  @Experimental()
  Stream<MessageEvent> get onMessage {}
  @DomName('WindowEventHandlers.onoffline')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onOffline {}
  @DomName('WindowEventHandlers.ononline')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onOnline {}
  @DomName('WindowEventHandlers.onpopstate')
  @DocsEditable()
  @Experimental()
  Stream<PopStateEvent> get onPopState {}
  @DomName('WindowEventHandlers.onstorage')
  @DocsEditable()
  @Experimental()
  Stream<StorageEvent> get onStorage {}
  @DomName('WindowEventHandlers.onunload')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onUnload {}
}
@DocsEditable()
@DomName('Worker')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
class Worker extends EventTarget implements AbstractWorker {
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const messageEvent =
      const EventStreamProvider<MessageEvent>('message');
  @DomName('Worker.Worker')
  @DocsEditable()
  factory Worker(String scriptUrl) {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('Worker.postMessage')
  @DocsEditable()
  void postMessage(message, [List<MessagePort> transfer]) {}
  @DomName('Worker.terminate')
  @DocsEditable()
  void terminate() {}
  @DomName('Worker.onerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onError {}
  @DomName('Worker.onmessage')
  @DocsEditable()
  Stream<MessageEvent> get onMessage {}
}
@DocsEditable()
@DomName('WorkerConsole')
@Experimental()
class WorkerConsole extends ConsoleBase {}
@DocsEditable()
@DomName('WorkerGlobalScope')
@Experimental()
class WorkerGlobalScope extends EventTarget
    implements _WindowTimers, WindowBase64 {
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const PERSISTENT = 1;
  static const TEMPORARY = 0;
  @DomName('WorkerGlobalScope.console')
  @DocsEditable()
  @Experimental()
  WorkerConsole get console {}
  @DomName('WorkerGlobalScope.crypto')
  @DocsEditable()
  @Experimental()
  Crypto get crypto {}
  @DomName('WorkerGlobalScope.indexedDB')
  @DocsEditable()
  @Experimental()
  IdbFactory get indexedDB {}
  @DomName('WorkerGlobalScope.location')
  @DocsEditable()
  @Experimental()
  _WorkerLocation get location {}
  @DomName('WorkerGlobalScope.navigator')
  @DocsEditable()
  @Experimental()
  _WorkerNavigator get navigator {}
  @DomName('WorkerGlobalScope.performance')
  @DocsEditable()
  @Experimental()
  WorkerPerformance get performance {}
  @DomName('WorkerGlobalScope.self')
  @DocsEditable()
  @Experimental()
  WorkerGlobalScope get self {}
  @DomName('WorkerGlobalScope.close')
  @DocsEditable()
  @Experimental()
  void close() {}
  @DomName('WorkerGlobalScope.importScripts')
  @DocsEditable()
  @Experimental()
  void importScripts(String urls) {}
  Future<FileSystem> webkitRequestFileSystem(int type, int size) {}
  @DomName('WorkerGlobalScope.webkitRequestFileSystemSync')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @Experimental()
  _DOMFileSystemSync requestFileSystemSync(int type, int size) {}
  @DomName('WorkerGlobalScope.webkitResolveLocalFileSystemSyncURL')
  @DocsEditable()
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.SAFARI)
  @Experimental()
  @Experimental()
  _EntrySync resolveLocalFileSystemSyncUrl(String url) {}
  Future<Entry> webkitResolveLocalFileSystemUrl(String url) {}
  @DomName('WorkerGlobalScope.atob')
  @DocsEditable()
  @Experimental()
  String atob(String string) {}
  @DomName('WorkerGlobalScope.btoa')
  @DocsEditable()
  @Experimental()
  String btoa(String string) {}
  @DomName('WorkerGlobalScope.onerror')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onError {}
}
@DocsEditable()
@DomName('WorkerPerformance')
@Experimental()
class WorkerPerformance extends NativeFieldWrapperClass2 {
  @DomName('WorkerPerformance.memory')
  @DocsEditable()
  @Experimental()
  MemoryInfo get memory {}
  @DomName('WorkerPerformance.now')
  @DocsEditable()
  @Experimental()
  double now() {}
}
@DocsEditable()
@DomName('XPathEvaluator')
@deprecated
class XPathEvaluator extends NativeFieldWrapperClass2 {
  @DomName('XPathEvaluator.XPathEvaluator')
  @DocsEditable()
  factory XPathEvaluator() {
    _t;
  }
  @DomName('XPathEvaluator.createExpression')
  @DocsEditable()
  XPathExpression createExpression(
      String expression, XPathNSResolver resolver) {}
  @DomName('XPathEvaluator.createNSResolver')
  @DocsEditable()
  XPathNSResolver createNSResolver(Node nodeResolver) {}
  @DomName('XPathEvaluator.evaluate')
  @DocsEditable()
  XPathResult evaluate(String expression, Node contextNode,
      XPathNSResolver resolver, int type, XPathResult inResult) {}
}
@DocsEditable()
@DomName('XPathExpression')
@deprecated
class XPathExpression extends NativeFieldWrapperClass2 {
  @DomName('XPathExpression.evaluate')
  @DocsEditable()
  XPathResult evaluate(Node contextNode, int type, XPathResult inResult) {}
}
@DocsEditable()
@DomName('XPathNSResolver')
@deprecated
class XPathNSResolver extends NativeFieldWrapperClass2 {
  @DomName('XPathNSResolver.lookupNamespaceURI')
  @DocsEditable()
  String lookupNamespaceUri(String prefix) {}
}
@DocsEditable()
@DomName('XPathResult')
@deprecated
class XPathResult extends NativeFieldWrapperClass2 {
  static const ANY_TYPE = 0;
  static const ANY_UNORDERED_NODE_TYPE = 8;
  static const BOOLEAN_TYPE = 3;
  static const FIRST_ORDERED_NODE_TYPE = 9;
  static const NUMBER_TYPE = 1;
  static const ORDERED_NODE_ITERATOR_TYPE = 5;
  static const ORDERED_NODE_SNAPSHOT_TYPE = 7;
  static const STRING_TYPE = 2;
  static const UNORDERED_NODE_ITERATOR_TYPE = 4;
  static const UNORDERED_NODE_SNAPSHOT_TYPE = 6;
  @DomName('XPathResult.booleanValue')
  @DocsEditable()
  bool get booleanValue {}
  @DomName('XPathResult.invalidIteratorState')
  @DocsEditable()
  bool get invalidIteratorState {}
  @DomName('XPathResult.numberValue')
  @DocsEditable()
  double get numberValue {}
  @DomName('XPathResult.resultType')
  @DocsEditable()
  int get resultType {}
  @DomName('XPathResult.singleNodeValue')
  @DocsEditable()
  Node get singleNodeValue {}
  @DomName('XPathResult.snapshotLength')
  @DocsEditable()
  int get snapshotLength {}
  @DomName('XPathResult.stringValue')
  @DocsEditable()
  String get stringValue {}
  @DomName('XPathResult.iterateNext')
  @DocsEditable()
  Node iterateNext() {}
  @DomName('XPathResult.snapshotItem')
  @DocsEditable()
  Node snapshotItem(int index) {}
}
@DocsEditable()
@DomName('XMLDocument')
@Experimental()
class XmlDocument extends Document {}
@DocsEditable()
@DomName('XMLSerializer')
@deprecated
class XmlSerializer extends NativeFieldWrapperClass2 {
  @DomName('XMLSerializer.XMLSerializer')
  @DocsEditable()
  factory XmlSerializer() {
    _t;
  }
  @DomName('XMLSerializer.serializeToString')
  @DocsEditable()
  String serializeToString(Node node) {}
}
@DocsEditable()
@DomName('XSLTProcessor')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@deprecated
class XsltProcessor extends NativeFieldWrapperClass2 {
  @DomName('XSLTProcessor.XSLTProcessor')
  @DocsEditable()
  factory XsltProcessor() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('XSLTProcessor.clearParameters')
  @DocsEditable()
  void clearParameters() {}
  @DomName('XSLTProcessor.getParameter')
  @DocsEditable()
  String getParameter(String namespaceURI, String localName) {}
  @DomName('XSLTProcessor.importStylesheet')
  @DocsEditable()
  void importStylesheet(Node stylesheet) {}
  @DomName('XSLTProcessor.removeParameter')
  @DocsEditable()
  void removeParameter(String namespaceURI, String localName) {}
  @DomName('XSLTProcessor.reset')
  @DocsEditable()
  void reset() {}
  @DomName('XSLTProcessor.setParameter')
  @DocsEditable()
  void setParameter(String namespaceURI, String localName, String value) {}
  @DomName('XSLTProcessor.transformToDocument')
  @DocsEditable()
  Document transformToDocument(Node source) {}
  @DomName('XSLTProcessor.transformToFragment')
  @DocsEditable()
  DocumentFragment transformToFragment(Node source, Document docVal) {}
}
abstract class CanvasImageSource {}
abstract class WindowBase implements EventTarget {
  LocationBase get location;
  HistoryBase get history;
  bool get closed;
  WindowBase get opener;
  WindowBase get parent;
  WindowBase get top;
  void close();
  void postMessage(var message, String targetOrigin, [List messagePorts]);
}
abstract class LocationBase {
  void set href(String val);
}
abstract class HistoryBase {
  void back();
  void forward();
  void go(int distance);
}
abstract class CssClassSet implements Set<String> {
  bool toggle(String value, [bool shouldAdd]);
  bool get frozen;
  bool contains(String value);
  bool add(String value);
  bool remove(Object value);
  void addAll(Iterable<String> iterable);
  void removeAll(Iterable<String> iterable);
  void toggleAll(Iterable<String> iterable, [bool shouldAdd]);
}
abstract class CssRect extends MutableRectangle<num> {
  CssRect(Element _element) : super(_t, null, null, null) {
    _t;
  }
  num get left;
  num get top;
  num get height;
  num get width;
  void set height(newHeight) {}
  void set width(newWidth) {}
}
@Experimental()
class Dimension {
  Dimension.percent(num _value) {
    _t;
  }
  Dimension.px(num _value) {
    _t;
  }
  Dimension.pc(num _value) {
    _t;
  }
  Dimension.pt(num _value) {
    _t;
  }
  Dimension.inch(num _value) {
    _t;
  }
  Dimension.cm(num _value) {
    _t;
  }
  Dimension.mm(num _value) {
    _t;
  }
  Dimension.em(num _value) {
    _t;
  }
  Dimension.ex(num _value) {
    _t;
  }
  Dimension.css(String cssValue) {
    _t;
  }
  String toString() {}
  num get value {}
}
typedef EventListener(Event event);
class EventStreamProvider<T extends Event> {
  const EventStreamProvider(String _eventType);
  Stream<T> forTarget(EventTarget e, {bool useCapture: false}) {
    _t;
  }
  ElementStream<T> forElement(Element e, {bool useCapture: false}) {
    _t;
  }
  String getEventType(EventTarget target) {
    _t;
  }
}
abstract class ElementStream<T extends Event> implements Stream<T> {
  Stream<T> matches(String selector);
  StreamSubscription<T> capture(void onData(T event));
}
abstract class CustomStream<T extends Event> implements Stream<T> {
  void add(T event);
}
abstract class ImmutableListMixin<E> implements List<E> {
  Iterator<E> get iterator {
    _t;
  }
  void add(E value) {
    _t;
  }
  void addAll(Iterable<E> iterable) {
    _t;
  }
  void sort([int compare(E a, E b)]) {
    _t;
  }
  void shuffle([Random random]) {
    _t;
  }
  void insert(int index, E element) {
    _t;
  }
  void insertAll(int index, Iterable<E> iterable) {
    _t;
  }
  void setAll(int index, Iterable<E> iterable) {
    _t;
  }
  E removeAt(int pos) {
    _t;
  }
  E removeLast() {
    _t;
  }
  bool remove(Object object) {
    _t;
  }
  void removeWhere(bool test(E element)) {
    _t;
  }
  void retainWhere(bool test(E element)) {
    _t;
  }
  void setRange(int start, int end, Iterable<E> iterable, [int skipCount = 0]) {
    _t;
  }
  void removeRange(int start, int end) {
    _t;
  }
  void replaceRange(int start, int end, Iterable<E> iterable) {
    _t;
  }
  void fillRange(int start, int end, [E fillValue]) {
    _t;
  }
}
abstract class KeyCode {
  static const WIN_KEY_FF_LINUX = 0;
  static const MAC_ENTER = 3;
  static const BACKSPACE = 8;
  static const TAB = 9;
  static const NUM_CENTER = 12;
  static const ENTER = 13;
  static const SHIFT = 16;
  static const CTRL = 17;
  static const ALT = 18;
  static const PAUSE = 19;
  static const CAPS_LOCK = 20;
  static const ESC = 27;
  static const SPACE = 32;
  static const PAGE_UP = 33;
  static const PAGE_DOWN = 34;
  static const END = 35;
  static const HOME = 36;
  static const LEFT = 37;
  static const UP = 38;
  static const RIGHT = 39;
  static const DOWN = 40;
  static const NUM_NORTH_EAST = 33;
  static const NUM_SOUTH_EAST = 34;
  static const NUM_SOUTH_WEST = 35;
  static const NUM_NORTH_WEST = 36;
  static const NUM_WEST = 37;
  static const NUM_NORTH = 38;
  static const NUM_EAST = 39;
  static const NUM_SOUTH = 40;
  static const PRINT_SCREEN = 44;
  static const INSERT = 45;
  static const NUM_INSERT = 45;
  static const DELETE = 46;
  static const NUM_DELETE = 46;
  static const ZERO = 48;
  static const ONE = 49;
  static const TWO = 50;
  static const THREE = 51;
  static const FOUR = 52;
  static const FIVE = 53;
  static const SIX = 54;
  static const SEVEN = 55;
  static const EIGHT = 56;
  static const NINE = 57;
  static const FF_SEMICOLON = 59;
  static const FF_EQUALS = 61;
  static const QUESTION_MARK = 63;
  static const A = 65;
  static const B = 66;
  static const C = 67;
  static const D = 68;
  static const E = 69;
  static const F = 70;
  static const G = 71;
  static const H = 72;
  static const I = 73;
  static const J = 74;
  static const K = 75;
  static const L = 76;
  static const M = 77;
  static const N = 78;
  static const O = 79;
  static const P = 80;
  static const Q = 81;
  static const R = 82;
  static const S = 83;
  static const T = 84;
  static const U = 85;
  static const V = 86;
  static const W = 87;
  static const X = 88;
  static const Y = 89;
  static const Z = 90;
  static const META = 91;
  static const WIN_KEY_LEFT = 91;
  static const WIN_KEY_RIGHT = 92;
  static const CONTEXT_MENU = 93;
  static const NUM_ZERO = 96;
  static const NUM_ONE = 97;
  static const NUM_TWO = 98;
  static const NUM_THREE = 99;
  static const NUM_FOUR = 100;
  static const NUM_FIVE = 101;
  static const NUM_SIX = 102;
  static const NUM_SEVEN = 103;
  static const NUM_EIGHT = 104;
  static const NUM_NINE = 105;
  static const NUM_MULTIPLY = 106;
  static const NUM_PLUS = 107;
  static const NUM_MINUS = 109;
  static const NUM_PERIOD = 110;
  static const NUM_DIVISION = 111;
  static const F1 = 112;
  static const F2 = 113;
  static const F3 = 114;
  static const F4 = 115;
  static const F5 = 116;
  static const F6 = 117;
  static const F7 = 118;
  static const F8 = 119;
  static const F9 = 120;
  static const F10 = 121;
  static const F11 = 122;
  static const F12 = 123;
  static const NUMLOCK = 144;
  static const SCROLL_LOCK = 145;
  static const FIRST_MEDIA_KEY = 166;
  static const LAST_MEDIA_KEY = 183;
  static const SEMICOLON = 186;
  static const DASH = 189;
  static const EQUALS = 187;
  static const COMMA = 188;
  static const PERIOD = 190;
  static const SLASH = 191;
  static const APOSTROPHE = 192;
  static const TILDE = 192;
  static const SINGLE_QUOTE = 222;
  static const OPEN_SQUARE_BRACKET = 219;
  static const BACKSLASH = 220;
  static const CLOSE_SQUARE_BRACKET = 221;
  static const WIN_KEY = 224;
  static const MAC_FF_META = 224;
  static const WIN_IME = 229;
  static const UNKNOWN = -1;
  static bool isCharacterKey(int keyCode) {
    _t;
  }
}
abstract class KeyLocation {
  static const STANDARD = 0;
  static const LEFT = 1;
  static const RIGHT = 2;
  static const NUMPAD = 3;
  static const MOBILE = 4;
  static const JOYSTICK = 5;
}
class KeyboardEventStream {
  static CustomStream<KeyEvent> onKeyPress(EventTarget target) {
    _t;
  }
  static CustomStream<KeyEvent> onKeyUp(EventTarget target) {
    _t;
  }
  static CustomStream<KeyEvent> onKeyDown(EventTarget target) {
    _t;
  }
}
class NodeValidatorBuilder implements NodeValidator {
  NodeValidatorBuilder() {
    _t;
  }
  NodeValidatorBuilder.common() {
    _t;
  }
  void allowNavigation([UriPolicy uriPolicy]) {}
  void allowImages([UriPolicy uriPolicy]) {}
  void allowTextElements() {}
  void allowInlineStyles({String tagName}) {}
  void allowHtml5({UriPolicy uriPolicy}) {}
  void allowSvg() {}
  void allowCustomElement(String tagName, {UriPolicy uriPolicy,
      Iterable<String> attributes, Iterable<String> uriAttributes}) {}
  void allowTagExtension(String tagName, String baseName, {UriPolicy uriPolicy,
      Iterable<String> attributes, Iterable<String> uriAttributes}) {}
  void allowElement(String tagName, {UriPolicy uriPolicy,
      Iterable<String> attributes, Iterable<String> uriAttributes}) {}
  void allowTemplating() {}
  void add(NodeValidator validator) {}
  bool allowsElement(Element element) {}
  bool allowsAttribute(Element element, String attributeName, String value) {}
}
abstract class ReadyState {
  static const LOADING = "loading";
  static const INTERACTIVE = "interactive";
  static const COMPLETE = "complete";
}
abstract class NodeValidator {
  factory NodeValidator({UriPolicy uriPolicy}) {
    _t;
  }
  factory NodeValidator.throws(NodeValidator base) {
    _t;
  }
  bool allowsElement(Element element);
  bool allowsAttribute(Element element, String attributeName, String value);
}
abstract class NodeTreeSanitizer {
  factory NodeTreeSanitizer(NodeValidator validator) {
    _t;
  }
  void sanitizeTree(Node node);
}
abstract class UriPolicy {
  factory UriPolicy() {
    _t;
  }
  bool allowsUri(String uri);
}
class FixedSizeListIterator<T> implements Iterator<T> {
  FixedSizeListIterator(List<T> array) {
    _t;
  }
  bool moveNext() {}
  T get current {}
}
@Experimental()
class KeyEvent extends _WrappedEvent implements KeyboardEvent {
  int get keyCode {}
  int get charCode {}
  bool get altKey {}
  int get which {}
  KeyEvent.wrap(KeyboardEvent parent) : super(_t) {
    _t;
  }
  factory KeyEvent(String type, {Window view, bool canBubble: true,
      bool cancelable: true, int keyCode: 0, int charCode: 0,
      int keyLocation: 1, bool ctrlKey: false, bool altKey: false,
      bool shiftKey: false, bool metaKey: false, EventTarget currentTarget}) {
    _t;
  }
  static EventStreamProvider<KeyEvent> get keyDownEvent => _t;
  static set keyDownEvent(EventStreamProvider<KeyEvent> _) {
    _t;
  }
  static EventStreamProvider<KeyEvent> get keyUpEvent => _t;
  static set keyUpEvent(EventStreamProvider<KeyEvent> _) {
    _t;
  }
  static EventStreamProvider<KeyEvent> get keyPressEvent => _t;
  static set keyPressEvent(EventStreamProvider<KeyEvent> _) {
    _t;
  }
  EventTarget get currentTarget {}
  DataTransfer get clipboardData {}
  bool get ctrlKey {}
  int get detail {}
  int get keyLocation {}
  Point get layer {}
  bool get metaKey {}
  Point get page {}
  bool get shiftKey {}
  Window get view {}
  @Experimental() bool getModifierState(String keyArgument) {}
  @Experimental() int get location {}
  @Experimental() bool get repeat {}
}
class Platform {
  static get supportsTypedData => _t;
  static get supportsSimd => _t;
}
@deprecated
@Experimental()
Element query(String relativeSelectors) {
  _t;
}
@deprecated
@Experimental()
ElementList<Element> queryAll(String relativeSelectors) {
  _t;
}
Element querySelector(String selectors) {
  _t;
}
ElementList<Element> querySelectorAll(String selectors) {
  _t;
}
abstract class ElementUpgrader {
  Element upgrade(Element element);
}
const _NEW_TIMER = 'NEW_TIMER';
const _CANCEL_TIMER = 'CANCEL_TIMER';
const _TIMER_PING = 'TIMER_PING';
const _PRINT = 'PRINT';
get _t => throw new UnsupportedError("API unsupported on this platform.");
