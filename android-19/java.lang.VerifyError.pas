//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{AEBA207C-FF04-4A65-9135-9A9D04609C91}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(detailMessage : JString) : JVerifyError; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{09F0C434-3A68-49CE-8DCA-7DF5C0AF46CE}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.
