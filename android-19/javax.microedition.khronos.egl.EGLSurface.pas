//
// Generated by JavaToPas v1.5 20140918 - 093230
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{23D5A960-BBFD-4CA0-8461-88142025E27F}']
    function init : JEGLSurface; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{A144DE4A-641C-45B8-B587-5CE2F0932728}']
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.
