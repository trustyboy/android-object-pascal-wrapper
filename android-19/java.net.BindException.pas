//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.BindException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBindException = interface;

  JBindExceptionClass = interface(JObjectClass)
    ['{42387349-4A21-4CFC-9F98-A7A6C63F4173}']
    function init : JBindException; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JBindException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/BindException')]
  JBindException = interface(JObject)
    ['{5E6C0C94-B06F-4906-8520-777D3E2A82FE}']
  end;

  TJBindException = class(TJavaGenericImport<JBindExceptionClass, JBindException>)
  end;

implementation

end.
