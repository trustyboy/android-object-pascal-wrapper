//
// Generated by JavaToPas v1.5 20140918 - 093050
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{E1ECD989-2BEA-4F75-93B4-DB04EE409922}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{9966C791-8688-4827-9839-B2816AC8965B}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
