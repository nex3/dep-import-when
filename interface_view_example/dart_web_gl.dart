library dart.dom.web_gl;

import 'dart:async';
import 'dart:collection';
import "dart_html.dart";
import "dart_html_common.dart";
import 'dart:nativewrappers';
import 'dart:typed_data';

get web_glBlinkMap => _t;
const ACTIVE_ATTRIBUTES = RenderingContext.ACTIVE_ATTRIBUTES;
const ACTIVE_TEXTURE = RenderingContext.ACTIVE_TEXTURE;
const ACTIVE_UNIFORMS = RenderingContext.ACTIVE_UNIFORMS;
const ALIASED_LINE_WIDTH_RANGE = RenderingContext.ALIASED_LINE_WIDTH_RANGE;
const ALIASED_POINT_SIZE_RANGE = RenderingContext.ALIASED_POINT_SIZE_RANGE;
const ALPHA = RenderingContext.ALPHA;
const ALPHA_BITS = RenderingContext.ALPHA_BITS;
const ALWAYS = RenderingContext.ALWAYS;
const ARRAY_BUFFER = RenderingContext.ARRAY_BUFFER;
const ARRAY_BUFFER_BINDING = RenderingContext.ARRAY_BUFFER_BINDING;
const ATTACHED_SHADERS = RenderingContext.ATTACHED_SHADERS;
const BACK = RenderingContext.BACK;
const BLEND = RenderingContext.BLEND;
const BLEND_COLOR = RenderingContext.BLEND_COLOR;
const BLEND_DST_ALPHA = RenderingContext.BLEND_DST_ALPHA;
const BLEND_DST_RGB = RenderingContext.BLEND_DST_RGB;
const BLEND_EQUATION = RenderingContext.BLEND_EQUATION;
const BLEND_EQUATION_ALPHA = RenderingContext.BLEND_EQUATION_ALPHA;
const BLEND_EQUATION_RGB = RenderingContext.BLEND_EQUATION_RGB;
const BLEND_SRC_ALPHA = RenderingContext.BLEND_SRC_ALPHA;
const BLEND_SRC_RGB = RenderingContext.BLEND_SRC_RGB;
const BLUE_BITS = RenderingContext.BLUE_BITS;
const BOOL = RenderingContext.BOOL;
const BOOL_VEC2 = RenderingContext.BOOL_VEC2;
const BOOL_VEC3 = RenderingContext.BOOL_VEC3;
const BOOL_VEC4 = RenderingContext.BOOL_VEC4;
const BROWSER_DEFAULT_WEBGL = RenderingContext.BROWSER_DEFAULT_WEBGL;
const BUFFER_SIZE = RenderingContext.BUFFER_SIZE;
const BUFFER_USAGE = RenderingContext.BUFFER_USAGE;
const BYTE = RenderingContext.BYTE;
const CCW = RenderingContext.CCW;
const CLAMP_TO_EDGE = RenderingContext.CLAMP_TO_EDGE;
const COLOR_ATTACHMENT0 = RenderingContext.COLOR_ATTACHMENT0;
const COLOR_BUFFER_BIT = RenderingContext.COLOR_BUFFER_BIT;
const COLOR_CLEAR_VALUE = RenderingContext.COLOR_CLEAR_VALUE;
const COLOR_WRITEMASK = RenderingContext.COLOR_WRITEMASK;
const COMPILE_STATUS = RenderingContext.COMPILE_STATUS;
const COMPRESSED_TEXTURE_FORMATS = RenderingContext.COMPRESSED_TEXTURE_FORMATS;
const CONSTANT_ALPHA = RenderingContext.CONSTANT_ALPHA;
const CONSTANT_COLOR = RenderingContext.CONSTANT_COLOR;
const CONTEXT_LOST_WEBGL = RenderingContext.CONTEXT_LOST_WEBGL;
const CULL_FACE = RenderingContext.CULL_FACE;
const CULL_FACE_MODE = RenderingContext.CULL_FACE_MODE;
const CURRENT_PROGRAM = RenderingContext.CURRENT_PROGRAM;
const CURRENT_VERTEX_ATTRIB = RenderingContext.CURRENT_VERTEX_ATTRIB;
const CW = RenderingContext.CW;
const DECR = RenderingContext.DECR;
const DECR_WRAP = RenderingContext.DECR_WRAP;
const DELETE_STATUS = RenderingContext.DELETE_STATUS;
const DEPTH_ATTACHMENT = RenderingContext.DEPTH_ATTACHMENT;
const DEPTH_BITS = RenderingContext.DEPTH_BITS;
const DEPTH_BUFFER_BIT = RenderingContext.DEPTH_BUFFER_BIT;
const DEPTH_CLEAR_VALUE = RenderingContext.DEPTH_CLEAR_VALUE;
const DEPTH_COMPONENT = RenderingContext.DEPTH_COMPONENT;
const DEPTH_COMPONENT16 = RenderingContext.DEPTH_COMPONENT16;
const DEPTH_FUNC = RenderingContext.DEPTH_FUNC;
const DEPTH_RANGE = RenderingContext.DEPTH_RANGE;
const DEPTH_STENCIL = RenderingContext.DEPTH_STENCIL;
const DEPTH_STENCIL_ATTACHMENT = RenderingContext.DEPTH_STENCIL_ATTACHMENT;
const DEPTH_TEST = RenderingContext.DEPTH_TEST;
const DEPTH_WRITEMASK = RenderingContext.DEPTH_WRITEMASK;
const DITHER = RenderingContext.DITHER;
const DONT_CARE = RenderingContext.DONT_CARE;
const DST_ALPHA = RenderingContext.DST_ALPHA;
const DST_COLOR = RenderingContext.DST_COLOR;
const DYNAMIC_DRAW = RenderingContext.DYNAMIC_DRAW;
const ELEMENT_ARRAY_BUFFER = RenderingContext.ELEMENT_ARRAY_BUFFER;
const ELEMENT_ARRAY_BUFFER_BINDING =
    RenderingContext.ELEMENT_ARRAY_BUFFER_BINDING;
const EQUAL = RenderingContext.EQUAL;
const FASTEST = RenderingContext.FASTEST;
const FLOAT = RenderingContext.FLOAT;
const FLOAT_MAT2 = RenderingContext.FLOAT_MAT2;
const FLOAT_MAT3 = RenderingContext.FLOAT_MAT3;
const FLOAT_MAT4 = RenderingContext.FLOAT_MAT4;
const FLOAT_VEC2 = RenderingContext.FLOAT_VEC2;
const FLOAT_VEC3 = RenderingContext.FLOAT_VEC3;
const FLOAT_VEC4 = RenderingContext.FLOAT_VEC4;
const FRAGMENT_SHADER = RenderingContext.FRAGMENT_SHADER;
const FRAMEBUFFER = RenderingContext.FRAMEBUFFER;
const FRAMEBUFFER_ATTACHMENT_OBJECT_NAME =
    RenderingContext.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME;
const FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE =
    RenderingContext.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE;
const FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE =
    RenderingContext.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE;
const FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL =
    RenderingContext.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL;
const FRAMEBUFFER_BINDING = RenderingContext.FRAMEBUFFER_BINDING;
const FRAMEBUFFER_COMPLETE = RenderingContext.FRAMEBUFFER_COMPLETE;
const FRAMEBUFFER_INCOMPLETE_ATTACHMENT =
    RenderingContext.FRAMEBUFFER_INCOMPLETE_ATTACHMENT;
const FRAMEBUFFER_INCOMPLETE_DIMENSIONS =
    RenderingContext.FRAMEBUFFER_INCOMPLETE_DIMENSIONS;
const FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT =
    RenderingContext.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT;
const FRAMEBUFFER_UNSUPPORTED = RenderingContext.FRAMEBUFFER_UNSUPPORTED;
const FRONT = RenderingContext.FRONT;
const FRONT_AND_BACK = RenderingContext.FRONT_AND_BACK;
const FRONT_FACE = RenderingContext.FRONT_FACE;
const FUNC_ADD = RenderingContext.FUNC_ADD;
const FUNC_REVERSE_SUBTRACT = RenderingContext.FUNC_REVERSE_SUBTRACT;
const FUNC_SUBTRACT = RenderingContext.FUNC_SUBTRACT;
const GENERATE_MIPMAP_HINT = RenderingContext.GENERATE_MIPMAP_HINT;
const GEQUAL = RenderingContext.GEQUAL;
const GREATER = RenderingContext.GREATER;
const GREEN_BITS = RenderingContext.GREEN_BITS;
const HALF_FLOAT_OES = OesTextureHalfFloat.HALF_FLOAT_OES;
const HIGH_FLOAT = RenderingContext.HIGH_FLOAT;
const HIGH_INT = RenderingContext.HIGH_INT;
const INCR = RenderingContext.INCR;
const INCR_WRAP = RenderingContext.INCR_WRAP;
const INT = RenderingContext.INT;
const INT_VEC2 = RenderingContext.INT_VEC2;
const INT_VEC3 = RenderingContext.INT_VEC3;
const INT_VEC4 = RenderingContext.INT_VEC4;
const INVALID_ENUM = RenderingContext.INVALID_ENUM;
const INVALID_FRAMEBUFFER_OPERATION =
    RenderingContext.INVALID_FRAMEBUFFER_OPERATION;
const INVALID_OPERATION = RenderingContext.INVALID_OPERATION;
const INVALID_VALUE = RenderingContext.INVALID_VALUE;
const INVERT = RenderingContext.INVERT;
const KEEP = RenderingContext.KEEP;
const LEQUAL = RenderingContext.LEQUAL;
const LESS = RenderingContext.LESS;
const LINEAR = RenderingContext.LINEAR;
const LINEAR_MIPMAP_LINEAR = RenderingContext.LINEAR_MIPMAP_LINEAR;
const LINEAR_MIPMAP_NEAREST = RenderingContext.LINEAR_MIPMAP_NEAREST;
const LINES = RenderingContext.LINES;
const LINE_LOOP = RenderingContext.LINE_LOOP;
const LINE_STRIP = RenderingContext.LINE_STRIP;
const LINE_WIDTH = RenderingContext.LINE_WIDTH;
const LINK_STATUS = RenderingContext.LINK_STATUS;
const LOW_FLOAT = RenderingContext.LOW_FLOAT;
const LOW_INT = RenderingContext.LOW_INT;
const LUMINANCE = RenderingContext.LUMINANCE;
const LUMINANCE_ALPHA = RenderingContext.LUMINANCE_ALPHA;
const MAX_COMBINED_TEXTURE_IMAGE_UNITS =
    RenderingContext.MAX_COMBINED_TEXTURE_IMAGE_UNITS;
const MAX_CUBE_MAP_TEXTURE_SIZE = RenderingContext.MAX_CUBE_MAP_TEXTURE_SIZE;
const MAX_FRAGMENT_UNIFORM_VECTORS =
    RenderingContext.MAX_FRAGMENT_UNIFORM_VECTORS;
const MAX_RENDERBUFFER_SIZE = RenderingContext.MAX_RENDERBUFFER_SIZE;
const MAX_TEXTURE_IMAGE_UNITS = RenderingContext.MAX_TEXTURE_IMAGE_UNITS;
const MAX_TEXTURE_SIZE = RenderingContext.MAX_TEXTURE_SIZE;
const MAX_VARYING_VECTORS = RenderingContext.MAX_VARYING_VECTORS;
const MAX_VERTEX_ATTRIBS = RenderingContext.MAX_VERTEX_ATTRIBS;
const MAX_VERTEX_TEXTURE_IMAGE_UNITS =
    RenderingContext.MAX_VERTEX_TEXTURE_IMAGE_UNITS;
const MAX_VERTEX_UNIFORM_VECTORS = RenderingContext.MAX_VERTEX_UNIFORM_VECTORS;
const MAX_VIEWPORT_DIMS = RenderingContext.MAX_VIEWPORT_DIMS;
const MEDIUM_FLOAT = RenderingContext.MEDIUM_FLOAT;
const MEDIUM_INT = RenderingContext.MEDIUM_INT;
const MIRRORED_REPEAT = RenderingContext.MIRRORED_REPEAT;
const NEAREST = RenderingContext.NEAREST;
const NEAREST_MIPMAP_LINEAR = RenderingContext.NEAREST_MIPMAP_LINEAR;
const NEAREST_MIPMAP_NEAREST = RenderingContext.NEAREST_MIPMAP_NEAREST;
const NEVER = RenderingContext.NEVER;
const NICEST = RenderingContext.NICEST;
const NONE = RenderingContext.NONE;
const NOTEQUAL = RenderingContext.NOTEQUAL;
const NO_ERROR = RenderingContext.NO_ERROR;
const ONE = RenderingContext.ONE;
const ONE_MINUS_CONSTANT_ALPHA = RenderingContext.ONE_MINUS_CONSTANT_ALPHA;
const ONE_MINUS_CONSTANT_COLOR = RenderingContext.ONE_MINUS_CONSTANT_COLOR;
const ONE_MINUS_DST_ALPHA = RenderingContext.ONE_MINUS_DST_ALPHA;
const ONE_MINUS_DST_COLOR = RenderingContext.ONE_MINUS_DST_COLOR;
const ONE_MINUS_SRC_ALPHA = RenderingContext.ONE_MINUS_SRC_ALPHA;
const ONE_MINUS_SRC_COLOR = RenderingContext.ONE_MINUS_SRC_COLOR;
const OUT_OF_MEMORY = RenderingContext.OUT_OF_MEMORY;
const PACK_ALIGNMENT = RenderingContext.PACK_ALIGNMENT;
const POINTS = RenderingContext.POINTS;
const POLYGON_OFFSET_FACTOR = RenderingContext.POLYGON_OFFSET_FACTOR;
const POLYGON_OFFSET_FILL = RenderingContext.POLYGON_OFFSET_FILL;
const POLYGON_OFFSET_UNITS = RenderingContext.POLYGON_OFFSET_UNITS;
const RED_BITS = RenderingContext.RED_BITS;
const RENDERBUFFER = RenderingContext.RENDERBUFFER;
const RENDERBUFFER_ALPHA_SIZE = RenderingContext.RENDERBUFFER_ALPHA_SIZE;
const RENDERBUFFER_BINDING = RenderingContext.RENDERBUFFER_BINDING;
const RENDERBUFFER_BLUE_SIZE = RenderingContext.RENDERBUFFER_BLUE_SIZE;
const RENDERBUFFER_DEPTH_SIZE = RenderingContext.RENDERBUFFER_DEPTH_SIZE;
const RENDERBUFFER_GREEN_SIZE = RenderingContext.RENDERBUFFER_GREEN_SIZE;
const RENDERBUFFER_HEIGHT = RenderingContext.RENDERBUFFER_HEIGHT;
const RENDERBUFFER_INTERNAL_FORMAT =
    RenderingContext.RENDERBUFFER_INTERNAL_FORMAT;
const RENDERBUFFER_RED_SIZE = RenderingContext.RENDERBUFFER_RED_SIZE;
const RENDERBUFFER_STENCIL_SIZE = RenderingContext.RENDERBUFFER_STENCIL_SIZE;
const RENDERBUFFER_WIDTH = RenderingContext.RENDERBUFFER_WIDTH;
const RENDERER = RenderingContext.RENDERER;
const REPEAT = RenderingContext.REPEAT;
const REPLACE = RenderingContext.REPLACE;
const RGB = RenderingContext.RGB;
const RGB565 = RenderingContext.RGB565;
const RGB5_A1 = RenderingContext.RGB5_A1;
const RGBA = RenderingContext.RGBA;
const RGBA4 = RenderingContext.RGBA4;
const SAMPLER_2D = RenderingContext.SAMPLER_2D;
const SAMPLER_CUBE = RenderingContext.SAMPLER_CUBE;
const SAMPLES = RenderingContext.SAMPLES;
const SAMPLE_ALPHA_TO_COVERAGE = RenderingContext.SAMPLE_ALPHA_TO_COVERAGE;
const SAMPLE_BUFFERS = RenderingContext.SAMPLE_BUFFERS;
const SAMPLE_COVERAGE = RenderingContext.SAMPLE_COVERAGE;
const SAMPLE_COVERAGE_INVERT = RenderingContext.SAMPLE_COVERAGE_INVERT;
const SAMPLE_COVERAGE_VALUE = RenderingContext.SAMPLE_COVERAGE_VALUE;
const SCISSOR_BOX = RenderingContext.SCISSOR_BOX;
const SCISSOR_TEST = RenderingContext.SCISSOR_TEST;
const SHADER_TYPE = RenderingContext.SHADER_TYPE;
const SHADING_LANGUAGE_VERSION = RenderingContext.SHADING_LANGUAGE_VERSION;
const SHORT = RenderingContext.SHORT;
const SRC_ALPHA = RenderingContext.SRC_ALPHA;
const SRC_ALPHA_SATURATE = RenderingContext.SRC_ALPHA_SATURATE;
const SRC_COLOR = RenderingContext.SRC_COLOR;
const STATIC_DRAW = RenderingContext.STATIC_DRAW;
const STENCIL_ATTACHMENT = RenderingContext.STENCIL_ATTACHMENT;
const STENCIL_BACK_FAIL = RenderingContext.STENCIL_BACK_FAIL;
const STENCIL_BACK_FUNC = RenderingContext.STENCIL_BACK_FUNC;
const STENCIL_BACK_PASS_DEPTH_FAIL =
    RenderingContext.STENCIL_BACK_PASS_DEPTH_FAIL;
const STENCIL_BACK_PASS_DEPTH_PASS =
    RenderingContext.STENCIL_BACK_PASS_DEPTH_PASS;
const STENCIL_BACK_REF = RenderingContext.STENCIL_BACK_REF;
const STENCIL_BACK_VALUE_MASK = RenderingContext.STENCIL_BACK_VALUE_MASK;
const STENCIL_BACK_WRITEMASK = RenderingContext.STENCIL_BACK_WRITEMASK;
const STENCIL_BITS = RenderingContext.STENCIL_BITS;
const STENCIL_BUFFER_BIT = RenderingContext.STENCIL_BUFFER_BIT;
const STENCIL_CLEAR_VALUE = RenderingContext.STENCIL_CLEAR_VALUE;
const STENCIL_FAIL = RenderingContext.STENCIL_FAIL;
const STENCIL_FUNC = RenderingContext.STENCIL_FUNC;
const STENCIL_INDEX = RenderingContext.STENCIL_INDEX;
const STENCIL_INDEX8 = RenderingContext.STENCIL_INDEX8;
const STENCIL_PASS_DEPTH_FAIL = RenderingContext.STENCIL_PASS_DEPTH_FAIL;
const STENCIL_PASS_DEPTH_PASS = RenderingContext.STENCIL_PASS_DEPTH_PASS;
const STENCIL_REF = RenderingContext.STENCIL_REF;
const STENCIL_TEST = RenderingContext.STENCIL_TEST;
const STENCIL_VALUE_MASK = RenderingContext.STENCIL_VALUE_MASK;
const STENCIL_WRITEMASK = RenderingContext.STENCIL_WRITEMASK;
const STREAM_DRAW = RenderingContext.STREAM_DRAW;
const SUBPIXEL_BITS = RenderingContext.SUBPIXEL_BITS;
const TEXTURE = RenderingContext.TEXTURE;
const TEXTURE0 = RenderingContext.TEXTURE0;
const TEXTURE1 = RenderingContext.TEXTURE1;
const TEXTURE10 = RenderingContext.TEXTURE10;
const TEXTURE11 = RenderingContext.TEXTURE11;
const TEXTURE12 = RenderingContext.TEXTURE12;
const TEXTURE13 = RenderingContext.TEXTURE13;
const TEXTURE14 = RenderingContext.TEXTURE14;
const TEXTURE15 = RenderingContext.TEXTURE15;
const TEXTURE16 = RenderingContext.TEXTURE16;
const TEXTURE17 = RenderingContext.TEXTURE17;
const TEXTURE18 = RenderingContext.TEXTURE18;
const TEXTURE19 = RenderingContext.TEXTURE19;
const TEXTURE2 = RenderingContext.TEXTURE2;
const TEXTURE20 = RenderingContext.TEXTURE20;
const TEXTURE21 = RenderingContext.TEXTURE21;
const TEXTURE22 = RenderingContext.TEXTURE22;
const TEXTURE23 = RenderingContext.TEXTURE23;
const TEXTURE24 = RenderingContext.TEXTURE24;
const TEXTURE25 = RenderingContext.TEXTURE25;
const TEXTURE26 = RenderingContext.TEXTURE26;
const TEXTURE27 = RenderingContext.TEXTURE27;
const TEXTURE28 = RenderingContext.TEXTURE28;
const TEXTURE29 = RenderingContext.TEXTURE29;
const TEXTURE3 = RenderingContext.TEXTURE3;
const TEXTURE30 = RenderingContext.TEXTURE30;
const TEXTURE31 = RenderingContext.TEXTURE31;
const TEXTURE4 = RenderingContext.TEXTURE4;
const TEXTURE5 = RenderingContext.TEXTURE5;
const TEXTURE6 = RenderingContext.TEXTURE6;
const TEXTURE7 = RenderingContext.TEXTURE7;
const TEXTURE8 = RenderingContext.TEXTURE8;
const TEXTURE9 = RenderingContext.TEXTURE9;
const TEXTURE_2D = RenderingContext.TEXTURE_2D;
const TEXTURE_BINDING_2D = RenderingContext.TEXTURE_BINDING_2D;
const TEXTURE_BINDING_CUBE_MAP = RenderingContext.TEXTURE_BINDING_CUBE_MAP;
const TEXTURE_CUBE_MAP = RenderingContext.TEXTURE_CUBE_MAP;
const TEXTURE_CUBE_MAP_NEGATIVE_X =
    RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_X;
const TEXTURE_CUBE_MAP_NEGATIVE_Y =
    RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_Y;
const TEXTURE_CUBE_MAP_NEGATIVE_Z =
    RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_Z;
const TEXTURE_CUBE_MAP_POSITIVE_X =
    RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_X;
const TEXTURE_CUBE_MAP_POSITIVE_Y =
    RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_Y;
const TEXTURE_CUBE_MAP_POSITIVE_Z =
    RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_Z;
const TEXTURE_MAG_FILTER = RenderingContext.TEXTURE_MAG_FILTER;
const TEXTURE_MIN_FILTER = RenderingContext.TEXTURE_MIN_FILTER;
const TEXTURE_WRAP_S = RenderingContext.TEXTURE_WRAP_S;
const TEXTURE_WRAP_T = RenderingContext.TEXTURE_WRAP_T;
const TRIANGLES = RenderingContext.TRIANGLES;
const TRIANGLE_FAN = RenderingContext.TRIANGLE_FAN;
const TRIANGLE_STRIP = RenderingContext.TRIANGLE_STRIP;
const UNPACK_ALIGNMENT = RenderingContext.UNPACK_ALIGNMENT;
const UNPACK_COLORSPACE_CONVERSION_WEBGL =
    RenderingContext.UNPACK_COLORSPACE_CONVERSION_WEBGL;
const UNPACK_FLIP_Y_WEBGL = RenderingContext.UNPACK_FLIP_Y_WEBGL;
const UNPACK_PREMULTIPLY_ALPHA_WEBGL =
    RenderingContext.UNPACK_PREMULTIPLY_ALPHA_WEBGL;
const UNSIGNED_BYTE = RenderingContext.UNSIGNED_BYTE;
const UNSIGNED_INT = RenderingContext.UNSIGNED_INT;
const UNSIGNED_SHORT = RenderingContext.UNSIGNED_SHORT;
const UNSIGNED_SHORT_4_4_4_4 = RenderingContext.UNSIGNED_SHORT_4_4_4_4;
const UNSIGNED_SHORT_5_5_5_1 = RenderingContext.UNSIGNED_SHORT_5_5_5_1;
const UNSIGNED_SHORT_5_6_5 = RenderingContext.UNSIGNED_SHORT_5_6_5;
const VALIDATE_STATUS = RenderingContext.VALIDATE_STATUS;
const VENDOR = RenderingContext.VENDOR;
const VERSION = RenderingContext.VERSION;
const VERTEX_ATTRIB_ARRAY_BUFFER_BINDING =
    RenderingContext.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING;
const VERTEX_ATTRIB_ARRAY_ENABLED =
    RenderingContext.VERTEX_ATTRIB_ARRAY_ENABLED;
const VERTEX_ATTRIB_ARRAY_NORMALIZED =
    RenderingContext.VERTEX_ATTRIB_ARRAY_NORMALIZED;
const VERTEX_ATTRIB_ARRAY_POINTER =
    RenderingContext.VERTEX_ATTRIB_ARRAY_POINTER;
const VERTEX_ATTRIB_ARRAY_SIZE = RenderingContext.VERTEX_ATTRIB_ARRAY_SIZE;
const VERTEX_ATTRIB_ARRAY_STRIDE = RenderingContext.VERTEX_ATTRIB_ARRAY_STRIDE;
const VERTEX_ATTRIB_ARRAY_TYPE = RenderingContext.VERTEX_ATTRIB_ARRAY_TYPE;
const VERTEX_SHADER = RenderingContext.VERTEX_SHADER;
const VIEWPORT = RenderingContext.VIEWPORT;
const ZERO = RenderingContext.ZERO;
@DocsEditable()
@DomName('WebGLActiveInfo')
@Unstable()
class ActiveInfo extends NativeFieldWrapperClass2 {
  @DomName('WebGLActiveInfo.name')
  @DocsEditable()
  String get name {}
  @DomName('WebGLActiveInfo.size')
  @DocsEditable()
  int get size {}
  @DomName('WebGLActiveInfo.type')
  @DocsEditable()
  int get type {}
}
@DocsEditable()
@DomName('ANGLEInstancedArrays')
@Experimental()
class AngleInstancedArrays extends NativeFieldWrapperClass2 {
  static const VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = 0x88FE;
  @DomName('ANGLEInstancedArrays.drawArraysInstancedANGLE')
  @DocsEditable()
  @Experimental()
  void drawArraysInstancedAngle(int mode, int first, int count, int primcount) {
  }
  @DomName('ANGLEInstancedArrays.drawElementsInstancedANGLE')
  @DocsEditable()
  @Experimental()
  void drawElementsInstancedAngle(
      int mode, int count, int type, int offset, int primcount) {}
  @DomName('ANGLEInstancedArrays.vertexAttribDivisorANGLE')
  @DocsEditable()
  @Experimental()
  void vertexAttribDivisorAngle(int index, int divisor) {}
}
@DocsEditable()
@DomName('WebGLBuffer')
@Unstable()
class Buffer extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLCompressedTextureATC')
@Experimental()
class CompressedTextureAtc extends NativeFieldWrapperClass2 {
  static const COMPRESSED_RGBA_ATC_EXPLICIT_ALPHA_WEBGL = 0x8C93;
  static const COMPRESSED_RGBA_ATC_INTERPOLATED_ALPHA_WEBGL = 0x87EE;
  static const COMPRESSED_RGB_ATC_WEBGL = 0x8C92;
}
@DocsEditable()
@DomName('WebGLCompressedTextureETC1')
@Experimental()
class CompressedTextureETC1 extends NativeFieldWrapperClass2 {
  static const COMPRESSED_RGB_ETC1_WEBGL = 0x8D64;
}
@DocsEditable()
@DomName('WebGLCompressedTexturePVRTC')
@Experimental()
class CompressedTexturePvrtc extends NativeFieldWrapperClass2 {
  static const COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 0x8C03;
  static const COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 0x8C02;
  static const COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 0x8C01;
  static const COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 0x8C00;
}
@DocsEditable()
@DomName('WebGLCompressedTextureS3TC')
@Experimental()
class CompressedTextureS3TC extends NativeFieldWrapperClass2 {
  static const COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1;
  static const COMPRESSED_RGBA_S3TC_DXT3_EXT = 0x83F2;
  static const COMPRESSED_RGBA_S3TC_DXT5_EXT = 0x83F3;
  static const COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0;
}
@DocsEditable()
@DomName('WebGLContextAttributes')
@Unstable()
class ContextAttributes extends NativeFieldWrapperClass2 {
  @DomName('WebGLContextAttributes.alpha')
  @DocsEditable()
  bool get alpha {}
  @DomName('WebGLContextAttributes.alpha')
  @DocsEditable()
  void set alpha(bool value) {}
  @DomName('WebGLContextAttributes.antialias')
  @DocsEditable()
  bool get antialias {}
  @DomName('WebGLContextAttributes.antialias')
  @DocsEditable()
  void set antialias(bool value) {}
  @DomName('WebGLContextAttributes.depth')
  @DocsEditable()
  bool get depth {}
  @DomName('WebGLContextAttributes.depth')
  @DocsEditable()
  void set depth(bool value) {}
  @DomName('WebGLContextAttributes.failIfMajorPerformanceCaveat')
  @DocsEditable()
  @Experimental()
  bool get failIfMajorPerformanceCaveat {}
  @DomName('WebGLContextAttributes.failIfMajorPerformanceCaveat')
  @DocsEditable()
  @Experimental()
  void set failIfMajorPerformanceCaveat(bool value) {}
  @DomName('WebGLContextAttributes.premultipliedAlpha')
  @DocsEditable()
  bool get premultipliedAlpha {}
  @DomName('WebGLContextAttributes.premultipliedAlpha')
  @DocsEditable()
  void set premultipliedAlpha(bool value) {}
  @DomName('WebGLContextAttributes.preserveDrawingBuffer')
  @DocsEditable()
  bool get preserveDrawingBuffer {}
  @DomName('WebGLContextAttributes.preserveDrawingBuffer')
  @DocsEditable()
  void set preserveDrawingBuffer(bool value) {}
  @DomName('WebGLContextAttributes.stencil')
  @DocsEditable()
  bool get stencil {}
  @DomName('WebGLContextAttributes.stencil')
  @DocsEditable()
  void set stencil(bool value) {}
}
@DocsEditable()
@DomName('WebGLContextEvent')
@Unstable()
class ContextEvent extends Event {
  @DomName('WebGLContextEvent.statusMessage')
  @DocsEditable()
  String get statusMessage {}
}
@DocsEditable()
@DomName('WebGLDebugRendererInfo')
@Experimental()
class DebugRendererInfo extends NativeFieldWrapperClass2 {
  static const UNMASKED_RENDERER_WEBGL = 0x9246;
  static const UNMASKED_VENDOR_WEBGL = 0x9245;
}
@DocsEditable()
@DomName('WebGLDebugShaders')
@Experimental()
class DebugShaders extends NativeFieldWrapperClass2 {
  @DomName('WebGLDebugShaders.getTranslatedShaderSource')
  @DocsEditable()
  String getTranslatedShaderSource(Shader shader) {}
}
@DocsEditable()
@DomName('WebGLDepthTexture')
@Experimental()
class DepthTexture extends NativeFieldWrapperClass2 {
  static const UNSIGNED_INT_24_8_WEBGL = 0x84FA;
}
@DocsEditable()
@DomName('WebGLDrawBuffers')
@Experimental()
class DrawBuffers extends NativeFieldWrapperClass2 {
  static const COLOR_ATTACHMENT0_WEBGL = 0x8CE0;
  static const COLOR_ATTACHMENT10_WEBGL = 0x8CEA;
  static const COLOR_ATTACHMENT11_WEBGL = 0x8CEB;
  static const COLOR_ATTACHMENT12_WEBGL = 0x8CEC;
  static const COLOR_ATTACHMENT13_WEBGL = 0x8CED;
  static const COLOR_ATTACHMENT14_WEBGL = 0x8CEE;
  static const COLOR_ATTACHMENT15_WEBGL = 0x8CEF;
  static const COLOR_ATTACHMENT1_WEBGL = 0x8CE1;
  static const COLOR_ATTACHMENT2_WEBGL = 0x8CE2;
  static const COLOR_ATTACHMENT3_WEBGL = 0x8CE3;
  static const COLOR_ATTACHMENT4_WEBGL = 0x8CE4;
  static const COLOR_ATTACHMENT5_WEBGL = 0x8CE5;
  static const COLOR_ATTACHMENT6_WEBGL = 0x8CE6;
  static const COLOR_ATTACHMENT7_WEBGL = 0x8CE7;
  static const COLOR_ATTACHMENT8_WEBGL = 0x8CE8;
  static const COLOR_ATTACHMENT9_WEBGL = 0x8CE9;
  static const DRAW_BUFFER0_WEBGL = 0x8825;
  static const DRAW_BUFFER10_WEBGL = 0x882F;
  static const DRAW_BUFFER11_WEBGL = 0x8830;
  static const DRAW_BUFFER12_WEBGL = 0x8831;
  static const DRAW_BUFFER13_WEBGL = 0x8832;
  static const DRAW_BUFFER14_WEBGL = 0x8833;
  static const DRAW_BUFFER15_WEBGL = 0x8834;
  static const DRAW_BUFFER1_WEBGL = 0x8826;
  static const DRAW_BUFFER2_WEBGL = 0x8827;
  static const DRAW_BUFFER3_WEBGL = 0x8828;
  static const DRAW_BUFFER4_WEBGL = 0x8829;
  static const DRAW_BUFFER5_WEBGL = 0x882A;
  static const DRAW_BUFFER6_WEBGL = 0x882B;
  static const DRAW_BUFFER7_WEBGL = 0x882C;
  static const DRAW_BUFFER8_WEBGL = 0x882D;
  static const DRAW_BUFFER9_WEBGL = 0x882E;
  static const MAX_COLOR_ATTACHMENTS_WEBGL = 0x8CDF;
  static const MAX_DRAW_BUFFERS_WEBGL = 0x8824;
  @DomName('WebGLDrawBuffers.drawBuffersWEBGL')
  @DocsEditable()
  void drawBuffersWebgl(List<int> buffers) {}
}
@DocsEditable()
@DomName('EXTBlendMinMax')
@Experimental()
class ExtBlendMinMax extends NativeFieldWrapperClass2 {
  static const MAX_EXT = 0x8008;
  static const MIN_EXT = 0x8007;
}
@DocsEditable()
@DomName('EXTFragDepth')
@Experimental()
class ExtFragDepth extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('EXTShaderTextureLOD')
@Experimental()
class ExtShaderTextureLod extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('EXTTextureFilterAnisotropic')
@Experimental()
class ExtTextureFilterAnisotropic extends NativeFieldWrapperClass2 {
  static const MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF;
  static const TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE;
}
@DocsEditable()
@DomName('WebGLFramebuffer')
@Unstable()
class Framebuffer extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLLoseContext')
@Experimental()
class LoseContext extends NativeFieldWrapperClass2 {
  @DomName('WebGLLoseContext.loseContext')
  @DocsEditable()
  void loseContext() {}
  @DomName('WebGLLoseContext.restoreContext')
  @DocsEditable()
  void restoreContext() {}
}
@DocsEditable()
@DomName('OESElementIndexUint')
@Experimental()
class OesElementIndexUint extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('OESStandardDerivatives')
@Experimental()
class OesStandardDerivatives extends NativeFieldWrapperClass2 {
  static const FRAGMENT_SHADER_DERIVATIVE_HINT_OES = 0x8B8B;
}
@DocsEditable()
@DomName('OESTextureFloat')
@Experimental()
class OesTextureFloat extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('OESTextureFloatLinear')
@Experimental()
class OesTextureFloatLinear extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('OESTextureHalfFloat')
@Experimental()
class OesTextureHalfFloat extends NativeFieldWrapperClass2 {
  static const HALF_FLOAT_OES = 0x8D61;
}
@DocsEditable()
@DomName('OESTextureHalfFloatLinear')
@Experimental()
class OesTextureHalfFloatLinear extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('OESVertexArrayObject')
@Experimental()
class OesVertexArrayObject extends NativeFieldWrapperClass2 {
  static const VERTEX_ARRAY_BINDING_OES = 0x85B5;
  @DomName('OESVertexArrayObject.bindVertexArrayOES')
  @DocsEditable()
  void bindVertexArray(VertexArrayObject arrayObject) {}
  @DomName('OESVertexArrayObject.createVertexArrayOES')
  @DocsEditable()
  VertexArrayObject createVertexArray() {}
  @DomName('OESVertexArrayObject.deleteVertexArrayOES')
  @DocsEditable()
  void deleteVertexArray(VertexArrayObject arrayObject) {}
  @DomName('OESVertexArrayObject.isVertexArrayOES')
  @DocsEditable()
  bool isVertexArray(VertexArrayObject arrayObject) {}
}
@DocsEditable()
@DomName('WebGLProgram')
@Unstable()
class Program extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLRenderbuffer')
@Unstable()
class Renderbuffer extends NativeFieldWrapperClass2 {}
@DomName('WebGLRenderingContext')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.FIREFOX)
@Experimental()
@Unstable()
class RenderingContext extends NativeFieldWrapperClass2
    implements CanvasRenderingContext {
  static bool get supported {
    _t;
  }
  static const ACTIVE_ATTRIBUTES = 0x8B89;
  static const ACTIVE_TEXTURE = 0x84E0;
  static const ACTIVE_UNIFORMS = 0x8B86;
  static const ALIASED_LINE_WIDTH_RANGE = 0x846E;
  static const ALIASED_POINT_SIZE_RANGE = 0x846D;
  static const ALPHA = 0x1906;
  static const ALPHA_BITS = 0x0D55;
  static const ALWAYS = 0x0207;
  static const ARRAY_BUFFER = 0x8892;
  static const ARRAY_BUFFER_BINDING = 0x8894;
  static const ATTACHED_SHADERS = 0x8B85;
  static const BACK = 0x0405;
  static const BLEND = 0x0BE2;
  static const BLEND_COLOR = 0x8005;
  static const BLEND_DST_ALPHA = 0x80CA;
  static const BLEND_DST_RGB = 0x80C8;
  static const BLEND_EQUATION = 0x8009;
  static const BLEND_EQUATION_ALPHA = 0x883D;
  static const BLEND_EQUATION_RGB = 0x8009;
  static const BLEND_SRC_ALPHA = 0x80CB;
  static const BLEND_SRC_RGB = 0x80C9;
  static const BLUE_BITS = 0x0D54;
  static const BOOL = 0x8B56;
  static const BOOL_VEC2 = 0x8B57;
  static const BOOL_VEC3 = 0x8B58;
  static const BOOL_VEC4 = 0x8B59;
  static const BROWSER_DEFAULT_WEBGL = 0x9244;
  static const BUFFER_SIZE = 0x8764;
  static const BUFFER_USAGE = 0x8765;
  static const BYTE = 0x1400;
  static const CCW = 0x0901;
  static const CLAMP_TO_EDGE = 0x812F;
  static const COLOR_ATTACHMENT0 = 0x8CE0;
  static const COLOR_BUFFER_BIT = 0x00004000;
  static const COLOR_CLEAR_VALUE = 0x0C22;
  static const COLOR_WRITEMASK = 0x0C23;
  static const COMPILE_STATUS = 0x8B81;
  static const COMPRESSED_TEXTURE_FORMATS = 0x86A3;
  static const CONSTANT_ALPHA = 0x8003;
  static const CONSTANT_COLOR = 0x8001;
  static const CONTEXT_LOST_WEBGL = 0x9242;
  static const CULL_FACE = 0x0B44;
  static const CULL_FACE_MODE = 0x0B45;
  static const CURRENT_PROGRAM = 0x8B8D;
  static const CURRENT_VERTEX_ATTRIB = 0x8626;
  static const CW = 0x0900;
  static const DECR = 0x1E03;
  static const DECR_WRAP = 0x8508;
  static const DELETE_STATUS = 0x8B80;
  static const DEPTH_ATTACHMENT = 0x8D00;
  static const DEPTH_BITS = 0x0D56;
  static const DEPTH_BUFFER_BIT = 0x00000100;
  static const DEPTH_CLEAR_VALUE = 0x0B73;
  static const DEPTH_COMPONENT = 0x1902;
  static const DEPTH_COMPONENT16 = 0x81A5;
  static const DEPTH_FUNC = 0x0B74;
  static const DEPTH_RANGE = 0x0B70;
  static const DEPTH_STENCIL = 0x84F9;
  static const DEPTH_STENCIL_ATTACHMENT = 0x821A;
  static const DEPTH_TEST = 0x0B71;
  static const DEPTH_WRITEMASK = 0x0B72;
  static const DITHER = 0x0BD0;
  static const DONT_CARE = 0x1100;
  static const DST_ALPHA = 0x0304;
  static const DST_COLOR = 0x0306;
  static const DYNAMIC_DRAW = 0x88E8;
  static const ELEMENT_ARRAY_BUFFER = 0x8893;
  static const ELEMENT_ARRAY_BUFFER_BINDING = 0x8895;
  static const EQUAL = 0x0202;
  static const FASTEST = 0x1101;
  static const FLOAT = 0x1406;
  static const FLOAT_MAT2 = 0x8B5A;
  static const FLOAT_MAT3 = 0x8B5B;
  static const FLOAT_MAT4 = 0x8B5C;
  static const FLOAT_VEC2 = 0x8B50;
  static const FLOAT_VEC3 = 0x8B51;
  static const FLOAT_VEC4 = 0x8B52;
  static const FRAGMENT_SHADER = 0x8B30;
  static const FRAMEBUFFER = 0x8D40;
  static const FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1;
  static const FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0;
  static const FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3;
  static const FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2;
  static const FRAMEBUFFER_BINDING = 0x8CA6;
  static const FRAMEBUFFER_COMPLETE = 0x8CD5;
  static const FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6;
  static const FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9;
  static const FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;
  static const FRAMEBUFFER_UNSUPPORTED = 0x8CDD;
  static const FRONT = 0x0404;
  static const FRONT_AND_BACK = 0x0408;
  static const FRONT_FACE = 0x0B46;
  static const FUNC_ADD = 0x8006;
  static const FUNC_REVERSE_SUBTRACT = 0x800B;
  static const FUNC_SUBTRACT = 0x800A;
  static const GENERATE_MIPMAP_HINT = 0x8192;
  static const GEQUAL = 0x0206;
  static const GREATER = 0x0204;
  static const GREEN_BITS = 0x0D53;
  static const HIGH_FLOAT = 0x8DF2;
  static const HIGH_INT = 0x8DF5;
  static const IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B;
  static const IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A;
  static const INCR = 0x1E02;
  static const INCR_WRAP = 0x8507;
  static const INT = 0x1404;
  static const INT_VEC2 = 0x8B53;
  static const INT_VEC3 = 0x8B54;
  static const INT_VEC4 = 0x8B55;
  static const INVALID_ENUM = 0x0500;
  static const INVALID_FRAMEBUFFER_OPERATION = 0x0506;
  static const INVALID_OPERATION = 0x0502;
  static const INVALID_VALUE = 0x0501;
  static const INVERT = 0x150A;
  static const KEEP = 0x1E00;
  static const LEQUAL = 0x0203;
  static const LESS = 0x0201;
  static const LINEAR = 0x2601;
  static const LINEAR_MIPMAP_LINEAR = 0x2703;
  static const LINEAR_MIPMAP_NEAREST = 0x2701;
  static const LINES = 0x0001;
  static const LINE_LOOP = 0x0002;
  static const LINE_STRIP = 0x0003;
  static const LINE_WIDTH = 0x0B21;
  static const LINK_STATUS = 0x8B82;
  static const LOW_FLOAT = 0x8DF0;
  static const LOW_INT = 0x8DF3;
  static const LUMINANCE = 0x1909;
  static const LUMINANCE_ALPHA = 0x190A;
  static const MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;
  static const MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C;
  static const MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD;
  static const MAX_RENDERBUFFER_SIZE = 0x84E8;
  static const MAX_TEXTURE_IMAGE_UNITS = 0x8872;
  static const MAX_TEXTURE_SIZE = 0x0D33;
  static const MAX_VARYING_VECTORS = 0x8DFC;
  static const MAX_VERTEX_ATTRIBS = 0x8869;
  static const MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C;
  static const MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB;
  static const MAX_VIEWPORT_DIMS = 0x0D3A;
  static const MEDIUM_FLOAT = 0x8DF1;
  static const MEDIUM_INT = 0x8DF4;
  static const MIRRORED_REPEAT = 0x8370;
  static const NEAREST = 0x2600;
  static const NEAREST_MIPMAP_LINEAR = 0x2702;
  static const NEAREST_MIPMAP_NEAREST = 0x2700;
  static const NEVER = 0x0200;
  static const NICEST = 0x1102;
  static const NONE = 0;
  static const NOTEQUAL = 0x0205;
  static const NO_ERROR = 0;
  static const ONE = 1;
  static const ONE_MINUS_CONSTANT_ALPHA = 0x8004;
  static const ONE_MINUS_CONSTANT_COLOR = 0x8002;
  static const ONE_MINUS_DST_ALPHA = 0x0305;
  static const ONE_MINUS_DST_COLOR = 0x0307;
  static const ONE_MINUS_SRC_ALPHA = 0x0303;
  static const ONE_MINUS_SRC_COLOR = 0x0301;
  static const OUT_OF_MEMORY = 0x0505;
  static const PACK_ALIGNMENT = 0x0D05;
  static const POINTS = 0x0000;
  static const POLYGON_OFFSET_FACTOR = 0x8038;
  static const POLYGON_OFFSET_FILL = 0x8037;
  static const POLYGON_OFFSET_UNITS = 0x2A00;
  static const RED_BITS = 0x0D52;
  static const RENDERBUFFER = 0x8D41;
  static const RENDERBUFFER_ALPHA_SIZE = 0x8D53;
  static const RENDERBUFFER_BINDING = 0x8CA7;
  static const RENDERBUFFER_BLUE_SIZE = 0x8D52;
  static const RENDERBUFFER_DEPTH_SIZE = 0x8D54;
  static const RENDERBUFFER_GREEN_SIZE = 0x8D51;
  static const RENDERBUFFER_HEIGHT = 0x8D43;
  static const RENDERBUFFER_INTERNAL_FORMAT = 0x8D44;
  static const RENDERBUFFER_RED_SIZE = 0x8D50;
  static const RENDERBUFFER_STENCIL_SIZE = 0x8D55;
  static const RENDERBUFFER_WIDTH = 0x8D42;
  static const RENDERER = 0x1F01;
  static const REPEAT = 0x2901;
  static const REPLACE = 0x1E01;
  static const RGB = 0x1907;
  static const RGB565 = 0x8D62;
  static const RGB5_A1 = 0x8057;
  static const RGBA = 0x1908;
  static const RGBA4 = 0x8056;
  static const SAMPLER_2D = 0x8B5E;
  static const SAMPLER_CUBE = 0x8B60;
  static const SAMPLES = 0x80A9;
  static const SAMPLE_ALPHA_TO_COVERAGE = 0x809E;
  static const SAMPLE_BUFFERS = 0x80A8;
  static const SAMPLE_COVERAGE = 0x80A0;
  static const SAMPLE_COVERAGE_INVERT = 0x80AB;
  static const SAMPLE_COVERAGE_VALUE = 0x80AA;
  static const SCISSOR_BOX = 0x0C10;
  static const SCISSOR_TEST = 0x0C11;
  static const SHADER_TYPE = 0x8B4F;
  static const SHADING_LANGUAGE_VERSION = 0x8B8C;
  static const SHORT = 0x1402;
  static const SRC_ALPHA = 0x0302;
  static const SRC_ALPHA_SATURATE = 0x0308;
  static const SRC_COLOR = 0x0300;
  static const STATIC_DRAW = 0x88E4;
  static const STENCIL_ATTACHMENT = 0x8D20;
  static const STENCIL_BACK_FAIL = 0x8801;
  static const STENCIL_BACK_FUNC = 0x8800;
  static const STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802;
  static const STENCIL_BACK_PASS_DEPTH_PASS = 0x8803;
  static const STENCIL_BACK_REF = 0x8CA3;
  static const STENCIL_BACK_VALUE_MASK = 0x8CA4;
  static const STENCIL_BACK_WRITEMASK = 0x8CA5;
  static const STENCIL_BITS = 0x0D57;
  static const STENCIL_BUFFER_BIT = 0x00000400;
  static const STENCIL_CLEAR_VALUE = 0x0B91;
  static const STENCIL_FAIL = 0x0B94;
  static const STENCIL_FUNC = 0x0B92;
  static const STENCIL_INDEX = 0x1901;
  static const STENCIL_INDEX8 = 0x8D48;
  static const STENCIL_PASS_DEPTH_FAIL = 0x0B95;
  static const STENCIL_PASS_DEPTH_PASS = 0x0B96;
  static const STENCIL_REF = 0x0B97;
  static const STENCIL_TEST = 0x0B90;
  static const STENCIL_VALUE_MASK = 0x0B93;
  static const STENCIL_WRITEMASK = 0x0B98;
  static const STREAM_DRAW = 0x88E0;
  static const SUBPIXEL_BITS = 0x0D50;
  static const TEXTURE = 0x1702;
  static const TEXTURE0 = 0x84C0;
  static const TEXTURE1 = 0x84C1;
  static const TEXTURE10 = 0x84CA;
  static const TEXTURE11 = 0x84CB;
  static const TEXTURE12 = 0x84CC;
  static const TEXTURE13 = 0x84CD;
  static const TEXTURE14 = 0x84CE;
  static const TEXTURE15 = 0x84CF;
  static const TEXTURE16 = 0x84D0;
  static const TEXTURE17 = 0x84D1;
  static const TEXTURE18 = 0x84D2;
  static const TEXTURE19 = 0x84D3;
  static const TEXTURE2 = 0x84C2;
  static const TEXTURE20 = 0x84D4;
  static const TEXTURE21 = 0x84D5;
  static const TEXTURE22 = 0x84D6;
  static const TEXTURE23 = 0x84D7;
  static const TEXTURE24 = 0x84D8;
  static const TEXTURE25 = 0x84D9;
  static const TEXTURE26 = 0x84DA;
  static const TEXTURE27 = 0x84DB;
  static const TEXTURE28 = 0x84DC;
  static const TEXTURE29 = 0x84DD;
  static const TEXTURE3 = 0x84C3;
  static const TEXTURE30 = 0x84DE;
  static const TEXTURE31 = 0x84DF;
  static const TEXTURE4 = 0x84C4;
  static const TEXTURE5 = 0x84C5;
  static const TEXTURE6 = 0x84C6;
  static const TEXTURE7 = 0x84C7;
  static const TEXTURE8 = 0x84C8;
  static const TEXTURE9 = 0x84C9;
  static const TEXTURE_2D = 0x0DE1;
  static const TEXTURE_BINDING_2D = 0x8069;
  static const TEXTURE_BINDING_CUBE_MAP = 0x8514;
  static const TEXTURE_CUBE_MAP = 0x8513;
  static const TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516;
  static const TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518;
  static const TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A;
  static const TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515;
  static const TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517;
  static const TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519;
  static const TEXTURE_MAG_FILTER = 0x2800;
  static const TEXTURE_MIN_FILTER = 0x2801;
  static const TEXTURE_WRAP_S = 0x2802;
  static const TEXTURE_WRAP_T = 0x2803;
  static const TRIANGLES = 0x0004;
  static const TRIANGLE_FAN = 0x0006;
  static const TRIANGLE_STRIP = 0x0005;
  static const UNPACK_ALIGNMENT = 0x0CF5;
  static const UNPACK_COLORSPACE_CONVERSION_WEBGL = 0x9243;
  static const UNPACK_FLIP_Y_WEBGL = 0x9240;
  static const UNPACK_PREMULTIPLY_ALPHA_WEBGL = 0x9241;
  static const UNSIGNED_BYTE = 0x1401;
  static const UNSIGNED_INT = 0x1405;
  static const UNSIGNED_SHORT = 0x1403;
  static const UNSIGNED_SHORT_4_4_4_4 = 0x8033;
  static const UNSIGNED_SHORT_5_5_5_1 = 0x8034;
  static const UNSIGNED_SHORT_5_6_5 = 0x8363;
  static const VALIDATE_STATUS = 0x8B83;
  static const VENDOR = 0x1F00;
  static const VERSION = 0x1F02;
  static const VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;
  static const VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622;
  static const VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A;
  static const VERTEX_ATTRIB_ARRAY_POINTER = 0x8645;
  static const VERTEX_ATTRIB_ARRAY_SIZE = 0x8623;
  static const VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624;
  static const VERTEX_ATTRIB_ARRAY_TYPE = 0x8625;
  static const VERTEX_SHADER = 0x8B31;
  static const VIEWPORT = 0x0BA2;
  static const ZERO = 0;
  @DomName('WebGLRenderingContext.canvas')
  @DocsEditable()
  @Experimental()
  CanvasElement get canvas {}
  @DomName('WebGLRenderingContext.drawingBufferHeight')
  @DocsEditable()
  int get drawingBufferHeight {}
  @DomName('WebGLRenderingContext.drawingBufferWidth')
  @DocsEditable()
  int get drawingBufferWidth {}
  @DomName('WebGLRenderingContext.activeTexture')
  @DocsEditable()
  void activeTexture(int texture) {}
  @DomName('WebGLRenderingContext.attachShader')
  @DocsEditable()
  void attachShader(Program program, Shader shader) {}
  @DomName('WebGLRenderingContext.bindAttribLocation')
  @DocsEditable()
  void bindAttribLocation(Program program, int index, String name) {}
  @DomName('WebGLRenderingContext.bindBuffer')
  @DocsEditable()
  void bindBuffer(int target, Buffer buffer) {}
  @DomName('WebGLRenderingContext.bindFramebuffer')
  @DocsEditable()
  void bindFramebuffer(int target, Framebuffer framebuffer) {}
  @DomName('WebGLRenderingContext.bindRenderbuffer')
  @DocsEditable()
  void bindRenderbuffer(int target, Renderbuffer renderbuffer) {}
  @DomName('WebGLRenderingContext.bindTexture')
  @DocsEditable()
  void bindTexture(int target, Texture texture) {}
  @DomName('WebGLRenderingContext.blendColor')
  @DocsEditable()
  void blendColor(num red, num green, num blue, num alpha) {}
  @DomName('WebGLRenderingContext.blendEquation')
  @DocsEditable()
  void blendEquation(int mode) {}
  @DomName('WebGLRenderingContext.blendEquationSeparate')
  @DocsEditable()
  void blendEquationSeparate(int modeRGB, int modeAlpha) {}
  @DomName('WebGLRenderingContext.blendFunc')
  @DocsEditable()
  void blendFunc(int sfactor, int dfactor) {}
  @DomName('WebGLRenderingContext.blendFuncSeparate')
  @DocsEditable()
  void blendFuncSeparate(int srcRGB, int dstRGB, int srcAlpha, int dstAlpha) {}
  @DomName('WebGLRenderingContext.bufferByteData')
  @DocsEditable()
  void bufferByteData(int target, ByteBuffer data, int usage) {}
  void bufferData(int target, data_OR_size, int usage) {}
  @DomName('WebGLRenderingContext.bufferDataTyped')
  @DocsEditable()
  void bufferDataTyped(int target, TypedData data, int usage) {}
  @DomName('WebGLRenderingContext.bufferSubByteData')
  @DocsEditable()
  void bufferSubByteData(int target, int offset, ByteBuffer data) {}
  void bufferSubData(int target, int offset, data) {}
  @DomName('WebGLRenderingContext.bufferSubDataTyped')
  @DocsEditable()
  void bufferSubDataTyped(int target, int offset, TypedData data) {}
  @DomName('WebGLRenderingContext.checkFramebufferStatus')
  @DocsEditable()
  int checkFramebufferStatus(int target) {}
  @DomName('WebGLRenderingContext.clear')
  @DocsEditable()
  void clear(int mask) {}
  @DomName('WebGLRenderingContext.clearColor')
  @DocsEditable()
  void clearColor(num red, num green, num blue, num alpha) {}
  @DomName('WebGLRenderingContext.clearDepth')
  @DocsEditable()
  void clearDepth(num depth) {}
  @DomName('WebGLRenderingContext.clearStencil')
  @DocsEditable()
  void clearStencil(int s) {}
  @DomName('WebGLRenderingContext.colorMask')
  @DocsEditable()
  void colorMask(bool red, bool green, bool blue, bool alpha) {}
  @DomName('WebGLRenderingContext.compileShader')
  @DocsEditable()
  void compileShader(Shader shader) {}
  @DomName('WebGLRenderingContext.compressedTexImage2D')
  @DocsEditable()
  void compressedTexImage2D(int target, int level, int internalformat,
      int width, int height, int border, TypedData data) {}
  @DomName('WebGLRenderingContext.compressedTexSubImage2D')
  @DocsEditable()
  void compressedTexSubImage2D(int target, int level, int xoffset, int yoffset,
      int width, int height, int format, TypedData data) {}
  @DomName('WebGLRenderingContext.copyTexImage2D')
  @DocsEditable()
  void copyTexImage2D(int target, int level, int internalformat, int x, int y,
      int width, int height, int border) {}
  @DomName('WebGLRenderingContext.copyTexSubImage2D')
  @DocsEditable()
  void copyTexSubImage2D(int target, int level, int xoffset, int yoffset, int x,
      int y, int width, int height) {}
  @DomName('WebGLRenderingContext.createBuffer')
  @DocsEditable()
  Buffer createBuffer() {}
  @DomName('WebGLRenderingContext.createFramebuffer')
  @DocsEditable()
  Framebuffer createFramebuffer() {}
  @DomName('WebGLRenderingContext.createProgram')
  @DocsEditable()
  Program createProgram() {}
  @DomName('WebGLRenderingContext.createRenderbuffer')
  @DocsEditable()
  Renderbuffer createRenderbuffer() {}
  @DomName('WebGLRenderingContext.createShader')
  @DocsEditable()
  Shader createShader(int type) {}
  @DomName('WebGLRenderingContext.createTexture')
  @DocsEditable()
  Texture createTexture() {}
  @DomName('WebGLRenderingContext.cullFace')
  @DocsEditable()
  void cullFace(int mode) {}
  @DomName('WebGLRenderingContext.deleteBuffer')
  @DocsEditable()
  void deleteBuffer(Buffer buffer) {}
  @DomName('WebGLRenderingContext.deleteFramebuffer')
  @DocsEditable()
  void deleteFramebuffer(Framebuffer framebuffer) {}
  @DomName('WebGLRenderingContext.deleteProgram')
  @DocsEditable()
  void deleteProgram(Program program) {}
  @DomName('WebGLRenderingContext.deleteRenderbuffer')
  @DocsEditable()
  void deleteRenderbuffer(Renderbuffer renderbuffer) {}
  @DomName('WebGLRenderingContext.deleteShader')
  @DocsEditable()
  void deleteShader(Shader shader) {}
  @DomName('WebGLRenderingContext.deleteTexture')
  @DocsEditable()
  void deleteTexture(Texture texture) {}
  @DomName('WebGLRenderingContext.depthFunc')
  @DocsEditable()
  void depthFunc(int func) {}
  @DomName('WebGLRenderingContext.depthMask')
  @DocsEditable()
  void depthMask(bool flag) {}
  @DomName('WebGLRenderingContext.depthRange')
  @DocsEditable()
  void depthRange(num zNear, num zFar) {}
  @DomName('WebGLRenderingContext.detachShader')
  @DocsEditable()
  void detachShader(Program program, Shader shader) {}
  @DomName('WebGLRenderingContext.disable')
  @DocsEditable()
  void disable(int cap) {}
  @DomName('WebGLRenderingContext.disableVertexAttribArray')
  @DocsEditable()
  void disableVertexAttribArray(int index) {}
  @DomName('WebGLRenderingContext.drawArrays')
  @DocsEditable()
  void drawArrays(int mode, int first, int count) {}
  @DomName('WebGLRenderingContext.drawElements')
  @DocsEditable()
  void drawElements(int mode, int count, int type, int offset) {}
  @DomName('WebGLRenderingContext.enable')
  @DocsEditable()
  void enable(int cap) {}
  @DomName('WebGLRenderingContext.enableVertexAttribArray')
  @DocsEditable()
  void enableVertexAttribArray(int index) {}
  @DomName('WebGLRenderingContext.finish')
  @DocsEditable()
  void finish() {}
  @DomName('WebGLRenderingContext.flush')
  @DocsEditable()
  void flush() {}
  @DomName('WebGLRenderingContext.framebufferRenderbuffer')
  @DocsEditable()
  void framebufferRenderbuffer(int target, int attachment,
      int renderbuffertarget, Renderbuffer renderbuffer) {}
  @DomName('WebGLRenderingContext.framebufferTexture2D')
  @DocsEditable()
  void framebufferTexture2D(
      int target, int attachment, int textarget, Texture texture, int level) {}
  @DomName('WebGLRenderingContext.frontFace')
  @DocsEditable()
  void frontFace(int mode) {}
  @DomName('WebGLRenderingContext.generateMipmap')
  @DocsEditable()
  void generateMipmap(int target) {}
  @DomName('WebGLRenderingContext.getActiveAttrib')
  @DocsEditable()
  ActiveInfo getActiveAttrib(Program program, int index) {}
  @DomName('WebGLRenderingContext.getActiveUniform')
  @DocsEditable()
  ActiveInfo getActiveUniform(Program program, int index) {}
  @DomName('WebGLRenderingContext.getAttachedShaders')
  @DocsEditable()
  List<Shader> getAttachedShaders(Program program) {}
  @DomName('WebGLRenderingContext.getAttribLocation')
  @DocsEditable()
  int getAttribLocation(Program program, String name) {}
  @DomName('WebGLRenderingContext.getBufferParameter')
  @DocsEditable()
  Object getBufferParameter(int target, int pname) {}
  @DomName('WebGLRenderingContext.getContextAttributes')
  @DocsEditable()
  ContextAttributes getContextAttributes() {}
  @DomName('WebGLRenderingContext.getError')
  @DocsEditable()
  int getError() {}
  @DomName('WebGLRenderingContext.getExtension')
  @DocsEditable()
  Object getExtension(String name) {}
  @DomName('WebGLRenderingContext.getFramebufferAttachmentParameter')
  @DocsEditable()
  Object getFramebufferAttachmentParameter(
      int target, int attachment, int pname) {}
  @DomName('WebGLRenderingContext.getParameter')
  @DocsEditable()
  Object getParameter(int pname) {}
  @DomName('WebGLRenderingContext.getProgramInfoLog')
  @DocsEditable()
  String getProgramInfoLog(Program program) {}
  @DomName('WebGLRenderingContext.getProgramParameter')
  @DocsEditable()
  Object getProgramParameter(Program program, int pname) {}
  @DomName('WebGLRenderingContext.getRenderbufferParameter')
  @DocsEditable()
  Object getRenderbufferParameter(int target, int pname) {}
  @DomName('WebGLRenderingContext.getShaderInfoLog')
  @DocsEditable()
  String getShaderInfoLog(Shader shader) {}
  @DomName('WebGLRenderingContext.getShaderParameter')
  @DocsEditable()
  Object getShaderParameter(Shader shader, int pname) {}
  @DomName('WebGLRenderingContext.getShaderPrecisionFormat')
  @DocsEditable()
  ShaderPrecisionFormat getShaderPrecisionFormat(
      int shadertype, int precisiontype) {}
  @DomName('WebGLRenderingContext.getShaderSource')
  @DocsEditable()
  String getShaderSource(Shader shader) {}
  @DomName('WebGLRenderingContext.getSupportedExtensions')
  @DocsEditable()
  List<String> getSupportedExtensions() {}
  @DomName('WebGLRenderingContext.getTexParameter')
  @DocsEditable()
  Object getTexParameter(int target, int pname) {}
  @DomName('WebGLRenderingContext.getUniform')
  @DocsEditable()
  Object getUniform(Program program, UniformLocation location) {}
  @DomName('WebGLRenderingContext.getUniformLocation')
  @DocsEditable()
  UniformLocation getUniformLocation(Program program, String name) {}
  @DomName('WebGLRenderingContext.getVertexAttrib')
  @DocsEditable()
  Object getVertexAttrib(int index, int pname) {}
  @DomName('WebGLRenderingContext.getVertexAttribOffset')
  @DocsEditable()
  int getVertexAttribOffset(int index, int pname) {}
  @DomName('WebGLRenderingContext.hint')
  @DocsEditable()
  void hint(int target, int mode) {}
  @DomName('WebGLRenderingContext.isBuffer')
  @DocsEditable()
  bool isBuffer(Buffer buffer) {}
  @DomName('WebGLRenderingContext.isContextLost')
  @DocsEditable()
  bool isContextLost() {}
  @DomName('WebGLRenderingContext.isEnabled')
  @DocsEditable()
  bool isEnabled(int cap) {}
  @DomName('WebGLRenderingContext.isFramebuffer')
  @DocsEditable()
  bool isFramebuffer(Framebuffer framebuffer) {}
  @DomName('WebGLRenderingContext.isProgram')
  @DocsEditable()
  bool isProgram(Program program) {}
  @DomName('WebGLRenderingContext.isRenderbuffer')
  @DocsEditable()
  bool isRenderbuffer(Renderbuffer renderbuffer) {}
  @DomName('WebGLRenderingContext.isShader')
  @DocsEditable()
  bool isShader(Shader shader) {}
  @DomName('WebGLRenderingContext.isTexture')
  @DocsEditable()
  bool isTexture(Texture texture) {}
  @DomName('WebGLRenderingContext.lineWidth')
  @DocsEditable()
  void lineWidth(num width) {}
  @DomName('WebGLRenderingContext.linkProgram')
  @DocsEditable()
  void linkProgram(Program program) {}
  @DomName('WebGLRenderingContext.pixelStorei')
  @DocsEditable()
  void pixelStorei(int pname, int param) {}
  @DomName('WebGLRenderingContext.polygonOffset')
  @DocsEditable()
  void polygonOffset(num factor, num units) {}
  @DomName('WebGLRenderingContext.readPixels')
  @DocsEditable()
  void readPixels(int x, int y, int width, int height, int format, int type,
      TypedData pixels) {}
  @DomName('WebGLRenderingContext.renderbufferStorage')
  @DocsEditable()
  void renderbufferStorage(
      int target, int internalformat, int width, int height) {}
  @DomName('WebGLRenderingContext.sampleCoverage')
  @DocsEditable()
  void sampleCoverage(num value, bool invert) {}
  @DomName('WebGLRenderingContext.scissor')
  @DocsEditable()
  void scissor(int x, int y, int width, int height) {}
  @DomName('WebGLRenderingContext.shaderSource')
  @DocsEditable()
  void shaderSource(Shader shader, String string) {}
  @DomName('WebGLRenderingContext.stencilFunc')
  @DocsEditable()
  void stencilFunc(int func, int ref, int mask) {}
  @DomName('WebGLRenderingContext.stencilFuncSeparate')
  @DocsEditable()
  void stencilFuncSeparate(int face, int func, int ref, int mask) {}
  @DomName('WebGLRenderingContext.stencilMask')
  @DocsEditable()
  void stencilMask(int mask) {}
  @DomName('WebGLRenderingContext.stencilMaskSeparate')
  @DocsEditable()
  void stencilMaskSeparate(int face, int mask) {}
  @DomName('WebGLRenderingContext.stencilOp')
  @DocsEditable()
  void stencilOp(int fail, int zfail, int zpass) {}
  @DomName('WebGLRenderingContext.stencilOpSeparate')
  @DocsEditable()
  void stencilOpSeparate(int face, int fail, int zfail, int zpass) {}
  void texImage2D(int target, int level, int internalformat,
      int format_OR_width, int height_OR_type,
      border_OR_canvas_OR_image_OR_pixels_OR_video,
      [int format, int type, TypedData pixels]) {}
  @DomName('WebGLRenderingContext.texImage2DCanvas')
  @DocsEditable()
  void texImage2DCanvas(int target, int level, int internalformat, int format,
      int type, CanvasElement canvas) {}
  @DomName('WebGLRenderingContext.texImage2DImage')
  @DocsEditable()
  void texImage2DImage(int target, int level, int internalformat, int format,
      int type, ImageElement image) {}
  @DomName('WebGLRenderingContext.texImage2DImageData')
  @DocsEditable()
  void texImage2DImageData(int target, int level, int internalformat,
      int format, int type, ImageData pixels) {}
  @DomName('WebGLRenderingContext.texImage2DVideo')
  @DocsEditable()
  void texImage2DVideo(int target, int level, int internalformat, int format,
      int type, VideoElement video) {}
  @DomName('WebGLRenderingContext.texParameterf')
  @DocsEditable()
  void texParameterf(int target, int pname, num param) {}
  @DomName('WebGLRenderingContext.texParameteri')
  @DocsEditable()
  void texParameteri(int target, int pname, int param) {}
  void texSubImage2D(int target, int level, int xoffset, int yoffset,
      int format_OR_width, int height_OR_type,
      canvas_OR_format_OR_image_OR_pixels_OR_video,
      [int type, TypedData pixels]) {}
  @DomName('WebGLRenderingContext.texSubImage2DCanvas')
  @DocsEditable()
  void texSubImage2DCanvas(int target, int level, int xoffset, int yoffset,
      int format, int type, CanvasElement canvas) {}
  @DomName('WebGLRenderingContext.texSubImage2DImage')
  @DocsEditable()
  void texSubImage2DImage(int target, int level, int xoffset, int yoffset,
      int format, int type, ImageElement image) {}
  @DomName('WebGLRenderingContext.texSubImage2DImageData')
  @DocsEditable()
  void texSubImage2DImageData(int target, int level, int xoffset, int yoffset,
      int format, int type, ImageData pixels) {}
  @DomName('WebGLRenderingContext.texSubImage2DVideo')
  @DocsEditable()
  void texSubImage2DVideo(int target, int level, int xoffset, int yoffset,
      int format, int type, VideoElement video) {}
  @DomName('WebGLRenderingContext.uniform1f')
  @DocsEditable()
  void uniform1f(UniformLocation location, num x) {}
  @DomName('WebGLRenderingContext.uniform1fv')
  @DocsEditable()
  void uniform1fv(UniformLocation location, Float32List v) {}
  @DomName('WebGLRenderingContext.uniform1i')
  @DocsEditable()
  void uniform1i(UniformLocation location, int x) {}
  @DomName('WebGLRenderingContext.uniform1iv')
  @DocsEditable()
  void uniform1iv(UniformLocation location, Int32List v) {}
  @DomName('WebGLRenderingContext.uniform2f')
  @DocsEditable()
  void uniform2f(UniformLocation location, num x, num y) {}
  @DomName('WebGLRenderingContext.uniform2fv')
  @DocsEditable()
  void uniform2fv(UniformLocation location, Float32List v) {}
  @DomName('WebGLRenderingContext.uniform2i')
  @DocsEditable()
  void uniform2i(UniformLocation location, int x, int y) {}
  @DomName('WebGLRenderingContext.uniform2iv')
  @DocsEditable()
  void uniform2iv(UniformLocation location, Int32List v) {}
  @DomName('WebGLRenderingContext.uniform3f')
  @DocsEditable()
  void uniform3f(UniformLocation location, num x, num y, num z) {}
  @DomName('WebGLRenderingContext.uniform3fv')
  @DocsEditable()
  void uniform3fv(UniformLocation location, Float32List v) {}
  @DomName('WebGLRenderingContext.uniform3i')
  @DocsEditable()
  void uniform3i(UniformLocation location, int x, int y, int z) {}
  @DomName('WebGLRenderingContext.uniform3iv')
  @DocsEditable()
  void uniform3iv(UniformLocation location, Int32List v) {}
  @DomName('WebGLRenderingContext.uniform4f')
  @DocsEditable()
  void uniform4f(UniformLocation location, num x, num y, num z, num w) {}
  @DomName('WebGLRenderingContext.uniform4fv')
  @DocsEditable()
  void uniform4fv(UniformLocation location, Float32List v) {}
  @DomName('WebGLRenderingContext.uniform4i')
  @DocsEditable()
  void uniform4i(UniformLocation location, int x, int y, int z, int w) {}
  @DomName('WebGLRenderingContext.uniform4iv')
  @DocsEditable()
  void uniform4iv(UniformLocation location, Int32List v) {}
  @DomName('WebGLRenderingContext.uniformMatrix2fv')
  @DocsEditable()
  void uniformMatrix2fv(
      UniformLocation location, bool transpose, Float32List array) {}
  @DomName('WebGLRenderingContext.uniformMatrix3fv')
  @DocsEditable()
  void uniformMatrix3fv(
      UniformLocation location, bool transpose, Float32List array) {}
  @DomName('WebGLRenderingContext.uniformMatrix4fv')
  @DocsEditable()
  void uniformMatrix4fv(
      UniformLocation location, bool transpose, Float32List array) {}
  @DomName('WebGLRenderingContext.useProgram')
  @DocsEditable()
  void useProgram(Program program) {}
  @DomName('WebGLRenderingContext.validateProgram')
  @DocsEditable()
  void validateProgram(Program program) {}
  @DomName('WebGLRenderingContext.vertexAttrib1f')
  @DocsEditable()
  void vertexAttrib1f(int indx, num x) {}
  @DomName('WebGLRenderingContext.vertexAttrib1fv')
  @DocsEditable()
  void vertexAttrib1fv(int indx, Float32List values) {}
  @DomName('WebGLRenderingContext.vertexAttrib2f')
  @DocsEditable()
  void vertexAttrib2f(int indx, num x, num y) {}
  @DomName('WebGLRenderingContext.vertexAttrib2fv')
  @DocsEditable()
  void vertexAttrib2fv(int indx, Float32List values) {}
  @DomName('WebGLRenderingContext.vertexAttrib3f')
  @DocsEditable()
  void vertexAttrib3f(int indx, num x, num y, num z) {}
  @DomName('WebGLRenderingContext.vertexAttrib3fv')
  @DocsEditable()
  void vertexAttrib3fv(int indx, Float32List values) {}
  @DomName('WebGLRenderingContext.vertexAttrib4f')
  @DocsEditable()
  void vertexAttrib4f(int indx, num x, num y, num z, num w) {}
  @DomName('WebGLRenderingContext.vertexAttrib4fv')
  @DocsEditable()
  void vertexAttrib4fv(int indx, Float32List values) {}
  @DomName('WebGLRenderingContext.vertexAttribPointer')
  @DocsEditable()
  void vertexAttribPointer(
      int indx, int size, int type, bool normalized, int stride, int offset) {}
  @DomName('WebGLRenderingContext.viewport')
  @DocsEditable()
  void viewport(int x, int y, int width, int height) {}
  void texImage2DUntyped(int targetTexture, int levelOfDetail,
      int internalFormat, int format, int type, data) {}
  void texImage2DTyped(int targetTexture, int levelOfDetail, int internalFormat,
      int width, int height, int border, int format, int type, TypedData data) {
  }
  void texSubImage2DUntyped(int targetTexture, int levelOfDetail, int xOffset,
      int yOffset, int format, int type, data) {}
  void texSubImage2DTyped(int targetTexture, int levelOfDetail, int xOffset,
      int yOffset, int width, int height, int format, int type,
      TypedData data) {}
}
@DocsEditable()
@DomName('WebGLShader')
class Shader extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLShaderPrecisionFormat')
class ShaderPrecisionFormat extends NativeFieldWrapperClass2 {
  @DomName('WebGLShaderPrecisionFormat.precision')
  @DocsEditable()
  int get precision {}
  @DomName('WebGLShaderPrecisionFormat.rangeMax')
  @DocsEditable()
  int get rangeMax {}
  @DomName('WebGLShaderPrecisionFormat.rangeMin')
  @DocsEditable()
  int get rangeMin {}
}
@DocsEditable()
@DomName('WebGLTexture')
class Texture extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLUniformLocation')
class UniformLocation extends NativeFieldWrapperClass2 {}
@DocsEditable()
@DomName('WebGLVertexArrayObjectOES')
@Experimental()
class VertexArrayObject extends NativeFieldWrapperClass2 {}
get _t => throw new UnsupportedError("API unsupported on this platform.");
