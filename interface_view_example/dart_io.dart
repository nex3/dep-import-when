library dart.io;

import 'dart:async';
import 'dart:collection'
    show
        HashMap,
        HashSet,
        Queue,
        ListQueue,
        LinkedList,
        LinkedListEntry,
        UnmodifiableMapView;
import 'dart:convert';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract class BytesBuilder {
  factory BytesBuilder({bool copy: true}) {
    _t;
  }
  void add(List<int> bytes);
  void addByte(int byte);
  List<int> takeBytes();
  List<int> toBytes();
  int get length;
  bool get isEmpty;
  bool get isNotEmpty;
  void clear();
}
const _SUCCESS_RESPONSE = 0;
const _ILLEGAL_ARGUMENT_RESPONSE = 1;
const _OSERROR_RESPONSE = 2;
const _FILE_CLOSED_RESPONSE = 3;
const _ERROR_RESPONSE_ERROR_TYPE = 0;
const _OSERROR_RESPONSE_ERROR_CODE = 1;
const _OSERROR_RESPONSE_MESSAGE = 2;
abstract class IOException implements Exception {
  String toString() {
    _t;
  }
}
class OSError {
  static const noErrorCode = -1;
  String get message => _t;
  int get errorCode => _t;
  const OSError([String message = "", int errorCode = noErrorCode]);
  String toString() {
    _t;
  }
}
const _MASK_8 = 0xff;
const _MASK_32 = 0xffffffff;
const _BITS_PER_BYTE = 8;
const _BYTES_PER_WORD = 4;
abstract class ZLibOption {
  static const MIN_WINDOW_BITS = 8;
  static const MAX_WINDOW_BITS = 15;
  static const DEFAULT_WINDOW_BITS = 15;
  static const MIN_LEVEL = -1;
  static const MAX_LEVEL = 9;
  static const DEFAULT_LEVEL = 6;
  static const MIN_MEM_LEVEL = 1;
  static const MAX_MEM_LEVEL = 9;
  static const DEFAULT_MEM_LEVEL = 8;
  static const STRATEGY_FILTERED = 1;
  static const STRATEGY_HUFFMAN_ONLY = 2;
  static const STRATEGY_RLE = 3;
  static const STRATEGY_FIXED = 4;
  static const STRATEGY_DEFAULT = 0;
}
const ZLIB = const ZLibCodec._default();
class ZLibCodec extends Codec<List<int>, List<int>> {
  bool get gzip => _t;
  int get level => _t;
  int get memLevel => _t;
  int get strategy => _t;
  int get windowBits => _t;
  bool get raw => _t;
  List<int> get dictionary => _t;
  ZLibCodec({int level: ZLibOption.DEFAULT_LEVEL,
      int windowBits: ZLibOption.DEFAULT_WINDOW_BITS,
      int memLevel: ZLibOption.DEFAULT_MEM_LEVEL,
      int strategy: ZLibOption.STRATEGY_DEFAULT, List<int> dictionary: null,
      bool raw: false, bool gzip: false}) {
    _t;
  }
  const ZLibCodec._default();
  Converter<List<int>, List<int>> get encoder {
    _t;
  }
  Converter<List<int>, List<int>> get decoder {
    _t;
  }
}
const GZIP = const GZipCodec._default();
class GZipCodec extends Codec<List<int>, List<int>> {
  bool get gzip => _t;
  int get level => _t;
  int get memLevel => _t;
  int get strategy => _t;
  int get windowBits => _t;
  List<int> get dictionary => _t;
  bool get raw => _t;
  GZipCodec({int level: ZLibOption.DEFAULT_LEVEL,
      int windowBits: ZLibOption.DEFAULT_WINDOW_BITS,
      int memLevel: ZLibOption.DEFAULT_MEM_LEVEL,
      int strategy: ZLibOption.STRATEGY_DEFAULT, List<int> dictionary: null,
      bool raw: false, bool gzip: true}) {
    _t;
  }
  const GZipCodec._default();
  Converter<List<int>, List<int>> get encoder {
    _t;
  }
  Converter<List<int>, List<int>> get decoder {
    _t;
  }
}
class ZLibEncoder extends Converter<List<int>, List<int>> {
  final bool gzip = null;
  final int level = null;
  final int memLevel = null;
  final int strategy = null;
  final int windowBits = null;
  final List<int> dictionary = null;
  final bool raw = null;
  ZLibEncoder({bool gzip: false, int level: ZLibOption.DEFAULT_LEVEL,
      int windowBits: ZLibOption.DEFAULT_WINDOW_BITS,
      int memLevel: ZLibOption.DEFAULT_MEM_LEVEL,
      int strategy: ZLibOption.STRATEGY_DEFAULT, List<int> dictionary: null,
      bool raw: false}) {
    _t;
  }
  List<int> convert(List<int> bytes) {}
  ByteConversionSink startChunkedConversion(Sink<List<int>> sink) {}
}
class ZLibDecoder extends Converter<List<int>, List<int>> {
  final int windowBits = null;
  final List<int> dictionary = null;
  final bool raw = null;
  ZLibDecoder({int windowBits: ZLibOption.DEFAULT_WINDOW_BITS,
      List<int> dictionary: null, bool raw: false}) {
    _t;
  }
  List<int> convert(List<int> bytes) {}
  ByteConversionSink startChunkedConversion(Sink<List<int>> sink) {}
}
abstract class Directory extends FileSystemEntity {
  final String path = null;
  factory Directory(String path) {
    _t;
  }
  factory Directory.fromUri(Uri uri) {
    _t;
  }
  static Directory get current {
    _t;
  }
  static void set current(path) {
    _t;
  }
  Future<Directory> create({bool recursive: false});
  void createSync({bool recursive: false});
  static Directory get systemTemp {
    _t;
  }
  Future<Directory> createTemp([String prefix]);
  Directory createTempSync([String prefix]);
  Future<String> resolveSymbolicLinks();
  String resolveSymbolicLinksSync();
  Future<Directory> rename(String newPath);
  Directory renameSync(String newPath);
  Directory get absolute;
  Stream<FileSystemEntity> list(
      {bool recursive: false, bool followLinks: true});
  List<FileSystemEntity> listSync(
      {bool recursive: false, bool followLinks: true});
  String toString();
}
class FileMode {
  static const READ = const FileMode._internal(0);
  static const WRITE = const FileMode._internal(1);
  static const APPEND = const FileMode._internal(2);
  const FileMode._internal(int _mode);
}
const READ = FileMode.READ;
const WRITE = FileMode.WRITE;
const APPEND = FileMode.APPEND;
enum FileLock { SHARED, EXCLUSIVE }
abstract class File extends FileSystemEntity {
  factory File(String path) {
    _t;
  }
  factory File.fromUri(Uri uri) {
    _t;
  }
  Future<File> create({bool recursive: false});
  void createSync({bool recursive: false});
  Future<File> rename(String newPath);
  File renameSync(String newPath);
  Future<File> copy(String newPath);
  File copySync(String newPath);
  Future<int> length();
  int lengthSync();
  File get absolute;
  Future<DateTime> lastModified();
  DateTime lastModifiedSync();
  Future<RandomAccessFile> open({FileMode mode: FileMode.READ});
  RandomAccessFile openSync({FileMode mode: FileMode.READ});
  Stream<List<int>> openRead([int start, int end]);
  IOSink openWrite({FileMode mode: FileMode.WRITE, Encoding encoding: UTF8});
  Future<List<int>> readAsBytes();
  List<int> readAsBytesSync();
  Future<String> readAsString({Encoding encoding: UTF8});
  String readAsStringSync({Encoding encoding: UTF8});
  Future<List<String>> readAsLines({Encoding encoding: UTF8});
  List<String> readAsLinesSync({Encoding encoding: UTF8});
  Future<File> writeAsBytes(List<int> bytes,
      {FileMode mode: FileMode.WRITE, bool flush: false});
  void writeAsBytesSync(List<int> bytes,
      {FileMode mode: FileMode.WRITE, bool flush: false});
  Future<File> writeAsString(String contents, {FileMode mode: FileMode.WRITE,
      Encoding encoding: UTF8, bool flush: false});
  void writeAsStringSync(String contents, {FileMode mode: FileMode.WRITE,
      Encoding encoding: UTF8, bool flush: false});
  String get path;
}
abstract class RandomAccessFile {
  Future<RandomAccessFile> close();
  void closeSync();
  Future<int> readByte();
  int readByteSync();
  Future<List<int>> read(int bytes);
  List<int> readSync(int bytes);
  Future<int> readInto(List<int> buffer, [int start, int end]);
  int readIntoSync(List<int> buffer, [int start, int end]);
  Future<RandomAccessFile> writeByte(int value);
  int writeByteSync(int value);
  Future<RandomAccessFile> writeFrom(List<int> buffer, [int start, int end]);
  void writeFromSync(List<int> buffer, [int start, int end]);
  Future<RandomAccessFile> writeString(String string,
      {Encoding encoding: UTF8});
  void writeStringSync(String string, {Encoding encoding: UTF8});
  Future<int> position();
  int positionSync();
  Future<RandomAccessFile> setPosition(int position);
  void setPositionSync(int position);
  Future<RandomAccessFile> truncate(int length);
  void truncateSync(int length);
  Future<int> length();
  int lengthSync();
  Future<RandomAccessFile> flush();
  void flushSync();
  Future<RandomAccessFile> lock(
      [FileLock mode = FileLock.EXCLUSIVE, int start = 0, int end]);
  void lockSync([FileLock mode = FileLock.EXCLUSIVE, int start = 0, int end]);
  Future<RandomAccessFile> unlock([int start = 0, int end]);
  void unlockSync([int start = 0, int end]);
  String toString();
  String get path;
}
class FileSystemException implements IOException {
  String get message => _t;
  String get path => _t;
  OSError get osError => _t;
  const FileSystemException(
      [String message = "", String path = "", OSError osError]);
  String toString() {
    _t;
  }
}
const _BLOCK_SIZE = 64 * 1024;
class FileSystemEntityType {
  static const FILE = const FileSystemEntityType._internal(0);
  static const DIRECTORY = const FileSystemEntityType._internal(1);
  static const LINK = const FileSystemEntityType._internal(2);
  static const NOT_FOUND = const FileSystemEntityType._internal(3);
  static const _typeList = const [
    FileSystemEntityType.FILE,
    FileSystemEntityType.DIRECTORY,
    FileSystemEntityType.LINK,
    FileSystemEntityType.NOT_FOUND
  ];
  const FileSystemEntityType._internal(int _type);
  String toString() {
    _t;
  }
}
class FileStat {
  static const _TYPE = 0;
  static const _CHANGED_TIME = 1;
  static const _MODIFIED_TIME = 2;
  static const _ACCESSED_TIME = 3;
  static const _MODE = 4;
  static const _SIZE = 5;
  static const _notFound = const FileStat._internalNotFound();
  DateTime get changed => _t;
  DateTime get modified => _t;
  DateTime get accessed => _t;
  FileSystemEntityType get type => _t;
  int get mode => _t;
  int get size => _t;
  FileStat._internal(DateTime changed, DateTime modified, DateTime accessed,
      FileSystemEntityType type, int mode, int size) {
    _t;
  }
  const FileStat._internalNotFound();
  static FileStat statSync(String path) {
    _t;
  }
  static Future<FileStat> stat(String path) {
    _t;
  }
  String toString() {
    _t;
  }
  String modeString() {
    _t;
  }
}
abstract class FileSystemEntity {
  String get path;
  Future<bool> exists();
  bool existsSync();
  Future<FileSystemEntity> rename(String newPath);
  FileSystemEntity renameSync(String newPath);
  Future<String> resolveSymbolicLinks() {
    _t;
  }
  String resolveSymbolicLinksSync() {
    _t;
  }
  Future<FileStat> stat();
  FileStat statSync();
  Future<FileSystemEntity> delete({bool recursive: false}) {
    _t;
  }
  void deleteSync({bool recursive: false}) {
    _t;
  }
  Stream<FileSystemEvent> watch(
      {int events: FileSystemEvent.ALL, bool recursive: false}) {
    _t;
  }
  static Future<bool> identical(String path1, String path2) {
    _t;
  }
  bool get isAbsolute {
    _t;
  }
  FileSystemEntity get absolute;
  static bool identicalSync(String path1, String path2) {
    _t;
  }
  static bool get isWatchSupported {
    _t;
  }
  static Future<FileSystemEntityType> type(String path,
      {bool followLinks: true}) {
    _t;
  }
  static FileSystemEntityType typeSync(String path, {bool followLinks: true}) {
    _t;
  }
  static Future<bool> isLink(String path) {
    _t;
  }
  static Future<bool> isFile(String path) {
    _t;
  }
  static Future<bool> isDirectory(String path) {
    _t;
  }
  static bool isLinkSync(String path) {
    _t;
  }
  static bool isFileSync(String path) {
    _t;
  }
  static bool isDirectorySync(String path) {
    _t;
  }
  static String parentOf(String path) {
    _t;
  }
  Directory get parent {
    _t;
  }
}
class FileSystemEvent {
  static const CREATE = 1 << 0;
  static const MODIFY = 1 << 1;
  static const DELETE = 1 << 2;
  static const MOVE = 1 << 3;
  static const ALL = CREATE | MODIFY | DELETE | MOVE;
  static const _MODIFY_ATTRIBUTES = 1 << 4;
  static const _DELETE_SELF = 1 << 5;
  static const _IS_DIR = 1 << 6;
  final int type = null;
  final String path = null;
  final bool isDirectory = null;
  FileSystemEvent._(int type, String path, bool isDirectory) {
    _t;
  }
}
class FileSystemCreateEvent extends FileSystemEvent {
  FileSystemCreateEvent._(path, isDirectory) : super._(_t, null, null) {
    _t;
  }
  String toString() {}
}
class FileSystemModifyEvent extends FileSystemEvent {
  final bool contentChanged = null;
  FileSystemModifyEvent._(path, isDirectory, bool contentChanged)
      : super._(_t, null, null) {
    _t;
  }
  String toString() {}
}
class FileSystemDeleteEvent extends FileSystemEvent {
  FileSystemDeleteEvent._(path, isDirectory) : super._(_t, null, null) {
    _t;
  }
  String toString() {}
}
class FileSystemMoveEvent extends FileSystemEvent {
  final String destination = null;
  FileSystemMoveEvent._(path, isDirectory, String destination)
      : super._(_t, null, null) {
    _t;
  }
  String toString() {}
}
abstract class HttpStatus {
  static const CONTINUE = 100;
  static const SWITCHING_PROTOCOLS = 101;
  static const OK = 200;
  static const CREATED = 201;
  static const ACCEPTED = 202;
  static const NON_AUTHORITATIVE_INFORMATION = 203;
  static const NO_CONTENT = 204;
  static const RESET_CONTENT = 205;
  static const PARTIAL_CONTENT = 206;
  static const MULTIPLE_CHOICES = 300;
  static const MOVED_PERMANENTLY = 301;
  static const FOUND = 302;
  static const MOVED_TEMPORARILY = 302;
  static const SEE_OTHER = 303;
  static const NOT_MODIFIED = 304;
  static const USE_PROXY = 305;
  static const TEMPORARY_REDIRECT = 307;
  static const BAD_REQUEST = 400;
  static const UNAUTHORIZED = 401;
  static const PAYMENT_REQUIRED = 402;
  static const FORBIDDEN = 403;
  static const NOT_FOUND = 404;
  static const METHOD_NOT_ALLOWED = 405;
  static const NOT_ACCEPTABLE = 406;
  static const PROXY_AUTHENTICATION_REQUIRED = 407;
  static const REQUEST_TIMEOUT = 408;
  static const CONFLICT = 409;
  static const GONE = 410;
  static const LENGTH_REQUIRED = 411;
  static const PRECONDITION_FAILED = 412;
  static const REQUEST_ENTITY_TOO_LARGE = 413;
  static const REQUEST_URI_TOO_LONG = 414;
  static const UNSUPPORTED_MEDIA_TYPE = 415;
  static const REQUESTED_RANGE_NOT_SATISFIABLE = 416;
  static const EXPECTATION_FAILED = 417;
  static const INTERNAL_SERVER_ERROR = 500;
  static const NOT_IMPLEMENTED = 501;
  static const BAD_GATEWAY = 502;
  static const SERVICE_UNAVAILABLE = 503;
  static const GATEWAY_TIMEOUT = 504;
  static const HTTP_VERSION_NOT_SUPPORTED = 505;
  static const NETWORK_CONNECT_TIMEOUT_ERROR = 599;
}
abstract class HttpServer implements Stream<HttpRequest> {
  String serverHeader;
  HttpHeaders get defaultResponseHeaders;
  bool autoCompress;
  Duration idleTimeout;
  static Future<HttpServer> bind(address, int port,
      {int backlog: 0, bool v6Only: false, bool shared: false}) {
    _t;
  }
  static Future<HttpServer> bindSecure(address, int port, {int backlog: 0,
      bool v6Only: false, String certificateName,
      bool requestClientCertificate: false, bool shared: false}) {
    _t;
  }
  factory HttpServer.listenOn(ServerSocket serverSocket) {
    _t;
  }
  Future close({bool force: false});
  int get port;
  InternetAddress get address;
  set sessionTimeout(int timeout);
  HttpConnectionsInfo connectionsInfo();
}
class HttpConnectionsInfo {
  int get total => _t;
  set total(int _) {
    _t;
  }
  int get active => _t;
  set active(int _) {
    _t;
  }
  int get idle => _t;
  set idle(int _) {
    _t;
  }
  int get closing => _t;
  set closing(int _) {
    _t;
  }
}
abstract class HttpHeaders {
  static const ACCEPT = "accept";
  static const ACCEPT_CHARSET = "accept-charset";
  static const ACCEPT_ENCODING = "accept-encoding";
  static const ACCEPT_LANGUAGE = "accept-language";
  static const ACCEPT_RANGES = "accept-ranges";
  static const AGE = "age";
  static const ALLOW = "allow";
  static const AUTHORIZATION = "authorization";
  static const CACHE_CONTROL = "cache-control";
  static const CONNECTION = "connection";
  static const CONTENT_ENCODING = "content-encoding";
  static const CONTENT_LANGUAGE = "content-language";
  static const CONTENT_LENGTH = "content-length";
  static const CONTENT_LOCATION = "content-location";
  static const CONTENT_MD5 = "content-md5";
  static const CONTENT_RANGE = "content-range";
  static const CONTENT_TYPE = "content-type";
  static const DATE = "date";
  static const ETAG = "etag";
  static const EXPECT = "expect";
  static const EXPIRES = "expires";
  static const FROM = "from";
  static const HOST = "host";
  static const IF_MATCH = "if-match";
  static const IF_MODIFIED_SINCE = "if-modified-since";
  static const IF_NONE_MATCH = "if-none-match";
  static const IF_RANGE = "if-range";
  static const IF_UNMODIFIED_SINCE = "if-unmodified-since";
  static const LAST_MODIFIED = "last-modified";
  static const LOCATION = "location";
  static const MAX_FORWARDS = "max-forwards";
  static const PRAGMA = "pragma";
  static const PROXY_AUTHENTICATE = "proxy-authenticate";
  static const PROXY_AUTHORIZATION = "proxy-authorization";
  static const RANGE = "range";
  static const REFERER = "referer";
  static const RETRY_AFTER = "retry-after";
  static const SERVER = "server";
  static const TE = "te";
  static const TRAILER = "trailer";
  static const TRANSFER_ENCODING = "transfer-encoding";
  static const UPGRADE = "upgrade";
  static const USER_AGENT = "user-agent";
  static const VARY = "vary";
  static const VIA = "via";
  static const WARNING = "warning";
  static const WWW_AUTHENTICATE = "www-authenticate";
  static const COOKIE = "cookie";
  static const SET_COOKIE = "set-cookie";
  static const GENERAL_HEADERS = const [
    CACHE_CONTROL,
    CONNECTION,
    DATE,
    PRAGMA,
    TRAILER,
    TRANSFER_ENCODING,
    UPGRADE,
    VIA,
    WARNING
  ];
  static const ENTITY_HEADERS = const [
    ALLOW,
    CONTENT_ENCODING,
    CONTENT_LANGUAGE,
    CONTENT_LENGTH,
    CONTENT_LOCATION,
    CONTENT_MD5,
    CONTENT_RANGE,
    CONTENT_TYPE,
    EXPIRES,
    LAST_MODIFIED
  ];
  static const RESPONSE_HEADERS = const [
    ACCEPT_RANGES,
    AGE,
    ETAG,
    LOCATION,
    PROXY_AUTHENTICATE,
    RETRY_AFTER,
    SERVER,
    VARY,
    WWW_AUTHENTICATE
  ];
  static const REQUEST_HEADERS = const [
    ACCEPT,
    ACCEPT_CHARSET,
    ACCEPT_ENCODING,
    ACCEPT_LANGUAGE,
    AUTHORIZATION,
    EXPECT,
    FROM,
    HOST,
    IF_MATCH,
    IF_MODIFIED_SINCE,
    IF_NONE_MATCH,
    IF_RANGE,
    IF_UNMODIFIED_SINCE,
    MAX_FORWARDS,
    PROXY_AUTHORIZATION,
    RANGE,
    REFERER,
    TE,
    USER_AGENT
  ];
  DateTime get date => _t;
  set date(DateTime _) {
    _t;
  }
  DateTime get expires => _t;
  set expires(DateTime _) {
    _t;
  }
  DateTime get ifModifiedSince => _t;
  set ifModifiedSince(DateTime _) {
    _t;
  }
  String get host => _t;
  set host(String _) {
    _t;
  }
  int get port => _t;
  set port(int _) {
    _t;
  }
  ContentType get contentType => _t;
  set contentType(ContentType _) {
    _t;
  }
  int get contentLength => _t;
  set contentLength(int _) {
    _t;
  }
  bool get persistentConnection => _t;
  set persistentConnection(bool _) {
    _t;
  }
  bool get chunkedTransferEncoding => _t;
  set chunkedTransferEncoding(bool _) {
    _t;
  }
  List<String> operator [](String name);
  String value(String name);
  void add(String name, Object value);
  void set(String name, Object value);
  void remove(String name, Object value);
  void removeAll(String name);
  void forEach(void f(String name, List<String> values));
  void noFolding(String name);
  void clear();
}
abstract class HeaderValue {
  factory HeaderValue([String value = "", Map<String, String> parameters]) {
    _t;
  }
  static HeaderValue parse(String value,
      {String parameterSeparator: ";", bool preserveBackslash: false}) {
    _t;
  }
  String get value;
  Map<String, String> get parameters;
  String toString();
}
abstract class HttpSession implements Map {
  String get id;
  void destroy();
  void set onTimeout(void callback());
  bool get isNew;
}
abstract class ContentType implements HeaderValue {
  static get TEXT => _t;
  static get HTML => _t;
  static get JSON => _t;
  static get BINARY => _t;
  factory ContentType(String primaryType, String subType,
      {String charset, Map<String, String> parameters}) {
    _t;
  }
  static ContentType parse(String value) {
    _t;
  }
  String get mimeType;
  String get primaryType;
  String get subType;
  String get charset;
}
abstract class Cookie {
  String name;
  String value;
  DateTime expires;
  int maxAge;
  String domain;
  String path;
  bool secure;
  bool httpOnly;
  factory Cookie([String name, String value]) {
    _t;
  }
  factory Cookie.fromSetCookieValue(String value) {
    _t;
  }
  String toString();
}
abstract class HttpRequest implements Stream<List<int>> {
  int get contentLength;
  String get method;
  Uri get uri;
  Uri get requestedUri;
  HttpHeaders get headers;
  List<Cookie> get cookies;
  bool get persistentConnection;
  X509Certificate get certificate;
  HttpSession get session;
  String get protocolVersion;
  HttpConnectionInfo get connectionInfo;
  HttpResponse get response;
}
abstract class HttpResponse implements IOSink {
  int get contentLength => _t;
  set contentLength(int _) {
    _t;
  }
  int get statusCode => _t;
  set statusCode(int _) {
    _t;
  }
  String get reasonPhrase => _t;
  set reasonPhrase(String _) {
    _t;
  }
  bool get persistentConnection => _t;
  set persistentConnection(bool _) {
    _t;
  }
  Duration get deadline => _t;
  set deadline(Duration _) {
    _t;
  }
  bool get bufferOutput => _t;
  set bufferOutput(bool _) {
    _t;
  }
  HttpHeaders get headers;
  List<Cookie> get cookies;
  Future redirect(Uri location, {int status: HttpStatus.MOVED_TEMPORARILY});
  Future<Socket> detachSocket({bool writeHeaders: true});
  HttpConnectionInfo get connectionInfo;
}
abstract class HttpClient {
  static const DEFAULT_HTTP_PORT = 80;
  static const DEFAULT_HTTPS_PORT = 443;
  Duration idleTimeout;
  int maxConnectionsPerHost;
  bool autoUncompress;
  String userAgent;
  factory HttpClient() {
    _t;
  }
  Future<HttpClientRequest> open(
      String method, String host, int port, String path);
  Future<HttpClientRequest> openUrl(String method, Uri url);
  Future<HttpClientRequest> get(String host, int port, String path);
  Future<HttpClientRequest> getUrl(Uri url);
  Future<HttpClientRequest> post(String host, int port, String path);
  Future<HttpClientRequest> postUrl(Uri url);
  Future<HttpClientRequest> put(String host, int port, String path);
  Future<HttpClientRequest> putUrl(Uri url);
  Future<HttpClientRequest> delete(String host, int port, String path);
  Future<HttpClientRequest> deleteUrl(Uri url);
  Future<HttpClientRequest> patch(String host, int port, String path);
  Future<HttpClientRequest> patchUrl(Uri url);
  Future<HttpClientRequest> head(String host, int port, String path);
  Future<HttpClientRequest> headUrl(Uri url);
  set authenticate(Future<bool> f(Uri url, String scheme, String realm));
  void addCredentials(Uri url, String realm, HttpClientCredentials credentials);
  set findProxy(String f(Uri url));
  static String findProxyFromEnvironment(Uri url,
      {Map<String, String> environment}) {
    _t;
  }
  set authenticateProxy(
      Future<bool> f(String host, int port, String scheme, String realm));
  void addProxyCredentials(
      String host, int port, String realm, HttpClientCredentials credentials);
  set badCertificateCallback(
      bool callback(X509Certificate cert, String host, int port));
  void close({bool force: false});
}
abstract class HttpClientRequest implements IOSink {
  bool get persistentConnection => _t;
  set persistentConnection(bool _) {
    _t;
  }
  bool get followRedirects => _t;
  set followRedirects(bool _) {
    _t;
  }
  int get maxRedirects => _t;
  set maxRedirects(int _) {
    _t;
  }
  String get method;
  Uri get uri;
  int get contentLength => _t;
  set contentLength(int _) {
    _t;
  }
  bool get bufferOutput => _t;
  set bufferOutput(bool _) {
    _t;
  }
  HttpHeaders get headers;
  List<Cookie> get cookies;
  Future<HttpClientResponse> get done;
  Future<HttpClientResponse> close();
  HttpConnectionInfo get connectionInfo;
}
abstract class HttpClientResponse implements Stream<List<int>> {
  int get statusCode;
  String get reasonPhrase;
  int get contentLength;
  bool get persistentConnection;
  bool get isRedirect;
  List<RedirectInfo> get redirects;
  Future<HttpClientResponse> redirect(
      [String method, Uri url, bool followLoops]);
  HttpHeaders get headers;
  Future<Socket> detachSocket();
  List<Cookie> get cookies;
  X509Certificate get certificate;
  HttpConnectionInfo get connectionInfo;
}
abstract class HttpClientCredentials {}
abstract class HttpClientBasicCredentials extends HttpClientCredentials {
  factory HttpClientBasicCredentials(String username, String password) {
    _t;
  }
}
abstract class HttpClientDigestCredentials extends HttpClientCredentials {
  factory HttpClientDigestCredentials(String username, String password) {
    _t;
  }
}
abstract class HttpConnectionInfo {
  InternetAddress get remoteAddress;
  int get remotePort;
  int get localPort;
}
abstract class RedirectInfo {
  int get statusCode;
  String get method;
  Uri get location;
}
abstract class DetachedSocket {
  Socket get socket;
  List<int> get unparsedData;
}
class HttpException implements IOException {
  String get message => _t;
  Uri get uri => _t;
  const HttpException(String message, {Uri uri});
  String toString() {
    _t;
  }
}
class RedirectException implements HttpException {
  String get message => _t;
  List<RedirectInfo> get redirects => _t;
  const RedirectException(String message, List<RedirectInfo> redirects);
  String toString() {
    _t;
  }
  Uri get uri {
    _t;
  }
}
class HttpDate {
  static String format(DateTime date) {
    _t;
  }
  static DateTime parse(String date) {
    _t;
  }
}
const _OUTGOING_BUFFER_SIZE = 8 * 1024;
const _DART_SESSION_ID = "DARTSESSID";
abstract class IOSink implements StreamSink<List<int>>, StringSink {
  factory IOSink(StreamConsumer<List<int>> target, {Encoding encoding: UTF8}) {
    _t;
  }
  Encoding encoding;
  void add(List<int> data);
  void write(Object obj);
  void writeAll(Iterable objects, [String separator = ""]);
  void writeln([Object obj = ""]);
  void writeCharCode(int charCode);
  void addError(error, [StackTrace stackTrace]);
  Future addStream(Stream<List<int>> stream);
  Future flush();
  Future close();
  Future get done;
}
const _FILE_EXISTS = 0;
const _FILE_CREATE = 1;
const _FILE_DELETE = 2;
const _FILE_RENAME = 3;
const _FILE_COPY = 4;
const _FILE_OPEN = 5;
const _FILE_RESOLVE_SYMBOLIC_LINKS = 6;
const _FILE_CLOSE = 7;
const _FILE_POSITION = 8;
const _FILE_SET_POSITION = 9;
const _FILE_TRUNCATE = 10;
const _FILE_LENGTH = 11;
const _FILE_LENGTH_FROM_PATH = 12;
const _FILE_LAST_MODIFIED = 13;
const _FILE_FLUSH = 14;
const _FILE_READ_BYTE = 15;
const _FILE_WRITE_BYTE = 16;
const _FILE_READ = 17;
const _FILE_READ_INTO = 18;
const _FILE_WRITE_FROM = 19;
const _FILE_CREATE_LINK = 20;
const _FILE_DELETE_LINK = 21;
const _FILE_RENAME_LINK = 22;
const _FILE_LINK_TARGET = 23;
const _FILE_TYPE = 24;
const _FILE_IDENTICAL = 25;
const _FILE_STAT = 26;
const _FILE_LOCK = 27;
const _SOCKET_LOOKUP = 28;
const _SOCKET_LIST_INTERFACES = 29;
const _SOCKET_REVERSE_LOOKUP = 30;
const _DIRECTORY_CREATE = 31;
const _DIRECTORY_DELETE = 32;
const _DIRECTORY_EXISTS = 33;
const _DIRECTORY_CREATE_TEMP = 34;
const _DIRECTORY_LIST_START = 35;
const _DIRECTORY_LIST_NEXT = 36;
const _DIRECTORY_LIST_STOP = 37;
const _DIRECTORY_RENAME = 38;
const _SSL_PROCESS_FILTER = 39;
abstract class Link extends FileSystemEntity {
  factory Link(String path) {
    _t;
  }
  factory Link.fromUri(Uri uri) {
    _t;
  }
  Future<Link> create(String target, {bool recursive: false});
  void createSync(String target, {bool recursive: false});
  void updateSync(String target);
  Future<Link> update(String target);
  Future<String> resolveSymbolicLinks();
  String resolveSymbolicLinksSync();
  Future<Link> rename(String newPath);
  Link renameSync(String newPath);
  Link get absolute;
  Future<String> target();
  String targetSync();
}
class Platform {
  static int get numberOfProcessors {
    _t;
  }
  static String get pathSeparator {
    _t;
  }
  static String get operatingSystem {
    _t;
  }
  static String get localHostname {
    _t;
  }
  static bool get isLinux => _t;
  static bool get isMacOS => _t;
  static bool get isWindows => _t;
  static bool get isAndroid => _t;
  static Map<String, String> get environment {
    _t;
  }
  static String get executable {
    _t;
  }
  static Uri get script {
    _t;
  }
  static List<String> get executableArguments {
    _t;
  }
  static String get packageRoot {
    _t;
  }
  static String get version {
    _t;
  }
}
void exit(int code) {
  _t;
}
void set exitCode(int code) {
  _t;
}
int get exitCode {
  _t;
}
void sleep(Duration duration) {
  _t;
}
int get pid {
  _t;
}
enum ProcessStartMode { NORMAL, DETACHED, DETACHED_WITH_STDIO }
abstract class Process {
  Future<int> get exitCode => _t;
  set exitCode(Future<int> _) {
    _t;
  }
  static Future<Process> start(String executable, List<String> arguments,
      {String workingDirectory, Map<String, String> environment,
      bool includeParentEnvironment: true, bool runInShell: false,
      ProcessStartMode mode: ProcessStartMode.NORMAL}) {
    _t;
  }
  static Future<ProcessResult> run(String executable, List<String> arguments,
      {String workingDirectory, Map<String, String> environment,
      bool includeParentEnvironment: true, bool runInShell: false,
      Encoding stdoutEncoding: SYSTEM_ENCODING,
      Encoding stderrEncoding: SYSTEM_ENCODING}) {
    _t;
  }
  static ProcessResult runSync(String executable, List<String> arguments,
      {String workingDirectory, Map<String, String> environment,
      bool includeParentEnvironment: true, bool runInShell: false,
      Encoding stdoutEncoding: SYSTEM_ENCODING,
      Encoding stderrEncoding: SYSTEM_ENCODING}) {
    _t;
  }
  static bool killPid(int pid, [ProcessSignal signal = ProcessSignal.SIGTERM]) {
    _t;
  }
  Stream<List<int>> get stdout;
  Stream<List<int>> get stderr;
  IOSink get stdin;
  int get pid;
  bool kill([ProcessSignal signal = ProcessSignal.SIGTERM]);
}
abstract class ProcessResult {
  int get exitCode;
  get stdout;
  get stderr;
  int get pid;
}
class ProcessSignal {
  static const SIGHUP = const ProcessSignal._(1, "SIGHUP");
  static const SIGINT = const ProcessSignal._(2, "SIGINT");
  static const SIGQUIT = const ProcessSignal._(3, "SIGQUIT");
  static const SIGILL = const ProcessSignal._(4, "SIGILL");
  static const SIGTRAP = const ProcessSignal._(5, "SIGTRAP");
  static const SIGABRT = const ProcessSignal._(6, "SIGABRT");
  static const SIGBUS = const ProcessSignal._(7, "SIGBUS");
  static const SIGFPE = const ProcessSignal._(8, "SIGFPE");
  static const SIGKILL = const ProcessSignal._(9, "SIGKILL");
  static const SIGUSR1 = const ProcessSignal._(10, "SIGUSR1");
  static const SIGSEGV = const ProcessSignal._(11, "SIGSEGV");
  static const SIGUSR2 = const ProcessSignal._(12, "SIGUSR2");
  static const SIGPIPE = const ProcessSignal._(13, "SIGPIPE");
  static const SIGALRM = const ProcessSignal._(14, "SIGALRM");
  static const SIGTERM = const ProcessSignal._(15, "SIGTERM");
  static const SIGCHLD = const ProcessSignal._(17, "SIGCHLD");
  static const SIGCONT = const ProcessSignal._(18, "SIGCONT");
  static const SIGSTOP = const ProcessSignal._(19, "SIGSTOP");
  static const SIGTSTP = const ProcessSignal._(20, "SIGTSTP");
  static const SIGTTIN = const ProcessSignal._(21, "SIGTTIN");
  static const SIGTTOU = const ProcessSignal._(22, "SIGTTOU");
  static const SIGURG = const ProcessSignal._(23, "SIGURG");
  static const SIGXCPU = const ProcessSignal._(24, "SIGXCPU");
  static const SIGXFSZ = const ProcessSignal._(25, "SIGXFSZ");
  static const SIGVTALRM = const ProcessSignal._(26, "SIGVTALRM");
  static const SIGPROF = const ProcessSignal._(27, "SIGPROF");
  static const SIGWINCH = const ProcessSignal._(28, "SIGWINCH");
  static const SIGPOLL = const ProcessSignal._(29, "SIGPOLL");
  static const SIGSYS = const ProcessSignal._(31, "SIGSYS");
  const ProcessSignal._(int _signalNumber, String _name);
  String toString() {
    _t;
  }
  Stream<ProcessSignal> watch() {
    _t;
  }
}
class SignalException implements IOException {
  String get message => _t;
  get osError => _t;
  const SignalException(String message, [osError = null]);
  String toString() {
    _t;
  }
}
class ProcessException implements IOException {
  String get executable => _t;
  List<String> get arguments => _t;
  String get message => _t;
  int get errorCode => _t;
  const ProcessException(String executable, List<String> arguments,
      [String message = "", int errorCode = 0]);
  String toString() {
    _t;
  }
}
class InternetAddressType {
  static const IP_V4 = const InternetAddressType._(0);
  static const IP_V6 = const InternetAddressType._(1);
  static const ANY = const InternetAddressType._(-1);
  const InternetAddressType._(int _value);
  String get name {
    _t;
  }
  String toString() {
    _t;
  }
}
abstract class InternetAddress {
  static InternetAddress get LOOPBACK_IP_V4 {
    _t;
  }
  static InternetAddress get LOOPBACK_IP_V6 {
    _t;
  }
  static InternetAddress get ANY_IP_V4 {
    _t;
  }
  static InternetAddress get ANY_IP_V6 {
    _t;
  }
  InternetAddressType type;
  String get address;
  String get host;
  List<int> get rawAddress;
  bool get isLoopback;
  bool get isLinkLocal;
  bool get isMulticast;
  factory InternetAddress(String address) {
    _t;
  }
  Future<InternetAddress> reverse();
  static Future<List<InternetAddress>> lookup(String host,
      {InternetAddressType type: InternetAddressType.ANY}) {
    _t;
  }
}
abstract class NetworkInterface {
  String get name;
  String get index;
  List<InternetAddress> get addresses;
  static Future<List<NetworkInterface>> list({bool includeLoopback: false,
      bool includeLinkLocal: false,
      InternetAddressType type: InternetAddressType.ANY}) {
    _t;
  }
}
abstract class RawServerSocket implements Stream<RawSocket> {
  static Future<RawServerSocket> bind(address, int port,
      {int backlog: 0, bool v6Only: false, bool shared: false}) {
    _t;
  }
  int get port;
  InternetAddress get address;
  Future<RawServerSocket> close();
  @Deprecated(
      'This will be removed in Dart 1.10. Use the ' '`shared` optional argument on the `bind` method instead.') RawServerSocketReference get reference;
}
@Deprecated('This will be removed in Dart 1.10.')
abstract class RawServerSocketReference {
  Future<RawServerSocket> create();
}
abstract class ServerSocket implements Stream<Socket> {
  static Future<ServerSocket> bind(address, int port,
      {int backlog: 0, bool v6Only: false, bool shared: false}) {
    _t;
  }
  int get port;
  InternetAddress get address;
  Future<ServerSocket> close();
  @Deprecated(
      'This will be removed in Dart 1.10. Use the ' '`shared` optional argument on the `bind` method instead.') ServerSocketReference get reference;
}
@Deprecated('This will be removed in Dart 1.10.')
abstract class ServerSocketReference {
  Future<ServerSocket> create();
}
class SocketDirection {
  static const RECEIVE = const SocketDirection._(0);
  static const SEND = const SocketDirection._(1);
  static const BOTH = const SocketDirection._(2);
  const SocketDirection._(_value);
}
class SocketOption {
  static const TCP_NODELAY = const SocketOption._(0);
  static const _IP_MULTICAST_LOOP = const SocketOption._(1);
  static const _IP_MULTICAST_HOPS = const SocketOption._(2);
  static const _IP_MULTICAST_IF = const SocketOption._(3);
  static const _IP_BROADCAST = const SocketOption._(4);
  const SocketOption._(_value);
}
class RawSocketEvent {
  static const READ = const RawSocketEvent._(0);
  static const WRITE = const RawSocketEvent._(1);
  static const READ_CLOSED = const RawSocketEvent._(2);
  static const CLOSED = const RawSocketEvent._(3);
  const RawSocketEvent._(int _value);
  String toString() {
    _t;
  }
}
abstract class RawSocket implements Stream<RawSocketEvent> {
  bool get readEventsEnabled => _t;
  set readEventsEnabled(bool _) {
    _t;
  }
  bool get writeEventsEnabled => _t;
  set writeEventsEnabled(bool _) {
    _t;
  }
  static Future<RawSocket> connect(host, int port, {sourceAddress}) {
    _t;
  }
  int available();
  List<int> read([int len]);
  int write(List<int> buffer, [int offset, int count]);
  int get port;
  int get remotePort;
  InternetAddress get address;
  InternetAddress get remoteAddress;
  Future<RawSocket> close();
  void shutdown(SocketDirection direction);
  bool setOption(SocketOption option, bool enabled);
}
abstract class Socket implements Stream<List<int>>, IOSink {
  static Future<Socket> connect(host, int port, {sourceAddress}) {
    _t;
  }
  void destroy();
  bool setOption(SocketOption option, bool enabled);
  int get port;
  int get remotePort;
  InternetAddress get address;
  InternetAddress get remoteAddress;
}
class Datagram {
  List<int> data;
  InternetAddress address;
  int port;
  Datagram(List<int> data, InternetAddress address, int port) {
    _t;
  }
}
abstract class RawDatagramSocket extends Stream<RawSocketEvent> {
  bool get readEventsEnabled => _t;
  set readEventsEnabled(bool _) {
    _t;
  }
  bool get writeEventsEnabled => _t;
  set writeEventsEnabled(bool _) {
    _t;
  }
  bool get multicastLoopback => _t;
  set multicastLoopback(bool _) {
    _t;
  }
  int get multicastHops => _t;
  set multicastHops(int _) {
    _t;
  }
  NetworkInterface get multicastInterface => _t;
  set multicastInterface(NetworkInterface _) {
    _t;
  }
  bool get broadcastEnabled => _t;
  set broadcastEnabled(bool _) {
    _t;
  }
  static Future<RawDatagramSocket> bind(host, int port,
      {bool reuseAddress: true}) {
    _t;
  }
  int get port;
  InternetAddress get address;
  void close();
  int send(List<int> buffer, InternetAddress address, int port);
  Datagram receive();
  void joinMulticast(InternetAddress group, {NetworkInterface interface});
  void leaveMulticast(InternetAddress group, {NetworkInterface interface});
}
class SocketException implements IOException {
  String get message => _t;
  OSError get osError => _t;
  InternetAddress get address => _t;
  int get port => _t;
  const SocketException(String message,
      {OSError osError, InternetAddress address, int port});
  const SocketException.closed();
  String toString() {
    _t;
  }
}
const _STDIO_HANDLE_TYPE_TERMINAL = 0;
const _STDIO_HANDLE_TYPE_PIPE = 1;
const _STDIO_HANDLE_TYPE_FILE = 2;
const _STDIO_HANDLE_TYPE_SOCKET = 3;
const _STDIO_HANDLE_TYPE_OTHER = 4;
class Stdin extends _StdStream implements Stream<List<int>> {
  Stdin._(Stream<List<int>> stream) : super(_t) {
    _t;
  }
  String readLineSync(
      {Encoding encoding: SYSTEM_ENCODING, bool retainNewlines: false}) {}
  bool get echoMode {}
  void set echoMode(bool enabled) {}
  bool get lineMode {}
  void set lineMode(bool enabled) {}
  int readByteSync() {}
}
class Stdout extends _StdSink implements IOSink {
  Stdout._(IOSink sink, int _fd) : super(_t) {
    _t;
  }
  bool get hasTerminal {}
  int get terminalColumns {}
  int get terminalLines {}
  IOSink get nonBlocking {}
}
class StdoutException implements IOException {
  String get message => _t;
  OSError get osError => _t;
  const StdoutException(String message, [OSError osError]);
  String toString() {
    _t;
  }
}
class StdioType {
  static const TERMINAL = const StdioType._("terminal");
  static const PIPE = const StdioType._("pipe");
  static const FILE = const StdioType._("file");
  static const OTHER = const StdioType._("other");
  String get name => _t;
  const StdioType._(String name);
  String toString() {
    _t;
  }
}
Stdin get stdin {
  _t;
}
Stdout get stdout {
  _t;
}
Stdout get stderr {
  _t;
}
StdioType stdioType(object) {
  _t;
}
const SYSTEM_ENCODING = const SystemEncoding();
class SystemEncoding extends Encoding {
  const SystemEncoding();
  String get name {
    _t;
  }
  List<int> encode(String input) {
    _t;
  }
  String decode(List<int> encoded) {
    _t;
  }
  Converter<String, List<int>> get encoder {
    _t;
  }
  Converter<List<int>, String> get decoder {
    _t;
  }
}
abstract class SecureSocket implements Socket {
  static Future<SecureSocket> connect(host, int port,
      {bool sendClientCertificate: false, String certificateName,
      bool onBadCertificate(X509Certificate certificate),
      List<String> supportedProtocols}) {
    _t;
  }
  static Future<SecureSocket> secure(Socket socket, {host,
      bool sendClientCertificate: false, String certificateName,
      bool onBadCertificate(X509Certificate certificate)}) {
    _t;
  }
  static Future<SecureSocket> secureServer(
      Socket socket, String certificateName, {List<int> bufferedData,
      bool requestClientCertificate: false,
      bool requireClientCertificate: false, List<String> supportedProtocols}) {
    _t;
  }
  X509Certificate get peerCertificate;
  String get selectedProtocol;
  void renegotiate({bool useSessionCache: true,
      bool requestClientCertificate: false,
      bool requireClientCertificate: false});
  static void initialize(
      {String database, String password, bool useBuiltinRoots: true}) {
    _t;
  }
}
abstract class RawSecureSocket implements RawSocket {
  static Future<RawSecureSocket> connect(host, int port,
      {bool sendClientCertificate: false, String certificateName,
      bool onBadCertificate(X509Certificate certificate),
      List<String> supportedProtocols}) {
    _t;
  }
  static Future<RawSecureSocket> secure(RawSocket socket,
      {StreamSubscription subscription, host, bool sendClientCertificate: false,
      String certificateName,
      bool onBadCertificate(X509Certificate certificate),
      List<String> supportedProtocols}) {
    _t;
  }
  static Future<RawSecureSocket> secureServer(
      RawSocket socket, String certificateName,
      {StreamSubscription subscription, List<int> bufferedData,
      bool requestClientCertificate: false,
      bool requireClientCertificate: false, List<String> supportedProtocols}) {
    _t;
  }
  void renegotiate({bool useSessionCache: true,
      bool requestClientCertificate: false,
      bool requireClientCertificate: false});
  X509Certificate get peerCertificate;
  String get selectedProtocol;
}
class X509Certificate {
  X509Certificate(String subject, String issuer, DateTime startValidity,
      DateTime endValidity) {
    _t;
  }
  final String subject = null;
  final String issuer = null;
  final DateTime startValidity = null;
  final DateTime endValidity = null;
}
class TlsException implements IOException {
  String get type => _t;
  String get message => _t;
  OSError get osError => _t;
  const TlsException([String message = "", OSError osError = null]);
  const TlsException._(String type, String message, OSError osError);
  String toString() {
    _t;
  }
}
class HandshakeException extends TlsException {
  const HandshakeException([String message = "", OSError osError = null])
      : super._("HandshakeException", message, osError);
}
class CertificateException extends TlsException {
  const CertificateException([String message = "", OSError osError = null])
      : super._("CertificateException", message, osError);
}
class SecureServerSocket extends Stream<SecureSocket> {
  SecureServerSocket._(RawSecureServerSocket _socket) {
    _t;
  }
  static Future<SecureServerSocket> bind(
      address, int port, String certificateName, {int backlog: 0,
      bool v6Only: false, bool requestClientCertificate: false,
      bool requireClientCertificate: false, List<String> supportedProtocols,
      bool shared: false}) {
    _t;
  }
  StreamSubscription<SecureSocket> listen(void onData(SecureSocket socket),
      {Function onError, void onDone(), bool cancelOnError}) {}
  int get port {}
  InternetAddress get address {}
  Future<SecureServerSocket> close() {}
}
class RawSecureServerSocket extends Stream<RawSecureSocket> {
  final String certificateName = null;
  final bool requestClientCertificate = null;
  final bool requireClientCertificate = null;
  final List<String> supportedProtocols = null;
  RawSecureServerSocket._(RawServerSocket serverSocket, String certificateName,
      bool requestClientCertificate, bool requireClientCertificate,
      List<String> supportedProtocols) {
    _t;
  }
  static Future<RawSecureServerSocket> bind(
      address, int port, String certificateName, {int backlog: 0,
      bool v6Only: false, bool requestClientCertificate: false,
      bool requireClientCertificate: false, List<String> supportedProtocols,
      bool shared: false}) {
    _t;
  }
  StreamSubscription<RawSecureSocket> listen(void onData(RawSecureSocket s),
      {Function onError, void onDone(), bool cancelOnError}) {}
  int get port {}
  InternetAddress get address {}
  Future<RawSecureServerSocket> close() {}
}
abstract class WebSocketStatus {
  static const NORMAL_CLOSURE = 1000;
  static const GOING_AWAY = 1001;
  static const PROTOCOL_ERROR = 1002;
  static const UNSUPPORTED_DATA = 1003;
  static const RESERVED_1004 = 1004;
  static const NO_STATUS_RECEIVED = 1005;
  static const ABNORMAL_CLOSURE = 1006;
  static const INVALID_FRAME_PAYLOAD_DATA = 1007;
  static const POLICY_VIOLATION = 1008;
  static const MESSAGE_TOO_BIG = 1009;
  static const MISSING_MANDATORY_EXTENSION = 1010;
  static const INTERNAL_SERVER_ERROR = 1011;
  static const RESERVED_1015 = 1015;
}
abstract class WebSocketTransformer
    implements StreamTransformer<HttpRequest, WebSocket> {
  factory WebSocketTransformer({protocolSelector(List<String> protocols)}) {
    _t;
  }
  static Future<WebSocket> upgrade(HttpRequest request,
      {protocolSelector(List<String> protocols)}) {
    _t;
  }
  static bool isUpgradeRequest(HttpRequest request) {
    _t;
  }
}
abstract class WebSocket implements Stream, StreamSink {
  static const CONNECTING = 0;
  static const OPEN = 1;
  static const CLOSING = 2;
  static const CLOSED = 3;
  Duration pingInterval;
  static Future<WebSocket> connect(String url,
      {Iterable<String> protocols, Map<String, dynamic> headers}) {
    _t;
  }
  @Deprecated(
      'This constructor will be removed in Dart 2.0. Use `implements`' ' instead of `extends` if implementing this abstract class.') WebSocket() {
    _t;
  }
  factory WebSocket.fromUpgradedSocket(Socket socket,
      {String protocol, bool serverSide}) {
    _t;
  }
  int get readyState;
  String get extensions;
  String get protocol;
  int get closeCode;
  String get closeReason;
  Future close([int code, String reason]);
  void add(data);
  Future addStream(Stream stream);
}
class WebSocketException implements IOException {
  String get message => _t;
  const WebSocketException([String message = ""]);
  String toString() {
    _t;
  }
}
const _webSocketGUID = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
get _t => throw new UnsupportedError("API unsupported on this platform.");
