library dart.dom.indexed_db;

import 'dart:async';
import "dart_html.dart";
import "dart_html_common.dart";
import 'dart:nativewrappers';

get indexed_dbBlinkMap => _t;
@DomName('IDBCursor')
@Unstable()
class Cursor extends NativeFieldWrapperClass2 {
  @DomName('IDBCursor.delete') Future delete() {}
  @DomName('IDBCursor.value') Future update(value) {}
  @DomName('IDBCursor.direction')
  @DocsEditable()
  String get direction {}
  @DomName('IDBCursor.key')
  @DocsEditable()
  Object get key {}
  @DomName('IDBCursor.primaryKey')
  @DocsEditable()
  Object get primaryKey {}
  @DomName('IDBCursor.source')
  @DocsEditable()
  Object get source {}
  @DomName('IDBCursor.advance')
  @DocsEditable()
  void advance(int count) {}
  @DomName('IDBCursor.continuePrimaryKey')
  @DocsEditable()
  @Experimental()
  void continuePrimaryKey(Object key, Object primaryKey) {}
  void next([Object key]) {}
}
@DocsEditable()
@DomName('IDBCursorWithValue')
@Unstable()
class CursorWithValue extends Cursor {
  @DomName('IDBCursorWithValue.value')
  @DocsEditable()
  Object get value {}
}
@DocsEditable()
@DomName('IDBDatabase')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX, '15')
@SupportedBrowser(SupportedBrowser.IE, '10')
@Experimental()
@Unstable()
class Database extends EventTarget {
  @DomName('IDBDatabase.createObjectStore')
  @DocsEditable()
  ObjectStore createObjectStore(String name,
      {String keyPath, bool autoIncrement}) {}
  static const abortEvent = const EventStreamProvider<Event>('abort');
  static const closeEvent = const EventStreamProvider<Event>('close');
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const versionChangeEvent =
      const EventStreamProvider<VersionChangeEvent>('versionchange');
  @DomName('IDBDatabase.name')
  @DocsEditable()
  String get name {}
  @DomName('IDBDatabase.objectStoreNames')
  @DocsEditable()
  List<String> get objectStoreNames {}
  @DomName('IDBDatabase.version')
  @DocsEditable()
  Object get version {}
  @DomName('IDBDatabase.close')
  @DocsEditable()
  void close() {}
  @DomName('IDBDatabase.deleteObjectStore')
  @DocsEditable()
  void deleteObjectStore(String name) {}
  Transaction transaction(storeName_OR_storeNames, [String mode]) {}
  Transaction transactionList(List<String> storeNames, [String mode]) {}
  Transaction transactionStore(String storeName, [String mode]) {}
  Transaction transactionStores(List<String> storeNames, [String mode]) {}
  @DomName('IDBDatabase.onabort')
  @DocsEditable()
  Stream<Event> get onAbort {}
  @DomName('IDBDatabase.onclose')
  @DocsEditable()
  @Experimental()
  Stream<Event> get onClose {}
  @DomName('IDBDatabase.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('IDBDatabase.onversionchange')
  @DocsEditable()
  Stream<VersionChangeEvent> get onVersionChange {}
}
@DomName('IDBFactory')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX, '15')
@SupportedBrowser(SupportedBrowser.IE, '10')
@Experimental()
@Unstable()
class IdbFactory extends NativeFieldWrapperClass2 {
  static bool get supported {
    _t;
  }
  @DomName('IDBFactory.open') Future<Database> open(String name, {int version,
      void onUpgradeNeeded(VersionChangeEvent), void onBlocked(Event)}) {}
  @DomName('IDBFactory.deleteDatabase') Future<IdbFactory> deleteDatabase(
      String name, {void onBlocked(Event)}) {}
  @DomName('IDBFactory.getDatabaseNames')
  @SupportedBrowser(SupportedBrowser.CHROME)
  @Experimental()
  Future<List<String>> getDatabaseNames() {}
  bool get supportsDatabaseNames {}
  @DomName('IDBFactory.cmp')
  @DocsEditable()
  int cmp(Object first, Object second) {}
}
@DomName('IDBIndex')
@Unstable()
class Index extends NativeFieldWrapperClass2 {
  @DomName('IDBIndex.count') Future<int> count([key_OR_range]) {}
  @DomName('IDBIndex.get') Future get(key) {}
  @DomName('IDBIndex.getKey') Future getKey(key) {}
  Stream<CursorWithValue> openCursor(
      {key, KeyRange range, String direction, bool autoAdvance}) {}
  Stream<Cursor> openKeyCursor(
      {key, KeyRange range, String direction, bool autoAdvance}) {}
  @DomName('IDBIndex.keyPath')
  @DocsEditable()
  Object get keyPath {}
  @DomName('IDBIndex.multiEntry')
  @DocsEditable()
  bool get multiEntry {}
  @DomName('IDBIndex.name')
  @DocsEditable()
  String get name {}
  @DomName('IDBIndex.objectStore')
  @DocsEditable()
  ObjectStore get objectStore {}
  @DomName('IDBIndex.unique')
  @DocsEditable()
  bool get unique {}
}
@DomName('IDBKeyRange')
@Unstable()
class KeyRange extends NativeFieldWrapperClass2 {
  @DomName('IDBKeyRange.only') factory KeyRange.only(value) {
    _t;
  }
  @DomName('IDBKeyRange.lowerBound') factory KeyRange.lowerBound(bound,
      [bool open = false]) {
    _t;
  }
  @DomName('IDBKeyRange.upperBound') factory KeyRange.upperBound(bound,
      [bool open = false]) {
    _t;
  }
  @DomName('KeyRange.bound') factory KeyRange.bound(lower, upper,
      [bool lowerOpen = false, bool upperOpen = false]) {
    _t;
  }
  @DomName('IDBKeyRange.lower')
  @DocsEditable()
  Object get lower {}
  @DomName('IDBKeyRange.lowerOpen')
  @DocsEditable()
  bool get lowerOpen {}
  @DomName('IDBKeyRange.upper')
  @DocsEditable()
  Object get upper {}
  @DomName('IDBKeyRange.upperOpen')
  @DocsEditable()
  bool get upperOpen {}
  static KeyRange bound_(Object lower, Object upper,
      [bool lowerOpen, bool upperOpen]) {
    _t;
  }
  static KeyRange lowerBound_(Object bound, [bool open]) {
    _t;
  }
  @DomName('IDBKeyRange.only_')
  @DocsEditable()
  @Experimental()
  static KeyRange only_(Object value) {
    _t;
  }
  static KeyRange upperBound_(Object bound, [bool open]) {
    _t;
  }
}
@DomName('IDBObjectStore')
@Unstable()
class ObjectStore extends NativeFieldWrapperClass2 {
  @DomName('IDBObjectStore.add') Future add(value, [key]) {}
  @DomName('IDBObjectStore.clear') Future clear() {}
  @DomName('IDBObjectStore.delete') Future delete(key_OR_keyRange) {}
  @DomName('IDBObjectStore.count') Future<int> count([key_OR_range]) {}
  @DomName('IDBObjectStore.put') Future put(value, [key]) {}
  @DomName('IDBObjectStore.get') Future getObject(key) {}
  @DomName('IDBObjectStore.openCursor') Stream<CursorWithValue> openCursor(
      {key, KeyRange range, String direction, bool autoAdvance}) {}
  @DomName('IDBObjectStore.createIndex') Index createIndex(String name, keyPath,
      {bool unique, bool multiEntry}) {}
  @DomName('IDBObjectStore.autoIncrement')
  @DocsEditable()
  bool get autoIncrement {}
  @DomName('IDBObjectStore.indexNames')
  @DocsEditable()
  List<String> get indexNames {}
  @DomName('IDBObjectStore.keyPath')
  @DocsEditable()
  Object get keyPath {}
  @DomName('IDBObjectStore.name')
  @DocsEditable()
  String get name {}
  @DomName('IDBObjectStore.transaction')
  @DocsEditable()
  Transaction get transaction {}
  @DomName('IDBObjectStore.deleteIndex')
  @DocsEditable()
  void deleteIndex(String name) {}
  @DomName('IDBObjectStore.index')
  @DocsEditable()
  Index index(String name) {}
  Request openKeyCursor(Object range, [String direction]) {}
}
@DocsEditable()
@DomName('IDBOpenDBRequest')
@Unstable()
class OpenDBRequest extends Request {
  static const blockedEvent = const EventStreamProvider<Event>('blocked');
  static const upgradeNeededEvent =
      const EventStreamProvider<VersionChangeEvent>('upgradeneeded');
  @DomName('IDBOpenDBRequest.onblocked')
  @DocsEditable()
  Stream<Event> get onBlocked {}
  @DomName('IDBOpenDBRequest.onupgradeneeded')
  @DocsEditable()
  Stream<VersionChangeEvent> get onUpgradeNeeded {}
}
@DocsEditable()
@DomName('IDBRequest')
@Unstable()
class Request extends EventTarget {
  static const errorEvent = const EventStreamProvider<Event>('error');
  static const successEvent = const EventStreamProvider<Event>('success');
  @DomName('IDBRequest.error')
  @DocsEditable()
  DomError get error {}
  @DomName('IDBRequest.readyState')
  @DocsEditable()
  String get readyState {}
  @DomName('IDBRequest.result')
  @DocsEditable()
  Object get result {}
  @DomName('IDBRequest.source')
  @DocsEditable()
  Object get source {}
  @DomName('IDBRequest.transaction')
  @DocsEditable()
  Transaction get transaction {}
  @DomName('IDBRequest.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
  @DomName('IDBRequest.onsuccess')
  @DocsEditable()
  Stream<Event> get onSuccess {}
}
@DomName('IDBTransaction')
@Unstable()
class Transaction extends EventTarget {
  Future<Database> get completed {}
  static const abortEvent = const EventStreamProvider<Event>('abort');
  static const completeEvent = const EventStreamProvider<Event>('complete');
  static const errorEvent = const EventStreamProvider<Event>('error');
  @DomName('IDBTransaction.db')
  @DocsEditable()
  Database get db {}
  @DomName('IDBTransaction.error')
  @DocsEditable()
  DomError get error {}
  @DomName('IDBTransaction.mode')
  @DocsEditable()
  String get mode {}
  @DomName('IDBTransaction.abort')
  @DocsEditable()
  void abort() {}
  @DomName('IDBTransaction.objectStore')
  @DocsEditable()
  ObjectStore objectStore(String name) {}
  @DomName('IDBTransaction.onabort')
  @DocsEditable()
  Stream<Event> get onAbort {}
  @DomName('IDBTransaction.oncomplete')
  @DocsEditable()
  Stream<Event> get onComplete {}
  @DomName('IDBTransaction.onerror')
  @DocsEditable()
  Stream<Event> get onError {}
}
@DocsEditable()
@DomName('IDBVersionChangeEvent')
@Unstable()
class VersionChangeEvent extends Event {
  @DomName('IDBVersionChangeEvent.dataLoss')
  @DocsEditable()
  @Experimental()
  String get dataLoss {}
  @DomName('IDBVersionChangeEvent.dataLossMessage')
  @DocsEditable()
  @Experimental()
  String get dataLossMessage {}
  @DomName('IDBVersionChangeEvent.newVersion')
  @DocsEditable()
  int get newVersion {}
  @DomName('IDBVersionChangeEvent.oldVersion')
  @DocsEditable()
  int get oldVersion {}
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
