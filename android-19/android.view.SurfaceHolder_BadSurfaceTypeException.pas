//
// Generated by JavaToPas v1.5 20140918 - 093123
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_BadSurfaceTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceHolder_BadSurfaceTypeException = interface;

  JSurfaceHolder_BadSurfaceTypeExceptionClass = interface(JObjectClass)
    ['{59144ED5-D980-4AF9-AE74-1BB9D9DC7A44}']
    function init : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JSurfaceHolder_BadSurfaceTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/SurfaceHolder_BadSurfaceTypeException')]
  JSurfaceHolder_BadSurfaceTypeException = interface(JObject)
    ['{089103F9-00E1-4694-9CA8-DB9BA6EED9F1}']
  end;

  TJSurfaceHolder_BadSurfaceTypeException = class(TJavaGenericImport<JSurfaceHolder_BadSurfaceTypeExceptionClass, JSurfaceHolder_BadSurfaceTypeException>)
  end;

implementation

end.
