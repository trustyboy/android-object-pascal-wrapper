//
// Generated by JavaToPas v1.5 20140918 - 093118
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSInvalidStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSInvalidStateException = interface;

  JRSInvalidStateExceptionClass = interface(JObjectClass)
    ['{23CE1155-F5EA-4551-A987-9357673A1BB9}']
    function init(&string : JString) : JRSInvalidStateException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSInvalidStateException')]
  JRSInvalidStateException = interface(JObject)
    ['{6FC8E4EA-AE87-4FFA-9AC6-AE49C407AA7C}']
  end;

  TJRSInvalidStateException = class(TJavaGenericImport<JRSInvalidStateExceptionClass, JRSInvalidStateException>)
  end;

implementation

end.
