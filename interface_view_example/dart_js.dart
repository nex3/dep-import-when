library dart.js;

import 'dart:collection' show ListMixin;
import 'dart:nativewrappers';

JsObject get context {
  _t;
}
class JsObject extends NativeFieldWrapperClass2 {
  JsObject.internal() {
    _t;
  }
  factory JsObject(JsFunction constructor, [List arguments]) {
    _t;
  }
  factory JsObject.fromBrowserObject(object) {
    _t;
  }
  factory JsObject.jsify(object) {
    _t;
  }
  operator [](property) {}
  operator []=(property, value) {}
  int get hashCode {}
  operator ==(other) {}
  bool hasProperty(String property) {}
  void deleteProperty(String property) {}
  bool instanceof(JsFunction type) {}
  String toString() {}
  callMethod(String method, [List args]) {}
}
class JsFunction extends JsObject {
  JsFunction.internal() : super.internal() {
    _t;
  }
  factory JsFunction.withThis(Function f) {
    _t;
  }
  dynamic apply(List args, {thisArg}) {}
}
class JsArray<E> extends JsObject with ListMixin<E> {
  factory JsArray() {
    _t;
  }
  factory JsArray.from(Iterable<E> other) {
    _t;
  }
  E operator [](index) {}
  void operator []=(index, E value) {}
  int get length {}
  void set length(int length) {}
  void add(E value) {}
  void addAll(Iterable<E> iterable) {}
  void insert(int index, E element) {}
  E removeAt(int index) {}
  E removeLast() {}
  void removeRange(int start, int end) {}
  void setRange(int start, int end, Iterable<E> iterable, [int skipCount = 0]) {
  }
  void sort([int compare(E a, E b)]) {}
}
const _UNDEFINED = const Object();
get _t => throw new UnsupportedError("API unsupported on this platform.");
