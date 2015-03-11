library html_common;

import 'dart:collection';
import "dart_html.dart";
import 'metadata.dart';
export 'metadata.dart';

abstract class CssClassSetImpl implements CssClassSet {
  String toString() {
    _t;
  }
  bool toggle(String value, [bool shouldAdd]) {
    _t;
  }
  bool get frozen {
    _t;
  }
  Iterator<String> get iterator {
    _t;
  }
  void forEach(void f(String element)) {
    _t;
  }
  String join([String separator = ""]) {
    _t;
  }
  Iterable map(f(String element)) {
    _t;
  }
  Iterable<String> where(bool f(String element)) {
    _t;
  }
  Iterable expand(Iterable f(String element)) {
    _t;
  }
  bool every(bool f(String element)) {
    _t;
  }
  bool any(bool f(String element)) {
    _t;
  }
  bool get isEmpty {
    _t;
  }
  bool get isNotEmpty {
    _t;
  }
  int get length {
    _t;
  }
  String reduce(String combine(String value, String element)) {
    _t;
  }
  dynamic fold(dynamic initialValue,
      dynamic combine(dynamic previousValue, String element)) {
    _t;
  }
  bool contains(Object value) {
    _t;
  }
  String lookup(Object value) {
    _t;
  }
  bool add(String value) {
    _t;
  }
  bool remove(Object value) {
    _t;
  }
  void addAll(Iterable<String> iterable) {
    _t;
  }
  void removeAll(Iterable<Object> iterable) {
    _t;
  }
  void toggleAll(Iterable<String> iterable, [bool shouldAdd]) {
    _t;
  }
  void retainAll(Iterable<Object> iterable) {
    _t;
  }
  void removeWhere(bool test(String name)) {
    _t;
  }
  void retainWhere(bool test(String name)) {
    _t;
  }
  bool containsAll(Iterable<Object> collection) {
    _t;
  }
  Set<String> intersection(Set<Object> other) {
    _t;
  }
  Set<String> union(Set<String> other) {
    _t;
  }
  Set<String> difference(Set<String> other) {
    _t;
  }
  String get first {
    _t;
  }
  String get last {
    _t;
  }
  String get single {
    _t;
  }
  List<String> toList({bool growable: true}) {
    _t;
  }
  Set<String> toSet() {
    _t;
  }
  Iterable<String> take(int n) {
    _t;
  }
  Iterable<String> takeWhile(bool test(String value)) {
    _t;
  }
  Iterable<String> skip(int n) {
    _t;
  }
  Iterable<String> skipWhile(bool test(String value)) {
    _t;
  }
  String firstWhere(bool test(String value), {String orElse()}) {
    _t;
  }
  String lastWhere(bool test(String value), {String orElse()}) {
    _t;
  }
  String singleWhere(bool test(String value)) {
    _t;
  }
  String elementAt(int index) {
    _t;
  }
  void clear() {
    _t;
  }
  modify(f(Set<String> s)) {
    _t;
  }
  Set<String> readClasses();
  void writeClasses(Set<String> s);
}
class Device {
  static String get userAgent {
    _t;
  }
  static bool get isOpera {
    _t;
  }
  static bool get isIE {
    _t;
  }
  static bool get isFirefox {
    _t;
  }
  static bool get isWebKit {
    _t;
  }
  static String get cssPrefix {
    _t;
  }
  static String get propertyPrefix {
    _t;
  }
  static bool isEventTypeSupported(String eventType) {
    _t;
  }
}
class FilteredElementList<T extends Element> extends ListBase<T>
    implements NodeListWrapper {
  FilteredElementList(Node node) {
    _t;
  }
  void forEach(void f(T element)) {}
  void operator []=(int index, T value) {}
  void set length(int newLength) {}
  void add(T value) {}
  void addAll(Iterable<T> iterable) {}
  bool contains(Object needle) {}
  Iterable<T> get reversed {}
  void sort([int compare(T a, T b)]) {}
  void setRange(int start, int end, Iterable<T> iterable, [int skipCount = 0]) {
  }
  void fillRange(int start, int end, [T fillValue]) {}
  void replaceRange(int start, int end, Iterable<T> iterable) {}
  void removeRange(int start, int end) {}
  void clear() {}
  T removeLast() {}
  void insert(int index, T value) {}
  void insertAll(int index, Iterable<T> iterable) {}
  T removeAt(int index) {}
  bool remove(Object element) {}
  int get length {}
  T operator [](int index) {}
  Iterator<T> get iterator {}
  List<Node> get rawList {}
}
class Lists {
  static int indexOf(List a, Object element, int startIndex, int endIndex) {
    _t;
  }
  static int lastIndexOf(List a, Object element, int startIndex) {
    _t;
  }
  static List getRange(List a, int start, int end, List accumulator) {
    _t;
  }
}
abstract class NodeListWrapper {
  List<Node> get rawList;
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
