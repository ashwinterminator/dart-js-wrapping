// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-05-28T14:29:32.960Z

part of js_wrapping.test.types_handling_test;

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: class _Color
// **************************************************************************

class Color extends JsEnum {
  static final values = <Color>[RED, GREEN, BLUE];
  static final RED = new Color._('RED', context['Color']['RED']);
  static final GREEN = new Color._('GREEN', context['Color']['GREEN']);
  static final BLUE = new Color._('BLUE', context['Color']['BLUE']);

  final String _name;
  Color._(this._name, o) : super.created(o);

  String toString() => 'Color.$_name';

  // dumb code to remove analyzer hint for unused _Color
  _Color _dumbMethod1() => _dumbMethod2();
  _Color _dumbMethod2() => _dumbMethod1();
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _A
// **************************************************************************

class A extends JsInterface implements _A {
  A.created(JsObject o) : super.created(o);
  A() : this.created(new JsObject(context['A']));

  void set b(B _b) {
    asJsObject(this)['b'] = __codec32.encode(_b);
  }
  B get b => __codec32.decode(asJsObject(this)['b']);
  void set bs(List<B> _bs) {
    asJsObject(this)['bs'] = __codec33.encode(_bs);
  }
  List<B> get bs => __codec33.decode(asJsObject(this)['bs']);
  void set li(List<int> _li) {
    asJsObject(this)['li'] = __codec34.encode(_li);
  }
  List<int> get li => __codec34.decode(asJsObject(this)['li']);

  String toColorString(Color c) =>
      asJsObject(this).callMethod('toColorString', [__codec36.encode(c)]);
  Color toColor(String s) =>
      __codec36.decode(asJsObject(this).callMethod('toColor', [s]));

  String execute(B f(B b)) =>
      asJsObject(this).callMethod('execute', [__codec37.encode(f)]);

  String execute2(String f(B s, [int i])) =>
      asJsObject(this).callMethod('execute2', [__codec38.encode(f)]);

  BisFunc getBisFunc() =>
      __codec37.decode(asJsObject(this).callMethod('getBisFunc'));

  void set simpleFunc(SimpleFunc _simpleFunc) {
    asJsObject(this)['simpleFunc'] = __codec35.encode(_simpleFunc);
  }
  SimpleFunc get simpleFunc => __codec35.decode(asJsObject(this)['simpleFunc']);
}
/// codec for js_wrapping.test.types_handling_test.B
final __codec32 = new JsInterfaceCodec<B>((o) => new B.created(o));

/// codec for dart.core.List<B>
final __codec33 = new JsListCodec<B>(__codec32);

/// codec for dart.core.List<int>
final __codec34 = new JsListCodec<int>(null);

/// codec for js_wrapping.test.types_handling_test.(int) → String
final __codec35 = new FunctionCodec /*<(int) → String>*/ ((f) => f,
    (JsFunction f) => (p_i) {
  return f.apply([p_i]);
});

/// codec for js_wrapping.test.types_handling_test.Color
final __codec36 = new BiMapCodec<Color, dynamic>(
    new Map<Color, dynamic>.fromIterable(Color.values, value: asJs));

/// codec for js_wrapping.test.types_handling_test.(B) → B
final __codec37 = new FunctionCodec /*<(B) → B>*/ ((f) => (p_b) {
  p_b = __codec32.decode(p_b);
  final result = f(p_b);
  return __codec32.encode(result);
}, (JsFunction f) => (p_b) {
  p_b = __codec32.encode(p_b);
  final result = f.apply([p_b]);
  return __codec32.decode(result);
});

/// codec for js_wrapping.test.types_handling_test.(B, [int]) → String
final __codec38 = new FunctionCodec /*<(B, [int]) → String>*/ ((f) => (p_s,
    [p_i]) {
  p_s = __codec32.decode(p_s);
  return f(p_s, p_i);
}, (JsFunction f) => (p_s, [p_i]) {
  p_s = __codec32.encode(p_s);
  return f.apply([p_s, p_i]);
});

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _B
// **************************************************************************

class B extends JsInterface implements _B {
  B.created(JsObject o) : super.created(o);
  B(String v) : this.created(new JsObject(context['B'], [v]));

  String toString() => asJsObject(this).callMethod('toString');
}
