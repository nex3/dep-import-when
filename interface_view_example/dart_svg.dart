library dart.dom.svg;

import 'dart:async';
import 'dart:collection';
import "dart_html.dart";
import "dart_html_common.dart";
import 'dart:nativewrappers';

get svgBlinkMap => _t;
@DocsEditable()
@DomName('SVGAElement')
@Unstable()
class AElement extends GraphicsElement implements UriReference {
  @DomName('SVGAElement.SVGAElement')
  @DocsEditable()
  factory AElement() {
    _t;
  }
  AElement.created() : super.created() {
    _t;
  }
  @DomName('SVGAElement.target')
  @DocsEditable()
  AnimatedString get target {}
  @DomName('SVGAElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGAltGlyphElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class AltGlyphElement extends TextPositioningElement implements UriReference {
  @DomName('SVGAltGlyphElement.SVGAltGlyphElement')
  @DocsEditable()
  factory AltGlyphElement() {
    _t;
  }
  AltGlyphElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGAltGlyphElement.format')
  @DocsEditable()
  String get format {}
  @DomName('SVGAltGlyphElement.format')
  @DocsEditable()
  void set format(String value) {}
  @DomName('SVGAltGlyphElement.glyphRef')
  @DocsEditable()
  String get glyphRef {}
  @DomName('SVGAltGlyphElement.glyphRef')
  @DocsEditable()
  void set glyphRef(String value) {}
  @DomName('SVGAltGlyphElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGAngle')
@Unstable()
class Angle extends NativeFieldWrapperClass2 {
  static const SVG_ANGLETYPE_DEG = 2;
  static const SVG_ANGLETYPE_GRAD = 4;
  static const SVG_ANGLETYPE_RAD = 3;
  static const SVG_ANGLETYPE_UNKNOWN = 0;
  static const SVG_ANGLETYPE_UNSPECIFIED = 1;
  @DomName('SVGAngle.unitType')
  @DocsEditable()
  int get unitType {}
  @DomName('SVGAngle.value')
  @DocsEditable()
  num get value {}
  @DomName('SVGAngle.value')
  @DocsEditable()
  void set value(num value) {}
  @DomName('SVGAngle.valueAsString')
  @DocsEditable()
  String get valueAsString {}
  @DomName('SVGAngle.valueAsString')
  @DocsEditable()
  void set valueAsString(String value) {}
  @DomName('SVGAngle.valueInSpecifiedUnits')
  @DocsEditable()
  num get valueInSpecifiedUnits {}
  @DomName('SVGAngle.valueInSpecifiedUnits')
  @DocsEditable()
  void set valueInSpecifiedUnits(num value) {}
  @DomName('SVGAngle.convertToSpecifiedUnits')
  @DocsEditable()
  void convertToSpecifiedUnits(int unitType) {}
  @DomName('SVGAngle.newValueSpecifiedUnits')
  @DocsEditable()
  void newValueSpecifiedUnits(int unitType, num valueInSpecifiedUnits) {}
}
@DocsEditable()
@DomName('SVGAnimateElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class AnimateElement extends AnimationElement {
  @DomName('SVGAnimateElement.SVGAnimateElement')
  @DocsEditable()
  factory AnimateElement() {
    _t;
  }
  AnimateElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGAnimateMotionElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class AnimateMotionElement extends AnimationElement {
  @DomName('SVGAnimateMotionElement.SVGAnimateMotionElement')
  @DocsEditable()
  factory AnimateMotionElement() {
    _t;
  }
  AnimateMotionElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGAnimateTransformElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class AnimateTransformElement extends AnimationElement {
  @DomName('SVGAnimateTransformElement.SVGAnimateTransformElement')
  @DocsEditable()
  factory AnimateTransformElement() {
    _t;
  }
  AnimateTransformElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGAnimatedAngle')
@Unstable()
class AnimatedAngle extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedAngle.animVal')
  @DocsEditable()
  Angle get animVal {}
  @DomName('SVGAnimatedAngle.baseVal')
  @DocsEditable()
  Angle get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedBoolean')
@Unstable()
class AnimatedBoolean extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedBoolean.animVal')
  @DocsEditable()
  bool get animVal {}
  @DomName('SVGAnimatedBoolean.baseVal')
  @DocsEditable()
  bool get baseVal {}
  @DomName('SVGAnimatedBoolean.baseVal')
  @DocsEditable()
  void set baseVal(bool value) {}
}
@DocsEditable()
@DomName('SVGAnimatedEnumeration')
@Unstable()
class AnimatedEnumeration extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedEnumeration.animVal')
  @DocsEditable()
  int get animVal {}
  @DomName('SVGAnimatedEnumeration.baseVal')
  @DocsEditable()
  int get baseVal {}
  @DomName('SVGAnimatedEnumeration.baseVal')
  @DocsEditable()
  void set baseVal(int value) {}
}
@DocsEditable()
@DomName('SVGAnimatedInteger')
@Unstable()
class AnimatedInteger extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedInteger.animVal')
  @DocsEditable()
  int get animVal {}
  @DomName('SVGAnimatedInteger.baseVal')
  @DocsEditable()
  int get baseVal {}
  @DomName('SVGAnimatedInteger.baseVal')
  @DocsEditable()
  void set baseVal(int value) {}
}
@DocsEditable()
@DomName('SVGAnimatedLength')
@Unstable()
class AnimatedLength extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedLength.animVal')
  @DocsEditable()
  Length get animVal {}
  @DomName('SVGAnimatedLength.baseVal')
  @DocsEditable()
  Length get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedLengthList')
@Unstable()
class AnimatedLengthList extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedLengthList.animVal')
  @DocsEditable()
  LengthList get animVal {}
  @DomName('SVGAnimatedLengthList.baseVal')
  @DocsEditable()
  LengthList get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedNumber')
@Unstable()
class AnimatedNumber extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedNumber.animVal')
  @DocsEditable()
  double get animVal {}
  @DomName('SVGAnimatedNumber.baseVal')
  @DocsEditable()
  num get baseVal {}
  @DomName('SVGAnimatedNumber.baseVal')
  @DocsEditable()
  void set baseVal(num value) {}
}
@DocsEditable()
@DomName('SVGAnimatedNumberList')
@Unstable()
class AnimatedNumberList extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedNumberList.animVal')
  @DocsEditable()
  NumberList get animVal {}
  @DomName('SVGAnimatedNumberList.baseVal')
  @DocsEditable()
  NumberList get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedPreserveAspectRatio')
@Unstable()
class AnimatedPreserveAspectRatio extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedPreserveAspectRatio.animVal')
  @DocsEditable()
  PreserveAspectRatio get animVal {}
  @DomName('SVGAnimatedPreserveAspectRatio.baseVal')
  @DocsEditable()
  PreserveAspectRatio get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedRect')
@Unstable()
class AnimatedRect extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedRect.animVal')
  @DocsEditable()
  Rect get animVal {}
  @DomName('SVGAnimatedRect.baseVal')
  @DocsEditable()
  Rect get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimatedString')
@Unstable()
class AnimatedString extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedString.animVal')
  @DocsEditable()
  String get animVal {}
  @DomName('SVGAnimatedString.baseVal')
  @DocsEditable()
  String get baseVal {}
  @DomName('SVGAnimatedString.baseVal')
  @DocsEditable()
  void set baseVal(String value) {}
}
@DocsEditable()
@DomName('SVGAnimatedTransformList')
@Unstable()
class AnimatedTransformList extends NativeFieldWrapperClass2 {
  @DomName('SVGAnimatedTransformList.animVal')
  @DocsEditable()
  TransformList get animVal {}
  @DomName('SVGAnimatedTransformList.baseVal')
  @DocsEditable()
  TransformList get baseVal {}
}
@DocsEditable()
@DomName('SVGAnimationElement')
@Unstable()
class AnimationElement extends SvgElement implements Tests {
  @DomName('SVGAnimationElement.SVGAnimationElement')
  @DocsEditable()
  factory AnimationElement() {
    _t;
  }
  AnimationElement.created() : super.created() {
    _t;
  }
  @DomName('SVGAnimationElement.targetElement')
  @DocsEditable()
  SvgElement get targetElement {}
  @DomName('SVGAnimationElement.beginElement')
  @DocsEditable()
  void beginElement() {}
  @DomName('SVGAnimationElement.beginElementAt')
  @DocsEditable()
  void beginElementAt(num offset) {}
  @DomName('SVGAnimationElement.endElement')
  @DocsEditable()
  void endElement() {}
  @DomName('SVGAnimationElement.endElementAt')
  @DocsEditable()
  void endElementAt(num offset) {}
  @DomName('SVGAnimationElement.getCurrentTime')
  @DocsEditable()
  double getCurrentTime() {}
  @DomName('SVGAnimationElement.getSimpleDuration')
  @DocsEditable()
  double getSimpleDuration() {}
  @DomName('SVGAnimationElement.getStartTime')
  @DocsEditable()
  double getStartTime() {}
  @DomName('SVGAnimationElement.requiredExtensions')
  @DocsEditable()
  StringList get requiredExtensions {}
  @DomName('SVGAnimationElement.requiredFeatures')
  @DocsEditable()
  StringList get requiredFeatures {}
  @DomName('SVGAnimationElement.systemLanguage')
  @DocsEditable()
  StringList get systemLanguage {}
  @DomName('SVGAnimationElement.hasExtension')
  @DocsEditable()
  bool hasExtension(String extension) {}
}
@DocsEditable()
@DomName('SVGCircleElement')
@Unstable()
class CircleElement extends GeometryElement {
  @DomName('SVGCircleElement.SVGCircleElement')
  @DocsEditable()
  factory CircleElement() {
    _t;
  }
  CircleElement.created() : super.created() {
    _t;
  }
  @DomName('SVGCircleElement.cx')
  @DocsEditable()
  AnimatedLength get cx {}
  @DomName('SVGCircleElement.cy')
  @DocsEditable()
  AnimatedLength get cy {}
  @DomName('SVGCircleElement.r')
  @DocsEditable()
  AnimatedLength get r {}
}
@DocsEditable()
@DomName('SVGClipPathElement')
@Unstable()
class ClipPathElement extends GraphicsElement {
  @DomName('SVGClipPathElement.SVGClipPathElement')
  @DocsEditable()
  factory ClipPathElement() {
    _t;
  }
  ClipPathElement.created() : super.created() {
    _t;
  }
  @DomName('SVGClipPathElement.clipPathUnits')
  @DocsEditable()
  AnimatedEnumeration get clipPathUnits {}
}
@DocsEditable()
@DomName('SVGDefsElement')
@Unstable()
class DefsElement extends GraphicsElement {
  @DomName('SVGDefsElement.SVGDefsElement')
  @DocsEditable()
  factory DefsElement() {
    _t;
  }
  DefsElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGDescElement')
@Unstable()
class DescElement extends SvgElement {
  @DomName('SVGDescElement.SVGDescElement')
  @DocsEditable()
  factory DescElement() {
    _t;
  }
  DescElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGDiscardElement')
@Experimental()
class DiscardElement extends SvgElement {
  DiscardElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGEllipseElement')
@Unstable()
class EllipseElement extends GeometryElement {
  @DomName('SVGEllipseElement.SVGEllipseElement')
  @DocsEditable()
  factory EllipseElement() {
    _t;
  }
  EllipseElement.created() : super.created() {
    _t;
  }
  @DomName('SVGEllipseElement.cx')
  @DocsEditable()
  AnimatedLength get cx {}
  @DomName('SVGEllipseElement.cy')
  @DocsEditable()
  AnimatedLength get cy {}
  @DomName('SVGEllipseElement.rx')
  @DocsEditable()
  AnimatedLength get rx {}
  @DomName('SVGEllipseElement.ry')
  @DocsEditable()
  AnimatedLength get ry {}
}
@DocsEditable()
@DomName('SVGFEBlendElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEBlendElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEBlendElement.SVGFEBlendElement')
  @DocsEditable()
  factory FEBlendElement() {
    _t;
  }
  FEBlendElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const SVG_FEBLEND_MODE_DARKEN = 4;
  static const SVG_FEBLEND_MODE_LIGHTEN = 5;
  static const SVG_FEBLEND_MODE_MULTIPLY = 2;
  static const SVG_FEBLEND_MODE_NORMAL = 1;
  static const SVG_FEBLEND_MODE_SCREEN = 3;
  static const SVG_FEBLEND_MODE_UNKNOWN = 0;
  @DomName('SVGFEBlendElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEBlendElement.in2')
  @DocsEditable()
  AnimatedString get in2 {}
  @DomName('SVGFEBlendElement.mode')
  @DocsEditable()
  AnimatedEnumeration get mode {}
  @DomName('SVGFEBlendElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEBlendElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEBlendElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEBlendElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEBlendElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEColorMatrixElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEColorMatrixElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEColorMatrixElement.SVGFEColorMatrixElement')
  @DocsEditable()
  factory FEColorMatrixElement() {
    _t;
  }
  FEColorMatrixElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const SVG_FECOLORMATRIX_TYPE_HUEROTATE = 3;
  static const SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA = 4;
  static const SVG_FECOLORMATRIX_TYPE_MATRIX = 1;
  static const SVG_FECOLORMATRIX_TYPE_SATURATE = 2;
  static const SVG_FECOLORMATRIX_TYPE_UNKNOWN = 0;
  @DomName('SVGFEColorMatrixElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEColorMatrixElement.type')
  @DocsEditable()
  AnimatedEnumeration get type {}
  @DomName('SVGFEColorMatrixElement.values')
  @DocsEditable()
  AnimatedNumberList get values {}
  @DomName('SVGFEColorMatrixElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEColorMatrixElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEColorMatrixElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEColorMatrixElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEColorMatrixElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEComponentTransferElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEComponentTransferElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEComponentTransferElement.SVGFEComponentTransferElement')
  @DocsEditable()
  factory FEComponentTransferElement() {
    _t;
  }
  FEComponentTransferElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEComponentTransferElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEComponentTransferElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEComponentTransferElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEComponentTransferElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEComponentTransferElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEComponentTransferElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFECompositeElement')
@Unstable()
class FECompositeElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  FECompositeElement.created() : super.created() {
    _t;
  }
  static const SVG_FECOMPOSITE_OPERATOR_ARITHMETIC = 6;
  static const SVG_FECOMPOSITE_OPERATOR_ATOP = 4;
  static const SVG_FECOMPOSITE_OPERATOR_IN = 2;
  static const SVG_FECOMPOSITE_OPERATOR_OUT = 3;
  static const SVG_FECOMPOSITE_OPERATOR_OVER = 1;
  static const SVG_FECOMPOSITE_OPERATOR_UNKNOWN = 0;
  static const SVG_FECOMPOSITE_OPERATOR_XOR = 5;
  @DomName('SVGFECompositeElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFECompositeElement.in2')
  @DocsEditable()
  AnimatedString get in2 {}
  @DomName('SVGFECompositeElement.k1')
  @DocsEditable()
  AnimatedNumber get k1 {}
  @DomName('SVGFECompositeElement.k2')
  @DocsEditable()
  AnimatedNumber get k2 {}
  @DomName('SVGFECompositeElement.k3')
  @DocsEditable()
  AnimatedNumber get k3 {}
  @DomName('SVGFECompositeElement.k4')
  @DocsEditable()
  AnimatedNumber get k4 {}
  @DomName('SVGFECompositeElement.operator')
  @DocsEditable()
  AnimatedEnumeration get operator {}
  @DomName('SVGFECompositeElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFECompositeElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFECompositeElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFECompositeElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFECompositeElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEConvolveMatrixElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEConvolveMatrixElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEConvolveMatrixElement.SVGFEConvolveMatrixElement')
  @DocsEditable()
  factory FEConvolveMatrixElement() {
    _t;
  }
  FEConvolveMatrixElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const SVG_EDGEMODE_DUPLICATE = 1;
  static const SVG_EDGEMODE_NONE = 3;
  static const SVG_EDGEMODE_UNKNOWN = 0;
  static const SVG_EDGEMODE_WRAP = 2;
  @DomName('SVGFEConvolveMatrixElement.bias')
  @DocsEditable()
  AnimatedNumber get bias {}
  @DomName('SVGFEConvolveMatrixElement.divisor')
  @DocsEditable()
  AnimatedNumber get divisor {}
  @DomName('SVGFEConvolveMatrixElement.edgeMode')
  @DocsEditable()
  AnimatedEnumeration get edgeMode {}
  @DomName('SVGFEConvolveMatrixElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEConvolveMatrixElement.kernelMatrix')
  @DocsEditable()
  AnimatedNumberList get kernelMatrix {}
  @DomName('SVGFEConvolveMatrixElement.kernelUnitLengthX')
  @DocsEditable()
  AnimatedNumber get kernelUnitLengthX {}
  @DomName('SVGFEConvolveMatrixElement.kernelUnitLengthY')
  @DocsEditable()
  AnimatedNumber get kernelUnitLengthY {}
  @DomName('SVGFEConvolveMatrixElement.orderX')
  @DocsEditable()
  AnimatedInteger get orderX {}
  @DomName('SVGFEConvolveMatrixElement.orderY')
  @DocsEditable()
  AnimatedInteger get orderY {}
  @DomName('SVGFEConvolveMatrixElement.preserveAlpha')
  @DocsEditable()
  AnimatedBoolean get preserveAlpha {}
  @DomName('SVGFEConvolveMatrixElement.targetX')
  @DocsEditable()
  AnimatedInteger get targetX {}
  @DomName('SVGFEConvolveMatrixElement.targetY')
  @DocsEditable()
  AnimatedInteger get targetY {}
  @DomName('SVGFEConvolveMatrixElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEConvolveMatrixElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEConvolveMatrixElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEConvolveMatrixElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEConvolveMatrixElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEDiffuseLightingElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEDiffuseLightingElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEDiffuseLightingElement.SVGFEDiffuseLightingElement')
  @DocsEditable()
  factory FEDiffuseLightingElement() {
    _t;
  }
  FEDiffuseLightingElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEDiffuseLightingElement.diffuseConstant')
  @DocsEditable()
  AnimatedNumber get diffuseConstant {}
  @DomName('SVGFEDiffuseLightingElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEDiffuseLightingElement.kernelUnitLengthX')
  @DocsEditable()
  AnimatedNumber get kernelUnitLengthX {}
  @DomName('SVGFEDiffuseLightingElement.kernelUnitLengthY')
  @DocsEditable()
  AnimatedNumber get kernelUnitLengthY {}
  @DomName('SVGFEDiffuseLightingElement.surfaceScale')
  @DocsEditable()
  AnimatedNumber get surfaceScale {}
  @DomName('SVGFEDiffuseLightingElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEDiffuseLightingElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEDiffuseLightingElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEDiffuseLightingElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEDiffuseLightingElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEDisplacementMapElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEDisplacementMapElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEDisplacementMapElement.SVGFEDisplacementMapElement')
  @DocsEditable()
  factory FEDisplacementMapElement() {
    _t;
  }
  FEDisplacementMapElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const SVG_CHANNEL_A = 4;
  static const SVG_CHANNEL_B = 3;
  static const SVG_CHANNEL_G = 2;
  static const SVG_CHANNEL_R = 1;
  static const SVG_CHANNEL_UNKNOWN = 0;
  @DomName('SVGFEDisplacementMapElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEDisplacementMapElement.in2')
  @DocsEditable()
  AnimatedString get in2 {}
  @DomName('SVGFEDisplacementMapElement.scale')
  @DocsEditable()
  AnimatedNumber get scale {}
  @DomName('SVGFEDisplacementMapElement.xChannelSelector')
  @DocsEditable()
  AnimatedEnumeration get xChannelSelector {}
  @DomName('SVGFEDisplacementMapElement.yChannelSelector')
  @DocsEditable()
  AnimatedEnumeration get yChannelSelector {}
  @DomName('SVGFEDisplacementMapElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEDisplacementMapElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEDisplacementMapElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEDisplacementMapElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEDisplacementMapElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEDistantLightElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEDistantLightElement extends SvgElement {
  @DomName('SVGFEDistantLightElement.SVGFEDistantLightElement')
  @DocsEditable()
  factory FEDistantLightElement() {
    _t;
  }
  FEDistantLightElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEDistantLightElement.azimuth')
  @DocsEditable()
  AnimatedNumber get azimuth {}
  @DomName('SVGFEDistantLightElement.elevation')
  @DocsEditable()
  AnimatedNumber get elevation {}
}
@DocsEditable()
@DomName('SVGFEFloodElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEFloodElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEFloodElement.SVGFEFloodElement')
  @DocsEditable()
  factory FEFloodElement() {
    _t;
  }
  FEFloodElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEFloodElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEFloodElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEFloodElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEFloodElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEFloodElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEFuncAElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEFuncAElement extends _SVGComponentTransferFunctionElement {
  @DomName('SVGFEFuncAElement.SVGFEFuncAElement')
  @DocsEditable()
  factory FEFuncAElement() {
    _t;
  }
  FEFuncAElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGFEFuncBElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEFuncBElement extends _SVGComponentTransferFunctionElement {
  @DomName('SVGFEFuncBElement.SVGFEFuncBElement')
  @DocsEditable()
  factory FEFuncBElement() {
    _t;
  }
  FEFuncBElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGFEFuncGElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEFuncGElement extends _SVGComponentTransferFunctionElement {
  @DomName('SVGFEFuncGElement.SVGFEFuncGElement')
  @DocsEditable()
  factory FEFuncGElement() {
    _t;
  }
  FEFuncGElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGFEFuncRElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEFuncRElement extends _SVGComponentTransferFunctionElement {
  @DomName('SVGFEFuncRElement.SVGFEFuncRElement')
  @DocsEditable()
  factory FEFuncRElement() {
    _t;
  }
  FEFuncRElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGFEGaussianBlurElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEGaussianBlurElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEGaussianBlurElement.SVGFEGaussianBlurElement')
  @DocsEditable()
  factory FEGaussianBlurElement() {
    _t;
  }
  FEGaussianBlurElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEGaussianBlurElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEGaussianBlurElement.stdDeviationX')
  @DocsEditable()
  AnimatedNumber get stdDeviationX {}
  @DomName('SVGFEGaussianBlurElement.stdDeviationY')
  @DocsEditable()
  AnimatedNumber get stdDeviationY {}
  @DomName('SVGFEGaussianBlurElement.setStdDeviation')
  @DocsEditable()
  void setStdDeviation(num stdDeviationX, num stdDeviationY) {}
  @DomName('SVGFEGaussianBlurElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEGaussianBlurElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEGaussianBlurElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEGaussianBlurElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEGaussianBlurElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEImageElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEImageElement extends SvgElement
    implements FilterPrimitiveStandardAttributes, UriReference {
  @DomName('SVGFEImageElement.SVGFEImageElement')
  @DocsEditable()
  factory FEImageElement() {
    _t;
  }
  FEImageElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEImageElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGFEImageElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEImageElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEImageElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEImageElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEImageElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGFEImageElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGFEMergeElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEMergeElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEMergeElement.SVGFEMergeElement')
  @DocsEditable()
  factory FEMergeElement() {
    _t;
  }
  FEMergeElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEMergeElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEMergeElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEMergeElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEMergeElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEMergeElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEMergeNodeElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEMergeNodeElement extends SvgElement {
  @DomName('SVGFEMergeNodeElement.SVGFEMergeNodeElement')
  @DocsEditable()
  factory FEMergeNodeElement() {
    _t;
  }
  FEMergeNodeElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEMergeNodeElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
}
@DocsEditable()
@DomName('SVGFEMorphologyElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEMorphologyElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  FEMorphologyElement.created() : super.created() {
    _t;
  }
  static const SVG_MORPHOLOGY_OPERATOR_DILATE = 2;
  static const SVG_MORPHOLOGY_OPERATOR_ERODE = 1;
  static const SVG_MORPHOLOGY_OPERATOR_UNKNOWN = 0;
  @DomName('SVGFEMorphologyElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEMorphologyElement.operator')
  @DocsEditable()
  AnimatedEnumeration get operator {}
  @DomName('SVGFEMorphologyElement.radiusX')
  @DocsEditable()
  AnimatedNumber get radiusX {}
  @DomName('SVGFEMorphologyElement.radiusY')
  @DocsEditable()
  AnimatedNumber get radiusY {}
  @DomName('SVGFEMorphologyElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEMorphologyElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEMorphologyElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEMorphologyElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEMorphologyElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEOffsetElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEOffsetElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFEOffsetElement.SVGFEOffsetElement')
  @DocsEditable()
  factory FEOffsetElement() {
    _t;
  }
  FEOffsetElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEOffsetElement.dx')
  @DocsEditable()
  AnimatedNumber get dx {}
  @DomName('SVGFEOffsetElement.dy')
  @DocsEditable()
  AnimatedNumber get dy {}
  @DomName('SVGFEOffsetElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFEOffsetElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFEOffsetElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFEOffsetElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFEOffsetElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFEOffsetElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFEPointLightElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FEPointLightElement extends SvgElement {
  @DomName('SVGFEPointLightElement.SVGFEPointLightElement')
  @DocsEditable()
  factory FEPointLightElement() {
    _t;
  }
  FEPointLightElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFEPointLightElement.x')
  @DocsEditable()
  AnimatedNumber get x {}
  @DomName('SVGFEPointLightElement.y')
  @DocsEditable()
  AnimatedNumber get y {}
  @DomName('SVGFEPointLightElement.z')
  @DocsEditable()
  AnimatedNumber get z {}
}
@DocsEditable()
@DomName('SVGFESpecularLightingElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FESpecularLightingElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFESpecularLightingElement.SVGFESpecularLightingElement')
  @DocsEditable()
  factory FESpecularLightingElement() {
    _t;
  }
  FESpecularLightingElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFESpecularLightingElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFESpecularLightingElement.specularConstant')
  @DocsEditable()
  AnimatedNumber get specularConstant {}
  @DomName('SVGFESpecularLightingElement.specularExponent')
  @DocsEditable()
  AnimatedNumber get specularExponent {}
  @DomName('SVGFESpecularLightingElement.surfaceScale')
  @DocsEditable()
  AnimatedNumber get surfaceScale {}
  @DomName('SVGFESpecularLightingElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFESpecularLightingElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFESpecularLightingElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFESpecularLightingElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFESpecularLightingElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFESpotLightElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FESpotLightElement extends SvgElement {
  @DomName('SVGFESpotLightElement.SVGFESpotLightElement')
  @DocsEditable()
  factory FESpotLightElement() {
    _t;
  }
  FESpotLightElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFESpotLightElement.limitingConeAngle')
  @DocsEditable()
  AnimatedNumber get limitingConeAngle {}
  @DomName('SVGFESpotLightElement.pointsAtX')
  @DocsEditable()
  AnimatedNumber get pointsAtX {}
  @DomName('SVGFESpotLightElement.pointsAtY')
  @DocsEditable()
  AnimatedNumber get pointsAtY {}
  @DomName('SVGFESpotLightElement.pointsAtZ')
  @DocsEditable()
  AnimatedNumber get pointsAtZ {}
  @DomName('SVGFESpotLightElement.specularExponent')
  @DocsEditable()
  AnimatedNumber get specularExponent {}
  @DomName('SVGFESpotLightElement.x')
  @DocsEditable()
  AnimatedNumber get x {}
  @DomName('SVGFESpotLightElement.y')
  @DocsEditable()
  AnimatedNumber get y {}
  @DomName('SVGFESpotLightElement.z')
  @DocsEditable()
  AnimatedNumber get z {}
}
@DocsEditable()
@DomName('SVGFETileElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FETileElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFETileElement.SVGFETileElement')
  @DocsEditable()
  factory FETileElement() {
    _t;
  }
  FETileElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFETileElement.in1')
  @DocsEditable()
  AnimatedString get in1 {}
  @DomName('SVGFETileElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFETileElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFETileElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFETileElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFETileElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFETurbulenceElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FETurbulenceElement extends SvgElement
    implements FilterPrimitiveStandardAttributes {
  @DomName('SVGFETurbulenceElement.SVGFETurbulenceElement')
  @DocsEditable()
  factory FETurbulenceElement() {
    _t;
  }
  FETurbulenceElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  static const SVG_STITCHTYPE_NOSTITCH = 2;
  static const SVG_STITCHTYPE_STITCH = 1;
  static const SVG_STITCHTYPE_UNKNOWN = 0;
  static const SVG_TURBULENCE_TYPE_FRACTALNOISE = 1;
  static const SVG_TURBULENCE_TYPE_TURBULENCE = 2;
  static const SVG_TURBULENCE_TYPE_UNKNOWN = 0;
  @DomName('SVGFETurbulenceElement.baseFrequencyX')
  @DocsEditable()
  AnimatedNumber get baseFrequencyX {}
  @DomName('SVGFETurbulenceElement.baseFrequencyY')
  @DocsEditable()
  AnimatedNumber get baseFrequencyY {}
  @DomName('SVGFETurbulenceElement.numOctaves')
  @DocsEditable()
  AnimatedInteger get numOctaves {}
  @DomName('SVGFETurbulenceElement.seed')
  @DocsEditable()
  AnimatedNumber get seed {}
  @DomName('SVGFETurbulenceElement.stitchTiles')
  @DocsEditable()
  AnimatedEnumeration get stitchTiles {}
  @DomName('SVGFETurbulenceElement.type')
  @DocsEditable()
  AnimatedEnumeration get type {}
  @DomName('SVGFETurbulenceElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFETurbulenceElement.result')
  @DocsEditable()
  AnimatedString get result {}
  @DomName('SVGFETurbulenceElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFETurbulenceElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFETurbulenceElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGFilterElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.IE, '10')
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class FilterElement extends SvgElement implements UriReference {
  @DomName('SVGFilterElement.SVGFilterElement')
  @DocsEditable()
  factory FilterElement() {
    _t;
  }
  FilterElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGFilterElement.filterResX')
  @DocsEditable()
  AnimatedInteger get filterResX {}
  @DomName('SVGFilterElement.filterResY')
  @DocsEditable()
  AnimatedInteger get filterResY {}
  @DomName('SVGFilterElement.filterUnits')
  @DocsEditable()
  AnimatedEnumeration get filterUnits {}
  @DomName('SVGFilterElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGFilterElement.primitiveUnits')
  @DocsEditable()
  AnimatedEnumeration get primitiveUnits {}
  @DomName('SVGFilterElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGFilterElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGFilterElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGFilterElement.setFilterRes')
  @DocsEditable()
  void setFilterRes(int filterResX, int filterResY) {}
  @DomName('SVGFilterElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGFilterPrimitiveStandardAttributes')
@Unstable()
abstract class FilterPrimitiveStandardAttributes
    extends NativeFieldWrapperClass2 {
  @DomName('SVGFilterPrimitiveStandardAttributes.height')
  @DocsEditable()
  AnimatedLength get height;
  @DomName('SVGFilterPrimitiveStandardAttributes.result')
  @DocsEditable()
  AnimatedString get result;
  @DomName('SVGFilterPrimitiveStandardAttributes.width')
  @DocsEditable()
  AnimatedLength get width;
  @DomName('SVGFilterPrimitiveStandardAttributes.x')
  @DocsEditable()
  AnimatedLength get x;
  @DomName('SVGFilterPrimitiveStandardAttributes.y')
  @DocsEditable()
  AnimatedLength get y;
}
@DocsEditable()
@DomName('SVGFitToViewBox')
@Unstable()
abstract class FitToViewBox extends NativeFieldWrapperClass2 {
  @DomName('SVGFitToViewBox.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio;
  @DomName('SVGFitToViewBox.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox;
}
@DocsEditable()
@DomName('SVGForeignObjectElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class ForeignObjectElement extends GraphicsElement {
  @DomName('SVGForeignObjectElement.SVGForeignObjectElement')
  @DocsEditable()
  factory ForeignObjectElement() {
    _t;
  }
  ForeignObjectElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
  @DomName('SVGForeignObjectElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGForeignObjectElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGForeignObjectElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGForeignObjectElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGGElement')
@Unstable()
class GElement extends GraphicsElement {
  @DomName('SVGGElement.SVGGElement')
  @DocsEditable()
  factory GElement() {
    _t;
  }
  GElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGGeometryElement')
@Experimental()
class GeometryElement extends GraphicsElement {
  GeometryElement.created() : super.created() {
    _t;
  }
  @DomName('SVGGeometryElement.isPointInFill')
  @DocsEditable()
  @Experimental()
  bool isPointInFill(Point point) {}
  @DomName('SVGGeometryElement.isPointInStroke')
  @DocsEditable()
  @Experimental()
  bool isPointInStroke(Point point) {}
}
@DocsEditable()
@DomName('SVGGraphicsElement')
@Experimental()
class GraphicsElement extends SvgElement implements Tests {
  GraphicsElement.created() : super.created() {
    _t;
  }
  @DomName('SVGGraphicsElement.farthestViewportElement')
  @DocsEditable()
  @Experimental()
  SvgElement get farthestViewportElement {}
  @DomName('SVGGraphicsElement.nearestViewportElement')
  @DocsEditable()
  @Experimental()
  SvgElement get nearestViewportElement {}
  @DomName('SVGGraphicsElement.transform')
  @DocsEditable()
  @Experimental()
  AnimatedTransformList get transform {}
  @DomName('SVGGraphicsElement.getBBox')
  @DocsEditable()
  @Experimental()
  Rect getBBox() {}
  @DomName('SVGGraphicsElement.getCTM')
  @DocsEditable()
  @Experimental()
  Matrix getCtm() {}
  @DomName('SVGGraphicsElement.getScreenCTM')
  @DocsEditable()
  @Experimental()
  Matrix getScreenCtm() {}
  @DomName('SVGGraphicsElement.getTransformToElement')
  @DocsEditable()
  @Experimental()
  Matrix getTransformToElement(SvgElement element) {}
  @DomName('SVGGraphicsElement.requiredExtensions')
  @DocsEditable()
  @Experimental()
  StringList get requiredExtensions {}
  @DomName('SVGGraphicsElement.requiredFeatures')
  @DocsEditable()
  @Experimental()
  StringList get requiredFeatures {}
  @DomName('SVGGraphicsElement.systemLanguage')
  @DocsEditable()
  @Experimental()
  StringList get systemLanguage {}
  @DomName('SVGGraphicsElement.hasExtension')
  @DocsEditable()
  @Experimental()
  bool hasExtension(String extension) {}
}
@DocsEditable()
@DomName('SVGImageElement')
@Unstable()
class ImageElement extends GraphicsElement implements UriReference {
  @DomName('SVGImageElement.SVGImageElement')
  @DocsEditable()
  factory ImageElement() {
    _t;
  }
  ImageElement.created() : super.created() {
    _t;
  }
  @DomName('SVGImageElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGImageElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGImageElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGImageElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGImageElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGImageElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGLength')
@Unstable()
class Length extends NativeFieldWrapperClass2 {
  static const SVG_LENGTHTYPE_CM = 6;
  static const SVG_LENGTHTYPE_EMS = 3;
  static const SVG_LENGTHTYPE_EXS = 4;
  static const SVG_LENGTHTYPE_IN = 8;
  static const SVG_LENGTHTYPE_MM = 7;
  static const SVG_LENGTHTYPE_NUMBER = 1;
  static const SVG_LENGTHTYPE_PC = 10;
  static const SVG_LENGTHTYPE_PERCENTAGE = 2;
  static const SVG_LENGTHTYPE_PT = 9;
  static const SVG_LENGTHTYPE_PX = 5;
  static const SVG_LENGTHTYPE_UNKNOWN = 0;
  @DomName('SVGLength.unitType')
  @DocsEditable()
  int get unitType {}
  @DomName('SVGLength.value')
  @DocsEditable()
  num get value {}
  @DomName('SVGLength.value')
  @DocsEditable()
  void set value(num value) {}
  @DomName('SVGLength.valueAsString')
  @DocsEditable()
  String get valueAsString {}
  @DomName('SVGLength.valueAsString')
  @DocsEditable()
  void set valueAsString(String value) {}
  @DomName('SVGLength.valueInSpecifiedUnits')
  @DocsEditable()
  num get valueInSpecifiedUnits {}
  @DomName('SVGLength.valueInSpecifiedUnits')
  @DocsEditable()
  void set valueInSpecifiedUnits(num value) {}
  @DomName('SVGLength.convertToSpecifiedUnits')
  @DocsEditable()
  void convertToSpecifiedUnits(int unitType) {}
  @DomName('SVGLength.newValueSpecifiedUnits')
  @DocsEditable()
  void newValueSpecifiedUnits(int unitType, num valueInSpecifiedUnits) {}
}
@DocsEditable()
@DomName('SVGLengthList')
@Unstable()
class LengthList extends NativeFieldWrapperClass2
    with ListMixin<Length>, ImmutableListMixin<Length> implements List<Length> {
  @DomName('SVGLengthList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGLengthList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  Length operator [](int index) {}
  void operator []=(int index, Length value) {}
  void set length(int value) {}
  Length get first {}
  Length get last {}
  Length get single {}
  Length elementAt(int index) {}
  @DomName('SVGLengthList.appendItem')
  @DocsEditable()
  Length appendItem(Length item) {}
  @DomName('SVGLengthList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGLengthList.getItem')
  @DocsEditable()
  Length getItem(int index) {}
  @DomName('SVGLengthList.initialize')
  @DocsEditable()
  Length initialize(Length item) {}
  @DomName('SVGLengthList.insertItemBefore')
  @DocsEditable()
  Length insertItemBefore(Length item, int index) {}
  @DomName('SVGLengthList.removeItem')
  @DocsEditable()
  Length removeItem(int index) {}
  @DomName('SVGLengthList.replaceItem')
  @DocsEditable()
  Length replaceItem(Length item, int index) {}
}
@DocsEditable()
@DomName('SVGLineElement')
@Unstable()
class LineElement extends GeometryElement {
  @DomName('SVGLineElement.SVGLineElement')
  @DocsEditable()
  factory LineElement() {
    _t;
  }
  LineElement.created() : super.created() {
    _t;
  }
  @DomName('SVGLineElement.x1')
  @DocsEditable()
  AnimatedLength get x1 {}
  @DomName('SVGLineElement.x2')
  @DocsEditable()
  AnimatedLength get x2 {}
  @DomName('SVGLineElement.y1')
  @DocsEditable()
  AnimatedLength get y1 {}
  @DomName('SVGLineElement.y2')
  @DocsEditable()
  AnimatedLength get y2 {}
}
@DocsEditable()
@DomName('SVGLinearGradientElement')
@Unstable()
class LinearGradientElement extends _GradientElement {
  @DomName('SVGLinearGradientElement.SVGLinearGradientElement')
  @DocsEditable()
  factory LinearGradientElement() {
    _t;
  }
  LinearGradientElement.created() : super.created() {
    _t;
  }
  @DomName('SVGLinearGradientElement.x1')
  @DocsEditable()
  AnimatedLength get x1 {}
  @DomName('SVGLinearGradientElement.x2')
  @DocsEditable()
  AnimatedLength get x2 {}
  @DomName('SVGLinearGradientElement.y1')
  @DocsEditable()
  AnimatedLength get y1 {}
  @DomName('SVGLinearGradientElement.y2')
  @DocsEditable()
  AnimatedLength get y2 {}
}
@DocsEditable()
@DomName('SVGMarkerElement')
@Unstable()
class MarkerElement extends SvgElement implements FitToViewBox {
  @DomName('SVGMarkerElement.SVGMarkerElement')
  @DocsEditable()
  factory MarkerElement() {
    _t;
  }
  MarkerElement.created() : super.created() {
    _t;
  }
  static const SVG_MARKERUNITS_STROKEWIDTH = 2;
  static const SVG_MARKERUNITS_UNKNOWN = 0;
  static const SVG_MARKERUNITS_USERSPACEONUSE = 1;
  static const SVG_MARKER_ORIENT_ANGLE = 2;
  static const SVG_MARKER_ORIENT_AUTO = 1;
  static const SVG_MARKER_ORIENT_UNKNOWN = 0;
  @DomName('SVGMarkerElement.markerHeight')
  @DocsEditable()
  AnimatedLength get markerHeight {}
  @DomName('SVGMarkerElement.markerUnits')
  @DocsEditable()
  AnimatedEnumeration get markerUnits {}
  @DomName('SVGMarkerElement.markerWidth')
  @DocsEditable()
  AnimatedLength get markerWidth {}
  @DomName('SVGMarkerElement.orientAngle')
  @DocsEditable()
  AnimatedAngle get orientAngle {}
  @DomName('SVGMarkerElement.orientType')
  @DocsEditable()
  AnimatedEnumeration get orientType {}
  @DomName('SVGMarkerElement.refX')
  @DocsEditable()
  AnimatedLength get refX {}
  @DomName('SVGMarkerElement.refY')
  @DocsEditable()
  AnimatedLength get refY {}
  @DomName('SVGMarkerElement.setOrientToAngle')
  @DocsEditable()
  void setOrientToAngle(Angle angle) {}
  @DomName('SVGMarkerElement.setOrientToAuto')
  @DocsEditable()
  void setOrientToAuto() {}
  @DomName('SVGMarkerElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGMarkerElement.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox {}
}
@DocsEditable()
@DomName('SVGMaskElement')
@Unstable()
class MaskElement extends SvgElement implements Tests {
  @DomName('SVGMaskElement.SVGMaskElement')
  @DocsEditable()
  factory MaskElement() {
    _t;
  }
  MaskElement.created() : super.created() {
    _t;
  }
  @DomName('SVGMaskElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGMaskElement.maskContentUnits')
  @DocsEditable()
  AnimatedEnumeration get maskContentUnits {}
  @DomName('SVGMaskElement.maskUnits')
  @DocsEditable()
  AnimatedEnumeration get maskUnits {}
  @DomName('SVGMaskElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGMaskElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGMaskElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGMaskElement.requiredExtensions')
  @DocsEditable()
  StringList get requiredExtensions {}
  @DomName('SVGMaskElement.requiredFeatures')
  @DocsEditable()
  StringList get requiredFeatures {}
  @DomName('SVGMaskElement.systemLanguage')
  @DocsEditable()
  StringList get systemLanguage {}
  @DomName('SVGMaskElement.hasExtension')
  @DocsEditable()
  bool hasExtension(String extension) {}
}
@DocsEditable()
@DomName('SVGMatrix')
@Unstable()
class Matrix extends NativeFieldWrapperClass2 {
  @DomName('SVGMatrix.a')
  @DocsEditable()
  num get a {}
  @DomName('SVGMatrix.a')
  @DocsEditable()
  void set a(num value) {}
  @DomName('SVGMatrix.b')
  @DocsEditable()
  num get b {}
  @DomName('SVGMatrix.b')
  @DocsEditable()
  void set b(num value) {}
  @DomName('SVGMatrix.c')
  @DocsEditable()
  num get c {}
  @DomName('SVGMatrix.c')
  @DocsEditable()
  void set c(num value) {}
  @DomName('SVGMatrix.d')
  @DocsEditable()
  num get d {}
  @DomName('SVGMatrix.d')
  @DocsEditable()
  void set d(num value) {}
  @DomName('SVGMatrix.e')
  @DocsEditable()
  num get e {}
  @DomName('SVGMatrix.e')
  @DocsEditable()
  void set e(num value) {}
  @DomName('SVGMatrix.f')
  @DocsEditable()
  num get f {}
  @DomName('SVGMatrix.f')
  @DocsEditable()
  void set f(num value) {}
  @DomName('SVGMatrix.flipX')
  @DocsEditable()
  Matrix flipX() {}
  @DomName('SVGMatrix.flipY')
  @DocsEditable()
  Matrix flipY() {}
  @DomName('SVGMatrix.inverse')
  @DocsEditable()
  Matrix inverse() {}
  @DomName('SVGMatrix.multiply')
  @DocsEditable()
  Matrix multiply(Matrix secondMatrix) {}
  @DomName('SVGMatrix.rotate')
  @DocsEditable()
  Matrix rotate(num angle) {}
  @DomName('SVGMatrix.rotateFromVector')
  @DocsEditable()
  Matrix rotateFromVector(num x, num y) {}
  @DomName('SVGMatrix.scale')
  @DocsEditable()
  Matrix scale(num scaleFactor) {}
  @DomName('SVGMatrix.scaleNonUniform')
  @DocsEditable()
  Matrix scaleNonUniform(num scaleFactorX, num scaleFactorY) {}
  @DomName('SVGMatrix.skewX')
  @DocsEditable()
  Matrix skewX(num angle) {}
  @DomName('SVGMatrix.skewY')
  @DocsEditable()
  Matrix skewY(num angle) {}
  @DomName('SVGMatrix.translate')
  @DocsEditable()
  Matrix translate(num x, num y) {}
}
@DocsEditable()
@DomName('SVGMetadataElement')
@Unstable()
class MetadataElement extends SvgElement {
  MetadataElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGNumber')
@Unstable()
class Number extends NativeFieldWrapperClass2 {
  @DomName('SVGNumber.value')
  @DocsEditable()
  num get value {}
  @DomName('SVGNumber.value')
  @DocsEditable()
  void set value(num value) {}
}
@DocsEditable()
@DomName('SVGNumberList')
@Unstable()
class NumberList extends NativeFieldWrapperClass2
    with ListMixin<Number>, ImmutableListMixin<Number> implements List<Number> {
  @DomName('SVGNumberList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGNumberList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  Number operator [](int index) {}
  void operator []=(int index, Number value) {}
  void set length(int value) {}
  Number get first {}
  Number get last {}
  Number get single {}
  Number elementAt(int index) {}
  @DomName('SVGNumberList.appendItem')
  @DocsEditable()
  Number appendItem(Number item) {}
  @DomName('SVGNumberList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGNumberList.getItem')
  @DocsEditable()
  Number getItem(int index) {}
  @DomName('SVGNumberList.initialize')
  @DocsEditable()
  Number initialize(Number item) {}
  @DomName('SVGNumberList.insertItemBefore')
  @DocsEditable()
  Number insertItemBefore(Number item, int index) {}
  @DomName('SVGNumberList.removeItem')
  @DocsEditable()
  Number removeItem(int index) {}
  @DomName('SVGNumberList.replaceItem')
  @DocsEditable()
  Number replaceItem(Number item, int index) {}
}
@DocsEditable()
@DomName('SVGPathElement')
@Unstable()
class PathElement extends GeometryElement {
  @DomName('SVGPathElement.SVGPathElement')
  @DocsEditable()
  factory PathElement() {
    _t;
  }
  PathElement.created() : super.created() {
    _t;
  }
  @DomName('SVGPathElement.animatedNormalizedPathSegList')
  @DocsEditable()
  PathSegList get animatedNormalizedPathSegList {}
  @DomName('SVGPathElement.animatedPathSegList')
  @DocsEditable()
  PathSegList get animatedPathSegList {}
  @DomName('SVGPathElement.normalizedPathSegList')
  @DocsEditable()
  PathSegList get normalizedPathSegList {}
  @DomName('SVGPathElement.pathLength')
  @DocsEditable()
  AnimatedNumber get pathLength {}
  @DomName('SVGPathElement.pathSegList')
  @DocsEditable()
  PathSegList get pathSegList {}
  @DomName('SVGPathElement.createSVGPathSegArcAbs')
  @DocsEditable()
  PathSegArcAbs createSvgPathSegArcAbs(num x, num y, num r1, num r2, num angle,
      bool largeArcFlag, bool sweepFlag) {}
  @DomName('SVGPathElement.createSVGPathSegArcRel')
  @DocsEditable()
  PathSegArcRel createSvgPathSegArcRel(num x, num y, num r1, num r2, num angle,
      bool largeArcFlag, bool sweepFlag) {}
  @DomName('SVGPathElement.createSVGPathSegClosePath')
  @DocsEditable()
  PathSegClosePath createSvgPathSegClosePath() {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoCubicAbs')
  @DocsEditable()
  PathSegCurvetoCubicAbs createSvgPathSegCurvetoCubicAbs(
      num x, num y, num x1, num y1, num x2, num y2) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoCubicRel')
  @DocsEditable()
  PathSegCurvetoCubicRel createSvgPathSegCurvetoCubicRel(
      num x, num y, num x1, num y1, num x2, num y2) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoCubicSmoothAbs')
  @DocsEditable()
  PathSegCurvetoCubicSmoothAbs createSvgPathSegCurvetoCubicSmoothAbs(
      num x, num y, num x2, num y2) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoCubicSmoothRel')
  @DocsEditable()
  PathSegCurvetoCubicSmoothRel createSvgPathSegCurvetoCubicSmoothRel(
      num x, num y, num x2, num y2) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoQuadraticAbs')
  @DocsEditable()
  PathSegCurvetoQuadraticAbs createSvgPathSegCurvetoQuadraticAbs(
      num x, num y, num x1, num y1) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoQuadraticRel')
  @DocsEditable()
  PathSegCurvetoQuadraticRel createSvgPathSegCurvetoQuadraticRel(
      num x, num y, num x1, num y1) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoQuadraticSmoothAbs')
  @DocsEditable()
  PathSegCurvetoQuadraticSmoothAbs createSvgPathSegCurvetoQuadraticSmoothAbs(
      num x, num y) {}
  @DomName('SVGPathElement.createSVGPathSegCurvetoQuadraticSmoothRel')
  @DocsEditable()
  PathSegCurvetoQuadraticSmoothRel createSvgPathSegCurvetoQuadraticSmoothRel(
      num x, num y) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoAbs')
  @DocsEditable()
  PathSegLinetoAbs createSvgPathSegLinetoAbs(num x, num y) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoHorizontalAbs')
  @DocsEditable()
  PathSegLinetoHorizontalAbs createSvgPathSegLinetoHorizontalAbs(num x) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoHorizontalRel')
  @DocsEditable()
  PathSegLinetoHorizontalRel createSvgPathSegLinetoHorizontalRel(num x) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoRel')
  @DocsEditable()
  PathSegLinetoRel createSvgPathSegLinetoRel(num x, num y) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoVerticalAbs')
  @DocsEditable()
  PathSegLinetoVerticalAbs createSvgPathSegLinetoVerticalAbs(num y) {}
  @DomName('SVGPathElement.createSVGPathSegLinetoVerticalRel')
  @DocsEditable()
  PathSegLinetoVerticalRel createSvgPathSegLinetoVerticalRel(num y) {}
  @DomName('SVGPathElement.createSVGPathSegMovetoAbs')
  @DocsEditable()
  PathSegMovetoAbs createSvgPathSegMovetoAbs(num x, num y) {}
  @DomName('SVGPathElement.createSVGPathSegMovetoRel')
  @DocsEditable()
  PathSegMovetoRel createSvgPathSegMovetoRel(num x, num y) {}
  @DomName('SVGPathElement.getPathSegAtLength')
  @DocsEditable()
  int getPathSegAtLength(num distance) {}
  @DomName('SVGPathElement.getPointAtLength')
  @DocsEditable()
  Point getPointAtLength(num distance) {}
  @DomName('SVGPathElement.getTotalLength')
  @DocsEditable()
  double getTotalLength() {}
}
@DocsEditable()
@DomName('SVGPathSeg')
@Unstable()
class PathSeg extends NativeFieldWrapperClass2 {
  static const PATHSEG_ARC_ABS = 10;
  static const PATHSEG_ARC_REL = 11;
  static const PATHSEG_CLOSEPATH = 1;
  static const PATHSEG_CURVETO_CUBIC_ABS = 6;
  static const PATHSEG_CURVETO_CUBIC_REL = 7;
  static const PATHSEG_CURVETO_CUBIC_SMOOTH_ABS = 16;
  static const PATHSEG_CURVETO_CUBIC_SMOOTH_REL = 17;
  static const PATHSEG_CURVETO_QUADRATIC_ABS = 8;
  static const PATHSEG_CURVETO_QUADRATIC_REL = 9;
  static const PATHSEG_CURVETO_QUADRATIC_SMOOTH_ABS = 18;
  static const PATHSEG_CURVETO_QUADRATIC_SMOOTH_REL = 19;
  static const PATHSEG_LINETO_ABS = 4;
  static const PATHSEG_LINETO_HORIZONTAL_ABS = 12;
  static const PATHSEG_LINETO_HORIZONTAL_REL = 13;
  static const PATHSEG_LINETO_REL = 5;
  static const PATHSEG_LINETO_VERTICAL_ABS = 14;
  static const PATHSEG_LINETO_VERTICAL_REL = 15;
  static const PATHSEG_MOVETO_ABS = 2;
  static const PATHSEG_MOVETO_REL = 3;
  static const PATHSEG_UNKNOWN = 0;
  @DomName('SVGPathSeg.pathSegType')
  @DocsEditable()
  int get pathSegType {}
  @DomName('SVGPathSeg.pathSegTypeAsLetter')
  @DocsEditable()
  String get pathSegTypeAsLetter {}
}
@DocsEditable()
@DomName('SVGPathSegArcAbs')
@Unstable()
class PathSegArcAbs extends PathSeg {
  @DomName('SVGPathSegArcAbs.angle')
  @DocsEditable()
  num get angle {}
  @DomName('SVGPathSegArcAbs.angle')
  @DocsEditable()
  void set angle(num value) {}
  @DomName('SVGPathSegArcAbs.largeArcFlag')
  @DocsEditable()
  bool get largeArcFlag {}
  @DomName('SVGPathSegArcAbs.largeArcFlag')
  @DocsEditable()
  void set largeArcFlag(bool value) {}
  @DomName('SVGPathSegArcAbs.r1')
  @DocsEditable()
  num get r1 {}
  @DomName('SVGPathSegArcAbs.r1')
  @DocsEditable()
  void set r1(num value) {}
  @DomName('SVGPathSegArcAbs.r2')
  @DocsEditable()
  num get r2 {}
  @DomName('SVGPathSegArcAbs.r2')
  @DocsEditable()
  void set r2(num value) {}
  @DomName('SVGPathSegArcAbs.sweepFlag')
  @DocsEditable()
  bool get sweepFlag {}
  @DomName('SVGPathSegArcAbs.sweepFlag')
  @DocsEditable()
  void set sweepFlag(bool value) {}
  @DomName('SVGPathSegArcAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegArcAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegArcAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegArcAbs.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegArcRel')
@Unstable()
class PathSegArcRel extends PathSeg {
  @DomName('SVGPathSegArcRel.angle')
  @DocsEditable()
  num get angle {}
  @DomName('SVGPathSegArcRel.angle')
  @DocsEditable()
  void set angle(num value) {}
  @DomName('SVGPathSegArcRel.largeArcFlag')
  @DocsEditable()
  bool get largeArcFlag {}
  @DomName('SVGPathSegArcRel.largeArcFlag')
  @DocsEditable()
  void set largeArcFlag(bool value) {}
  @DomName('SVGPathSegArcRel.r1')
  @DocsEditable()
  num get r1 {}
  @DomName('SVGPathSegArcRel.r1')
  @DocsEditable()
  void set r1(num value) {}
  @DomName('SVGPathSegArcRel.r2')
  @DocsEditable()
  num get r2 {}
  @DomName('SVGPathSegArcRel.r2')
  @DocsEditable()
  void set r2(num value) {}
  @DomName('SVGPathSegArcRel.sweepFlag')
  @DocsEditable()
  bool get sweepFlag {}
  @DomName('SVGPathSegArcRel.sweepFlag')
  @DocsEditable()
  void set sweepFlag(bool value) {}
  @DomName('SVGPathSegArcRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegArcRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegArcRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegArcRel.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegClosePath')
@Unstable()
class PathSegClosePath extends PathSeg {}
@DocsEditable()
@DomName('SVGPathSegCurvetoCubicAbs')
@Unstable()
class PathSegCurvetoCubicAbs extends PathSeg {
  @DomName('SVGPathSegCurvetoCubicAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoCubicAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoCubicAbs.x1')
  @DocsEditable()
  num get x1 {}
  @DomName('SVGPathSegCurvetoCubicAbs.x1')
  @DocsEditable()
  void set x1(num value) {}
  @DomName('SVGPathSegCurvetoCubicAbs.x2')
  @DocsEditable()
  num get x2 {}
  @DomName('SVGPathSegCurvetoCubicAbs.x2')
  @DocsEditable()
  void set x2(num value) {}
  @DomName('SVGPathSegCurvetoCubicAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoCubicAbs.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoCubicAbs.y1')
  @DocsEditable()
  num get y1 {}
  @DomName('SVGPathSegCurvetoCubicAbs.y1')
  @DocsEditable()
  void set y1(num value) {}
  @DomName('SVGPathSegCurvetoCubicAbs.y2')
  @DocsEditable()
  num get y2 {}
  @DomName('SVGPathSegCurvetoCubicAbs.y2')
  @DocsEditable()
  void set y2(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoCubicRel')
@Unstable()
class PathSegCurvetoCubicRel extends PathSeg {
  @DomName('SVGPathSegCurvetoCubicRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoCubicRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoCubicRel.x1')
  @DocsEditable()
  num get x1 {}
  @DomName('SVGPathSegCurvetoCubicRel.x1')
  @DocsEditable()
  void set x1(num value) {}
  @DomName('SVGPathSegCurvetoCubicRel.x2')
  @DocsEditable()
  num get x2 {}
  @DomName('SVGPathSegCurvetoCubicRel.x2')
  @DocsEditable()
  void set x2(num value) {}
  @DomName('SVGPathSegCurvetoCubicRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoCubicRel.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoCubicRel.y1')
  @DocsEditable()
  num get y1 {}
  @DomName('SVGPathSegCurvetoCubicRel.y1')
  @DocsEditable()
  void set y1(num value) {}
  @DomName('SVGPathSegCurvetoCubicRel.y2')
  @DocsEditable()
  num get y2 {}
  @DomName('SVGPathSegCurvetoCubicRel.y2')
  @DocsEditable()
  void set y2(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoCubicSmoothAbs')
@Unstable()
class PathSegCurvetoCubicSmoothAbs extends PathSeg {
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.x2')
  @DocsEditable()
  num get x2 {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.x2')
  @DocsEditable()
  void set x2(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.y2')
  @DocsEditable()
  num get y2 {}
  @DomName('SVGPathSegCurvetoCubicSmoothAbs.y2')
  @DocsEditable()
  void set y2(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoCubicSmoothRel')
@Unstable()
class PathSegCurvetoCubicSmoothRel extends PathSeg {
  @DomName('SVGPathSegCurvetoCubicSmoothRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.x2')
  @DocsEditable()
  num get x2 {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.x2')
  @DocsEditable()
  void set x2(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.y2')
  @DocsEditable()
  num get y2 {}
  @DomName('SVGPathSegCurvetoCubicSmoothRel.y2')
  @DocsEditable()
  void set y2(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoQuadraticAbs')
@Unstable()
class PathSegCurvetoQuadraticAbs extends PathSeg {
  @DomName('SVGPathSegCurvetoQuadraticAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.x1')
  @DocsEditable()
  num get x1 {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.x1')
  @DocsEditable()
  void set x1(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.y1')
  @DocsEditable()
  num get y1 {}
  @DomName('SVGPathSegCurvetoQuadraticAbs.y1')
  @DocsEditable()
  void set y1(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoQuadraticRel')
@Unstable()
class PathSegCurvetoQuadraticRel extends PathSeg {
  @DomName('SVGPathSegCurvetoQuadraticRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoQuadraticRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticRel.x1')
  @DocsEditable()
  num get x1 {}
  @DomName('SVGPathSegCurvetoQuadraticRel.x1')
  @DocsEditable()
  void set x1(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoQuadraticRel.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticRel.y1')
  @DocsEditable()
  num get y1 {}
  @DomName('SVGPathSegCurvetoQuadraticRel.y1')
  @DocsEditable()
  void set y1(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoQuadraticSmoothAbs')
@Unstable()
class PathSegCurvetoQuadraticSmoothAbs extends PathSeg {
  @DomName('SVGPathSegCurvetoQuadraticSmoothAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothAbs.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegCurvetoQuadraticSmoothRel')
@Unstable()
class PathSegCurvetoQuadraticSmoothRel extends PathSeg {
  @DomName('SVGPathSegCurvetoQuadraticSmoothRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegCurvetoQuadraticSmoothRel.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoAbs')
@Unstable()
class PathSegLinetoAbs extends PathSeg {
  @DomName('SVGPathSegLinetoAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegLinetoAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegLinetoAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegLinetoAbs.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoHorizontalAbs')
@Unstable()
class PathSegLinetoHorizontalAbs extends PathSeg {
  @DomName('SVGPathSegLinetoHorizontalAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegLinetoHorizontalAbs.x')
  @DocsEditable()
  void set x(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoHorizontalRel')
@Unstable()
class PathSegLinetoHorizontalRel extends PathSeg {
  @DomName('SVGPathSegLinetoHorizontalRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegLinetoHorizontalRel.x')
  @DocsEditable()
  void set x(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoRel')
@Unstable()
class PathSegLinetoRel extends PathSeg {
  @DomName('SVGPathSegLinetoRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegLinetoRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegLinetoRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegLinetoRel.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoVerticalAbs')
@Unstable()
class PathSegLinetoVerticalAbs extends PathSeg {
  @DomName('SVGPathSegLinetoVerticalAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegLinetoVerticalAbs.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegLinetoVerticalRel')
@Unstable()
class PathSegLinetoVerticalRel extends PathSeg {
  @DomName('SVGPathSegLinetoVerticalRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegLinetoVerticalRel.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegList')
@Unstable()
class PathSegList extends NativeFieldWrapperClass2
    with ListMixin<PathSeg>, ImmutableListMixin<PathSeg>
    implements List<PathSeg> {
  @DomName('SVGPathSegList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGPathSegList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  PathSeg operator [](int index) {}
  void operator []=(int index, PathSeg value) {}
  void set length(int value) {}
  PathSeg get first {}
  PathSeg get last {}
  PathSeg get single {}
  PathSeg elementAt(int index) {}
  @DomName('SVGPathSegList.appendItem')
  @DocsEditable()
  PathSeg appendItem(PathSeg newItem) {}
  @DomName('SVGPathSegList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGPathSegList.getItem')
  @DocsEditable()
  PathSeg getItem(int index) {}
  @DomName('SVGPathSegList.initialize')
  @DocsEditable()
  PathSeg initialize(PathSeg newItem) {}
  @DomName('SVGPathSegList.insertItemBefore')
  @DocsEditable()
  PathSeg insertItemBefore(PathSeg newItem, int index) {}
  @DomName('SVGPathSegList.removeItem')
  @DocsEditable()
  PathSeg removeItem(int index) {}
  @DomName('SVGPathSegList.replaceItem')
  @DocsEditable()
  PathSeg replaceItem(PathSeg newItem, int index) {}
}
@DocsEditable()
@DomName('SVGPathSegMovetoAbs')
@Unstable()
class PathSegMovetoAbs extends PathSeg {
  @DomName('SVGPathSegMovetoAbs.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegMovetoAbs.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegMovetoAbs.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegMovetoAbs.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPathSegMovetoRel')
@Unstable()
class PathSegMovetoRel extends PathSeg {
  @DomName('SVGPathSegMovetoRel.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPathSegMovetoRel.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPathSegMovetoRel.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPathSegMovetoRel.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGPatternElement')
@Unstable()
class PatternElement extends SvgElement
    implements FitToViewBox, UriReference, Tests {
  @DomName('SVGPatternElement.SVGPatternElement')
  @DocsEditable()
  factory PatternElement() {
    _t;
  }
  PatternElement.created() : super.created() {
    _t;
  }
  @DomName('SVGPatternElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGPatternElement.patternContentUnits')
  @DocsEditable()
  AnimatedEnumeration get patternContentUnits {}
  @DomName('SVGPatternElement.patternTransform')
  @DocsEditable()
  AnimatedTransformList get patternTransform {}
  @DomName('SVGPatternElement.patternUnits')
  @DocsEditable()
  AnimatedEnumeration get patternUnits {}
  @DomName('SVGPatternElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGPatternElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGPatternElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGPatternElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGPatternElement.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox {}
  @DomName('SVGPatternElement.requiredExtensions')
  @DocsEditable()
  StringList get requiredExtensions {}
  @DomName('SVGPatternElement.requiredFeatures')
  @DocsEditable()
  StringList get requiredFeatures {}
  @DomName('SVGPatternElement.systemLanguage')
  @DocsEditable()
  StringList get systemLanguage {}
  @DomName('SVGPatternElement.hasExtension')
  @DocsEditable()
  bool hasExtension(String extension) {}
  @DomName('SVGPatternElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGPoint')
@Unstable()
class Point extends NativeFieldWrapperClass2 {
  @DomName('SVGPoint.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGPoint.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGPoint.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGPoint.y')
  @DocsEditable()
  void set y(num value) {}
  @DomName('SVGPoint.matrixTransform')
  @DocsEditable()
  Point matrixTransform(Matrix matrix) {}
}
@DocsEditable()
@DomName('SVGPointList')
@Unstable()
class PointList extends NativeFieldWrapperClass2 {
  @DomName('SVGPointList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGPointList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  @DomName('SVGPointList.appendItem')
  @DocsEditable()
  Point appendItem(Point item) {}
  @DomName('SVGPointList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGPointList.getItem')
  @DocsEditable()
  Point getItem(int index) {}
  @DomName('SVGPointList.initialize')
  @DocsEditable()
  Point initialize(Point item) {}
  @DomName('SVGPointList.insertItemBefore')
  @DocsEditable()
  Point insertItemBefore(Point item, int index) {}
  @DomName('SVGPointList.removeItem')
  @DocsEditable()
  Point removeItem(int index) {}
  @DomName('SVGPointList.replaceItem')
  @DocsEditable()
  Point replaceItem(Point item, int index) {}
}
@DocsEditable()
@DomName('SVGPolygonElement')
@Unstable()
class PolygonElement extends GeometryElement {
  @DomName('SVGPolygonElement.SVGPolygonElement')
  @DocsEditable()
  factory PolygonElement() {
    _t;
  }
  PolygonElement.created() : super.created() {
    _t;
  }
  @DomName('SVGPolygonElement.animatedPoints')
  @DocsEditable()
  PointList get animatedPoints {}
  @DomName('SVGPolygonElement.points')
  @DocsEditable()
  PointList get points {}
}
@DocsEditable()
@DomName('SVGPolylineElement')
@Unstable()
class PolylineElement extends GeometryElement {
  @DomName('SVGPolylineElement.SVGPolylineElement')
  @DocsEditable()
  factory PolylineElement() {
    _t;
  }
  PolylineElement.created() : super.created() {
    _t;
  }
  @DomName('SVGPolylineElement.animatedPoints')
  @DocsEditable()
  PointList get animatedPoints {}
  @DomName('SVGPolylineElement.points')
  @DocsEditable()
  PointList get points {}
}
@DocsEditable()
@DomName('SVGPreserveAspectRatio')
@Unstable()
class PreserveAspectRatio extends NativeFieldWrapperClass2 {
  static const SVG_MEETORSLICE_MEET = 1;
  static const SVG_MEETORSLICE_SLICE = 2;
  static const SVG_MEETORSLICE_UNKNOWN = 0;
  static const SVG_PRESERVEASPECTRATIO_NONE = 1;
  static const SVG_PRESERVEASPECTRATIO_UNKNOWN = 0;
  static const SVG_PRESERVEASPECTRATIO_XMAXYMAX = 10;
  static const SVG_PRESERVEASPECTRATIO_XMAXYMID = 7;
  static const SVG_PRESERVEASPECTRATIO_XMAXYMIN = 4;
  static const SVG_PRESERVEASPECTRATIO_XMIDYMAX = 9;
  static const SVG_PRESERVEASPECTRATIO_XMIDYMID = 6;
  static const SVG_PRESERVEASPECTRATIO_XMIDYMIN = 3;
  static const SVG_PRESERVEASPECTRATIO_XMINYMAX = 8;
  static const SVG_PRESERVEASPECTRATIO_XMINYMID = 5;
  static const SVG_PRESERVEASPECTRATIO_XMINYMIN = 2;
  @DomName('SVGPreserveAspectRatio.align')
  @DocsEditable()
  int get align {}
  @DomName('SVGPreserveAspectRatio.align')
  @DocsEditable()
  void set align(int value) {}
  @DomName('SVGPreserveAspectRatio.meetOrSlice')
  @DocsEditable()
  int get meetOrSlice {}
  @DomName('SVGPreserveAspectRatio.meetOrSlice')
  @DocsEditable()
  void set meetOrSlice(int value) {}
}
@DocsEditable()
@DomName('SVGRadialGradientElement')
@Unstable()
class RadialGradientElement extends _GradientElement {
  @DomName('SVGRadialGradientElement.SVGRadialGradientElement')
  @DocsEditable()
  factory RadialGradientElement() {
    _t;
  }
  RadialGradientElement.created() : super.created() {
    _t;
  }
  @DomName('SVGRadialGradientElement.cx')
  @DocsEditable()
  AnimatedLength get cx {}
  @DomName('SVGRadialGradientElement.cy')
  @DocsEditable()
  AnimatedLength get cy {}
  @DomName('SVGRadialGradientElement.fr')
  @DocsEditable()
  AnimatedLength get fr {}
  @DomName('SVGRadialGradientElement.fx')
  @DocsEditable()
  AnimatedLength get fx {}
  @DomName('SVGRadialGradientElement.fy')
  @DocsEditable()
  AnimatedLength get fy {}
  @DomName('SVGRadialGradientElement.r')
  @DocsEditable()
  AnimatedLength get r {}
}
@DocsEditable()
@DomName('SVGRect')
@Unstable()
class Rect extends NativeFieldWrapperClass2 {
  @DomName('SVGRect.height')
  @DocsEditable()
  num get height {}
  @DomName('SVGRect.height')
  @DocsEditable()
  void set height(num value) {}
  @DomName('SVGRect.width')
  @DocsEditable()
  num get width {}
  @DomName('SVGRect.width')
  @DocsEditable()
  void set width(num value) {}
  @DomName('SVGRect.x')
  @DocsEditable()
  num get x {}
  @DomName('SVGRect.x')
  @DocsEditable()
  void set x(num value) {}
  @DomName('SVGRect.y')
  @DocsEditable()
  num get y {}
  @DomName('SVGRect.y')
  @DocsEditable()
  void set y(num value) {}
}
@DocsEditable()
@DomName('SVGRectElement')
@Unstable()
class RectElement extends GeometryElement {
  @DomName('SVGRectElement.SVGRectElement')
  @DocsEditable()
  factory RectElement() {
    _t;
  }
  RectElement.created() : super.created() {
    _t;
  }
  @DomName('SVGRectElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGRectElement.rx')
  @DocsEditable()
  AnimatedLength get rx {}
  @DomName('SVGRectElement.ry')
  @DocsEditable()
  AnimatedLength get ry {}
  @DomName('SVGRectElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGRectElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGRectElement.y')
  @DocsEditable()
  AnimatedLength get y {}
}
@DocsEditable()
@DomName('SVGRenderingIntent')
@Unstable()
class RenderingIntent extends NativeFieldWrapperClass2 {
  static const RENDERING_INTENT_ABSOLUTE_COLORIMETRIC = 5;
  static const RENDERING_INTENT_AUTO = 1;
  static const RENDERING_INTENT_PERCEPTUAL = 2;
  static const RENDERING_INTENT_RELATIVE_COLORIMETRIC = 3;
  static const RENDERING_INTENT_SATURATION = 4;
  static const RENDERING_INTENT_UNKNOWN = 0;
}
@DocsEditable()
@DomName('SVGScriptElement')
@Unstable()
class ScriptElement extends SvgElement implements UriReference {
  @DomName('SVGScriptElement.SVGScriptElement')
  @DocsEditable()
  factory ScriptElement() {
    _t;
  }
  ScriptElement.created() : super.created() {
    _t;
  }
  @DomName('SVGScriptElement.type')
  @DocsEditable()
  String get type {}
  @DomName('SVGScriptElement.type')
  @DocsEditable()
  void set type(String value) {}
  @DomName('SVGScriptElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGSetElement')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Unstable()
class SetElement extends AnimationElement {
  @DomName('SVGSetElement.SVGSetElement')
  @DocsEditable()
  factory SetElement() {
    _t;
  }
  SetElement.created() : super.created() {
    _t;
  }
  static bool get supported {
    _t;
  }
}
@DocsEditable()
@DomName('SVGStopElement')
@Unstable()
class StopElement extends SvgElement {
  @DomName('SVGStopElement.SVGStopElement')
  @DocsEditable()
  factory StopElement() {
    _t;
  }
  StopElement.created() : super.created() {
    _t;
  }
  @DomName('SVGStopElement.offset')
  @DocsEditable()
  AnimatedNumber get gradientOffset {}
}
@DocsEditable()
@DomName('SVGStringList')
@Unstable()
class StringList extends NativeFieldWrapperClass2
    with ListMixin<String>, ImmutableListMixin<String> implements List<String> {
  @DomName('SVGStringList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGStringList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  String operator [](int index) {}
  void operator []=(int index, String value) {}
  void set length(int value) {}
  String get first {}
  String get last {}
  String get single {}
  String elementAt(int index) {}
  @DomName('SVGStringList.appendItem')
  @DocsEditable()
  String appendItem(String item) {}
  @DomName('SVGStringList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGStringList.getItem')
  @DocsEditable()
  String getItem(int index) {}
  @DomName('SVGStringList.initialize')
  @DocsEditable()
  String initialize(String item) {}
  @DomName('SVGStringList.insertItemBefore')
  @DocsEditable()
  String insertItemBefore(String item, int index) {}
  @DomName('SVGStringList.removeItem')
  @DocsEditable()
  String removeItem(int index) {}
  @DomName('SVGStringList.replaceItem')
  @DocsEditable()
  String replaceItem(String item, int index) {}
}
@DocsEditable()
@DomName('SVGStyleElement')
@Experimental()
class StyleElement extends SvgElement {
  @DomName('SVGStyleElement.SVGStyleElement')
  @DocsEditable()
  factory StyleElement() {
    _t;
  }
  StyleElement.created() : super.created() {
    _t;
  }
  @DomName('SVGStyleElement.disabled')
  @DocsEditable()
  bool get disabled {}
  @DomName('SVGStyleElement.disabled')
  @DocsEditable()
  void set disabled(bool value) {}
  @DomName('SVGStyleElement.media')
  @DocsEditable()
  String get media {}
  @DomName('SVGStyleElement.media')
  @DocsEditable()
  void set media(String value) {}
  @DomName('SVGStyleElement.sheet')
  @DocsEditable()
  @Experimental()
  StyleSheet get sheet {}
  @DomName('SVGStyleElement.title')
  @DocsEditable()
  String get title {}
  @DomName('SVGStyleElement.title')
  @DocsEditable()
  void set title(String value) {}
  @DomName('SVGStyleElement.type')
  @DocsEditable()
  String get type {}
  @DomName('SVGStyleElement.type')
  @DocsEditable()
  void set type(String value) {}
}
@DomName('SVGElement')
@Unstable()
class SvgElement extends Element implements GlobalEventHandlers {
  factory SvgElement.tag(String tag) {
    _t;
  }
  factory SvgElement.svg(String svg,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {
    _t;
  }
  CssClassSet get classes {}
  List<Element> get children {}
  void set children(List<Element> value) {}
  String get outerHtml {}
  String get innerHtml {}
  void set innerHtml(String value) {}
  DocumentFragment createFragment(String svg,
      {NodeValidator validator, NodeTreeSanitizer treeSanitizer}) {}
  @DomName('Element.insertAdjacentText') void insertAdjacentText(
      String where, String text) {}
  @DomName('Element.insertAdjacentHTML') void insertAdjacentHtml(
      String where, String text) {}
  @DomName('Element.insertAdjacentHTML') Element insertAdjacentElement(
      String where, Element element) {}
  bool get isContentEditable {}
  void click() {}
  static bool isTagSupported(String tag) {
    _t;
  }
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
  SvgElement.created() : super.created() {
    _t;
  }
  @DomName('SVGElement.ownerSVGElement')
  @DocsEditable()
  SvgSvgElement get ownerSvgElement {}
  @DomName('SVGElement.style')
  @DocsEditable()
  @Experimental()
  CssStyleDeclaration get style {}
  @DomName('SVGElement.tabIndex')
  @DocsEditable()
  @Experimental()
  int get tabIndex {}
  @DomName('SVGElement.tabIndex')
  @DocsEditable()
  @Experimental()
  void set tabIndex(int value) {}
  @DomName('SVGElement.viewportElement')
  @DocsEditable()
  SvgElement get viewportElement {}
  @DomName('SVGElement.xmlbase')
  @DocsEditable()
  String get xmlbase {}
  @DomName('SVGElement.xmlbase')
  @DocsEditable()
  void set xmlbase(String value) {}
  @DomName('SVGElement.xmllang')
  @DocsEditable()
  @Experimental()
  String get xmllang {}
  @DomName('SVGElement.xmllang')
  @DocsEditable()
  @Experimental()
  void set xmllang(String value) {}
  @DomName('SVGElement.xmlspace')
  @DocsEditable()
  @Experimental()
  String get xmlspace {}
  @DomName('SVGElement.xmlspace')
  @DocsEditable()
  @Experimental()
  void set xmlspace(String value) {}
  @DomName('SVGElement.onabort')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onAbort {}
  @DomName('SVGElement.onblur')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onBlur {}
  @DomName('SVGElement.oncanplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlay {}
  @DomName('SVGElement.oncanplaythrough')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onCanPlayThrough {}
  @DomName('SVGElement.onchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onChange {}
  @DomName('SVGElement.onclick')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onClick {}
  @DomName('SVGElement.oncontextmenu')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onContextMenu {}
  @DomName('SVGElement.ondblclick')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDoubleClick {}
  @DomName('SVGElement.ondrag')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDrag {}
  @DomName('SVGElement.ondragend')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragEnd {}
  @DomName('SVGElement.ondragenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragEnter {}
  @DomName('SVGElement.ondragleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragLeave {}
  @DomName('SVGElement.ondragover')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragOver {}
  @DomName('SVGElement.ondragstart')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDragStart {}
  @DomName('SVGElement.ondrop')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onDrop {}
  @DomName('SVGElement.ondurationchange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onDurationChange {}
  @DomName('SVGElement.onemptied')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEmptied {}
  @DomName('SVGElement.onended')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onEnded {}
  @DomName('SVGElement.onerror')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onError {}
  @DomName('SVGElement.onfocus')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onFocus {}
  @DomName('SVGElement.oninput')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onInput {}
  @DomName('SVGElement.oninvalid')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onInvalid {}
  @DomName('SVGElement.onkeydown')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyDown {}
  @DomName('SVGElement.onkeypress')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyPress {}
  @DomName('SVGElement.onkeyup')
  @DocsEditable()
  @Experimental()
  ElementStream<KeyboardEvent> get onKeyUp {}
  @DomName('SVGElement.onload')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoad {}
  @DomName('SVGElement.onloadeddata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedData {}
  @DomName('SVGElement.onloadedmetadata')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onLoadedMetadata {}
  @DomName('SVGElement.onmousedown')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseDown {}
  @DomName('SVGElement.onmouseenter')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseEnter {}
  @DomName('SVGElement.onmouseleave')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseLeave {}
  @DomName('SVGElement.onmousemove')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseMove {}
  @DomName('SVGElement.onmouseout')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseOut {}
  @DomName('SVGElement.onmouseover')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseOver {}
  @DomName('SVGElement.onmouseup')
  @DocsEditable()
  @Experimental()
  ElementStream<MouseEvent> get onMouseUp {}
  @DomName('SVGElement.onmousewheel')
  @DocsEditable()
  @Experimental()
  ElementStream<WheelEvent> get onMouseWheel {}
  @DomName('SVGElement.onpause')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPause {}
  @DomName('SVGElement.onplay')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlay {}
  @DomName('SVGElement.onplaying')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onPlaying {}
  @DomName('SVGElement.onratechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onRateChange {}
  @DomName('SVGElement.onreset')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onReset {}
  @DomName('SVGElement.onresize')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onResize {}
  @DomName('SVGElement.onscroll')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onScroll {}
  @DomName('SVGElement.onseeked')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeked {}
  @DomName('SVGElement.onseeking')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSeeking {}
  @DomName('SVGElement.onselect')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSelect {}
  @DomName('SVGElement.onstalled')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onStalled {}
  @DomName('SVGElement.onsubmit')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSubmit {}
  @DomName('SVGElement.onsuspend')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onSuspend {}
  @DomName('SVGElement.ontimeupdate')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onTimeUpdate {}
  @DomName('SVGElement.onvolumechange')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onVolumeChange {}
  @DomName('SVGElement.onwaiting')
  @DocsEditable()
  @Experimental()
  ElementStream<Event> get onWaiting {}
}
@DomName('SVGSVGElement')
@Unstable()
class SvgSvgElement extends GraphicsElement
    implements FitToViewBox, ZoomAndPan {
  factory SvgSvgElement() {
    _t;
  }
  SvgSvgElement.created() : super.created() {
    _t;
  }
  @DomName('SVGSVGElement.currentScale')
  @DocsEditable()
  num get currentScale {}
  @DomName('SVGSVGElement.currentScale')
  @DocsEditable()
  void set currentScale(num value) {}
  @DomName('SVGSVGElement.currentTranslate')
  @DocsEditable()
  Point get currentTranslate {}
  @DomName('SVGSVGElement.currentView')
  @DocsEditable()
  ViewSpec get currentView {}
  @DomName('SVGSVGElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGSVGElement.pixelUnitToMillimeterX')
  @DocsEditable()
  double get pixelUnitToMillimeterX {}
  @DomName('SVGSVGElement.pixelUnitToMillimeterY')
  @DocsEditable()
  double get pixelUnitToMillimeterY {}
  @DomName('SVGSVGElement.screenPixelToMillimeterX')
  @DocsEditable()
  double get screenPixelToMillimeterX {}
  @DomName('SVGSVGElement.screenPixelToMillimeterY')
  @DocsEditable()
  double get screenPixelToMillimeterY {}
  @DomName('SVGSVGElement.useCurrentView')
  @DocsEditable()
  bool get useCurrentView {}
  @DomName('SVGSVGElement.viewport')
  @DocsEditable()
  Rect get viewport {}
  @DomName('SVGSVGElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGSVGElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGSVGElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGSVGElement.animationsPaused')
  @DocsEditable()
  bool animationsPaused() {}
  @DomName('SVGSVGElement.checkEnclosure')
  @DocsEditable()
  bool checkEnclosure(SvgElement element, Rect rect) {}
  @DomName('SVGSVGElement.checkIntersection')
  @DocsEditable()
  bool checkIntersection(SvgElement element, Rect rect) {}
  @DomName('SVGSVGElement.createSVGAngle')
  @DocsEditable()
  Angle createSvgAngle() {}
  @DomName('SVGSVGElement.createSVGLength')
  @DocsEditable()
  Length createSvgLength() {}
  @DomName('SVGSVGElement.createSVGMatrix')
  @DocsEditable()
  Matrix createSvgMatrix() {}
  @DomName('SVGSVGElement.createSVGNumber')
  @DocsEditable()
  Number createSvgNumber() {}
  @DomName('SVGSVGElement.createSVGPoint')
  @DocsEditable()
  Point createSvgPoint() {}
  @DomName('SVGSVGElement.createSVGRect')
  @DocsEditable()
  Rect createSvgRect() {}
  @DomName('SVGSVGElement.createSVGTransform')
  @DocsEditable()
  Transform createSvgTransform() {}
  @DomName('SVGSVGElement.createSVGTransformFromMatrix')
  @DocsEditable()
  Transform createSvgTransformFromMatrix(Matrix matrix) {}
  @DomName('SVGSVGElement.deselectAll')
  @DocsEditable()
  void deselectAll() {}
  @DomName('SVGSVGElement.forceRedraw')
  @DocsEditable()
  void forceRedraw() {}
  @DomName('SVGSVGElement.getCurrentTime')
  @DocsEditable()
  double getCurrentTime() {}
  @DomName('SVGSVGElement.getElementById')
  @DocsEditable()
  Element getElementById(String elementId) {}
  @DomName('SVGSVGElement.getEnclosureList')
  @DocsEditable()
  List<Node> getEnclosureList(Rect rect, SvgElement referenceElement) {}
  @DomName('SVGSVGElement.getIntersectionList')
  @DocsEditable()
  List<Node> getIntersectionList(Rect rect, SvgElement referenceElement) {}
  @DomName('SVGSVGElement.pauseAnimations')
  @DocsEditable()
  void pauseAnimations() {}
  @DomName('SVGSVGElement.setCurrentTime')
  @DocsEditable()
  void setCurrentTime(num seconds) {}
  @DomName('SVGSVGElement.suspendRedraw')
  @DocsEditable()
  int suspendRedraw(int maxWaitMilliseconds) {}
  @DomName('SVGSVGElement.unpauseAnimations')
  @DocsEditable()
  void unpauseAnimations() {}
  @DomName('SVGSVGElement.unsuspendRedraw')
  @DocsEditable()
  void unsuspendRedraw(int suspendHandleId) {}
  @DomName('SVGSVGElement.unsuspendRedrawAll')
  @DocsEditable()
  void unsuspendRedrawAll() {}
  @DomName('SVGSVGElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGSVGElement.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox {}
  @DomName('SVGSVGElement.zoomAndPan')
  @DocsEditable()
  int get zoomAndPan {}
  @DomName('SVGSVGElement.zoomAndPan')
  @DocsEditable()
  void set zoomAndPan(int value) {}
}
@DocsEditable()
@DomName('SVGSwitchElement')
@Unstable()
class SwitchElement extends GraphicsElement {
  @DomName('SVGSwitchElement.SVGSwitchElement')
  @DocsEditable()
  factory SwitchElement() {
    _t;
  }
  SwitchElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGSymbolElement')
@Unstable()
class SymbolElement extends SvgElement implements FitToViewBox {
  @DomName('SVGSymbolElement.SVGSymbolElement')
  @DocsEditable()
  factory SymbolElement() {
    _t;
  }
  SymbolElement.created() : super.created() {
    _t;
  }
  @DomName('SVGSymbolElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGSymbolElement.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox {}
}
@DocsEditable()
@DomName('SVGTSpanElement')
@Unstable()
class TSpanElement extends TextPositioningElement {
  @DomName('SVGTSpanElement.SVGTSpanElement')
  @DocsEditable()
  factory TSpanElement() {
    _t;
  }
  TSpanElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGTests')
@Unstable()
abstract class Tests extends NativeFieldWrapperClass2 {
  @DomName('SVGTests.requiredExtensions')
  @DocsEditable()
  StringList get requiredExtensions;
  @DomName('SVGTests.requiredFeatures')
  @DocsEditable()
  StringList get requiredFeatures;
  @DomName('SVGTests.systemLanguage')
  @DocsEditable()
  StringList get systemLanguage;
  @DomName('SVGTests.hasExtension')
  @DocsEditable()
  bool hasExtension(String extension);
}
@DocsEditable()
@DomName('SVGTextContentElement')
@Unstable()
class TextContentElement extends GraphicsElement {
  TextContentElement.created() : super.created() {
    _t;
  }
  static const LENGTHADJUST_SPACING = 1;
  static const LENGTHADJUST_SPACINGANDGLYPHS = 2;
  static const LENGTHADJUST_UNKNOWN = 0;
  @DomName('SVGTextContentElement.lengthAdjust')
  @DocsEditable()
  AnimatedEnumeration get lengthAdjust {}
  @DomName('SVGTextContentElement.textLength')
  @DocsEditable()
  AnimatedLength get textLength {}
  @DomName('SVGTextContentElement.getCharNumAtPosition')
  @DocsEditable()
  int getCharNumAtPosition(Point point) {}
  @DomName('SVGTextContentElement.getComputedTextLength')
  @DocsEditable()
  double getComputedTextLength() {}
  @DomName('SVGTextContentElement.getEndPositionOfChar')
  @DocsEditable()
  Point getEndPositionOfChar(int offset) {}
  @DomName('SVGTextContentElement.getExtentOfChar')
  @DocsEditable()
  Rect getExtentOfChar(int offset) {}
  @DomName('SVGTextContentElement.getNumberOfChars')
  @DocsEditable()
  int getNumberOfChars() {}
  @DomName('SVGTextContentElement.getRotationOfChar')
  @DocsEditable()
  double getRotationOfChar(int offset) {}
  @DomName('SVGTextContentElement.getStartPositionOfChar')
  @DocsEditable()
  Point getStartPositionOfChar(int offset) {}
  @DomName('SVGTextContentElement.getSubStringLength')
  @DocsEditable()
  double getSubStringLength(int offset, int length) {}
  @DomName('SVGTextContentElement.selectSubString')
  @DocsEditable()
  void selectSubString(int offset, int length) {}
}
@DocsEditable()
@DomName('SVGTextElement')
@Unstable()
class TextElement extends TextPositioningElement {
  @DomName('SVGTextElement.SVGTextElement')
  @DocsEditable()
  factory TextElement() {
    _t;
  }
  TextElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGTextPathElement')
@Unstable()
class TextPathElement extends TextContentElement implements UriReference {
  TextPathElement.created() : super.created() {
    _t;
  }
  static const TEXTPATH_METHODTYPE_ALIGN = 1;
  static const TEXTPATH_METHODTYPE_STRETCH = 2;
  static const TEXTPATH_METHODTYPE_UNKNOWN = 0;
  static const TEXTPATH_SPACINGTYPE_AUTO = 1;
  static const TEXTPATH_SPACINGTYPE_EXACT = 2;
  static const TEXTPATH_SPACINGTYPE_UNKNOWN = 0;
  @DomName('SVGTextPathElement.method')
  @DocsEditable()
  AnimatedEnumeration get method {}
  @DomName('SVGTextPathElement.spacing')
  @DocsEditable()
  AnimatedEnumeration get spacing {}
  @DomName('SVGTextPathElement.startOffset')
  @DocsEditable()
  AnimatedLength get startOffset {}
  @DomName('SVGTextPathElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGTextPositioningElement')
@Unstable()
class TextPositioningElement extends TextContentElement {
  TextPositioningElement.created() : super.created() {
    _t;
  }
  @DomName('SVGTextPositioningElement.dx')
  @DocsEditable()
  AnimatedLengthList get dx {}
  @DomName('SVGTextPositioningElement.dy')
  @DocsEditable()
  AnimatedLengthList get dy {}
  @DomName('SVGTextPositioningElement.rotate')
  @DocsEditable()
  AnimatedNumberList get rotate {}
  @DomName('SVGTextPositioningElement.x')
  @DocsEditable()
  AnimatedLengthList get x {}
  @DomName('SVGTextPositioningElement.y')
  @DocsEditable()
  AnimatedLengthList get y {}
}
@DocsEditable()
@DomName('SVGTitleElement')
@Unstable()
class TitleElement extends SvgElement {
  @DomName('SVGTitleElement.SVGTitleElement')
  @DocsEditable()
  factory TitleElement() {
    _t;
  }
  TitleElement.created() : super.created() {
    _t;
  }
}
@DocsEditable()
@DomName('SVGTransform')
@Unstable()
class Transform extends NativeFieldWrapperClass2 {
  static const SVG_TRANSFORM_MATRIX = 1;
  static const SVG_TRANSFORM_ROTATE = 4;
  static const SVG_TRANSFORM_SCALE = 3;
  static const SVG_TRANSFORM_SKEWX = 5;
  static const SVG_TRANSFORM_SKEWY = 6;
  static const SVG_TRANSFORM_TRANSLATE = 2;
  static const SVG_TRANSFORM_UNKNOWN = 0;
  @DomName('SVGTransform.angle')
  @DocsEditable()
  double get angle {}
  @DomName('SVGTransform.matrix')
  @DocsEditable()
  Matrix get matrix {}
  @DomName('SVGTransform.type')
  @DocsEditable()
  int get type {}
  @DomName('SVGTransform.setMatrix')
  @DocsEditable()
  void setMatrix(Matrix matrix) {}
  @DomName('SVGTransform.setRotate')
  @DocsEditable()
  void setRotate(num angle, num cx, num cy) {}
  @DomName('SVGTransform.setScale')
  @DocsEditable()
  void setScale(num sx, num sy) {}
  @DomName('SVGTransform.setSkewX')
  @DocsEditable()
  void setSkewX(num angle) {}
  @DomName('SVGTransform.setSkewY')
  @DocsEditable()
  void setSkewY(num angle) {}
  @DomName('SVGTransform.setTranslate')
  @DocsEditable()
  void setTranslate(num tx, num ty) {}
}
@DocsEditable()
@DomName('SVGTransformList')
@Unstable()
class TransformList extends NativeFieldWrapperClass2
    with ListMixin<Transform>, ImmutableListMixin<Transform>
    implements List<Transform> {
  @DomName('SVGTransformList.length')
  @DocsEditable()
  @Experimental()
  int get length {}
  @DomName('SVGTransformList.numberOfItems')
  @DocsEditable()
  int get numberOfItems {}
  Transform operator [](int index) {}
  void operator []=(int index, Transform value) {}
  void set length(int value) {}
  Transform get first {}
  Transform get last {}
  Transform get single {}
  Transform elementAt(int index) {}
  @DomName('SVGTransformList.appendItem')
  @DocsEditable()
  Transform appendItem(Transform item) {}
  @DomName('SVGTransformList.clear')
  @DocsEditable()
  void clear() {}
  @DomName('SVGTransformList.consolidate')
  @DocsEditable()
  Transform consolidate() {}
  @DomName('SVGTransformList.createSVGTransformFromMatrix')
  @DocsEditable()
  Transform createSvgTransformFromMatrix(Matrix matrix) {}
  @DomName('SVGTransformList.getItem')
  @DocsEditable()
  Transform getItem(int index) {}
  @DomName('SVGTransformList.initialize')
  @DocsEditable()
  Transform initialize(Transform item) {}
  @DomName('SVGTransformList.insertItemBefore')
  @DocsEditable()
  Transform insertItemBefore(Transform item, int index) {}
  @DomName('SVGTransformList.removeItem')
  @DocsEditable()
  Transform removeItem(int index) {}
  @DomName('SVGTransformList.replaceItem')
  @DocsEditable()
  Transform replaceItem(Transform item, int index) {}
}
@DocsEditable()
@DomName('SVGUnitTypes')
@Unstable()
class UnitTypes extends NativeFieldWrapperClass2 {
  static const SVG_UNIT_TYPE_OBJECTBOUNDINGBOX = 2;
  static const SVG_UNIT_TYPE_UNKNOWN = 0;
  static const SVG_UNIT_TYPE_USERSPACEONUSE = 1;
}
@DocsEditable()
@DomName('SVGURIReference')
@Unstable()
abstract class UriReference extends NativeFieldWrapperClass2 {
  @DomName('SVGURIReference.href')
  @DocsEditable()
  AnimatedString get href;
}
@DocsEditable()
@DomName('SVGUseElement')
@Unstable()
class UseElement extends GraphicsElement implements UriReference {
  @DomName('SVGUseElement.SVGUseElement')
  @DocsEditable()
  factory UseElement() {
    _t;
  }
  UseElement.created() : super.created() {
    _t;
  }
  @DomName('SVGUseElement.height')
  @DocsEditable()
  AnimatedLength get height {}
  @DomName('SVGUseElement.width')
  @DocsEditable()
  AnimatedLength get width {}
  @DomName('SVGUseElement.x')
  @DocsEditable()
  AnimatedLength get x {}
  @DomName('SVGUseElement.y')
  @DocsEditable()
  AnimatedLength get y {}
  @DomName('SVGUseElement.href')
  @DocsEditable()
  AnimatedString get href {}
}
@DocsEditable()
@DomName('SVGViewElement')
@Unstable()
class ViewElement extends SvgElement implements FitToViewBox, ZoomAndPan {
  @DomName('SVGViewElement.SVGViewElement')
  @DocsEditable()
  factory ViewElement() {
    _t;
  }
  ViewElement.created() : super.created() {
    _t;
  }
  @DomName('SVGViewElement.viewTarget')
  @DocsEditable()
  StringList get viewTarget {}
  @DomName('SVGViewElement.preserveAspectRatio')
  @DocsEditable()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGViewElement.viewBox')
  @DocsEditable()
  AnimatedRect get viewBox {}
  @DomName('SVGViewElement.zoomAndPan')
  @DocsEditable()
  int get zoomAndPan {}
  @DomName('SVGViewElement.zoomAndPan')
  @DocsEditable()
  void set zoomAndPan(int value) {}
}
@DocsEditable()
@DomName('SVGViewSpec')
@Unstable()
class ViewSpec extends NativeFieldWrapperClass2
    implements FitToViewBox, ZoomAndPan {
  @DomName('SVGViewSpec.preserveAspectRatioString')
  @DocsEditable()
  String get preserveAspectRatioString {}
  @DomName('SVGViewSpec.transform')
  @DocsEditable()
  TransformList get transform {}
  @DomName('SVGViewSpec.transformString')
  @DocsEditable()
  String get transformString {}
  @DomName('SVGViewSpec.viewBoxString')
  @DocsEditable()
  String get viewBoxString {}
  @DomName('SVGViewSpec.viewTarget')
  @DocsEditable()
  SvgElement get viewTarget {}
  @DomName('SVGViewSpec.viewTargetString')
  @DocsEditable()
  String get viewTargetString {}
  @DomName('SVGViewSpec.preserveAspectRatio')
  @DocsEditable()
  @Experimental()
  AnimatedPreserveAspectRatio get preserveAspectRatio {}
  @DomName('SVGViewSpec.viewBox')
  @DocsEditable()
  @Experimental()
  AnimatedRect get viewBox {}
  @DomName('SVGViewSpec.zoomAndPan')
  @DocsEditable()
  @Experimental()
  int get zoomAndPan {}
  @DomName('SVGViewSpec.zoomAndPan')
  @DocsEditable()
  @Experimental()
  void set zoomAndPan(int value) {}
}
@DocsEditable()
@DomName('SVGZoomAndPan')
@Unstable()
abstract class ZoomAndPan extends NativeFieldWrapperClass2 {
  static const SVG_ZOOMANDPAN_DISABLE = 1;
  static const SVG_ZOOMANDPAN_MAGNIFY = 2;
  static const SVG_ZOOMANDPAN_UNKNOWN = 0;
  @DomName('SVGZoomAndPan.zoomAndPan')
  @DocsEditable()
  int get zoomAndPan;
  @DomName('SVGZoomAndPan.zoomAndPan')
  @DocsEditable()
  void set zoomAndPan(int value);
}
@DocsEditable()
@DomName('SVGZoomEvent')
@Unstable()
class ZoomEvent extends UIEvent {
  @DomName('SVGZoomEvent.newScale')
  @DocsEditable()
  double get newScale {}
  @DomName('SVGZoomEvent.newTranslate')
  @DocsEditable()
  Point get newTranslate {}
  @DomName('SVGZoomEvent.previousScale')
  @DocsEditable()
  double get previousScale {}
  @DomName('SVGZoomEvent.previousTranslate')
  @DocsEditable()
  Point get previousTranslate {}
  @DomName('SVGZoomEvent.zoomRectScreen')
  @DocsEditable()
  Rect get zoomRectScreen {}
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
