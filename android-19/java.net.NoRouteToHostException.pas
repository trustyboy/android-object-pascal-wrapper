//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.NoRouteToHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoRouteToHostException = interface;

  JNoRouteToHostExceptionClass = interface(JObjectClass)
    ['{19A94C1D-C870-4E08-B8D8-8EAC972DDC7A}']
    function init : JNoRouteToHostException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JNoRouteToHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NoRouteToHostException')]
  JNoRouteToHostException = interface(JObject)
    ['{B09F0860-2FF4-4141-AC12-07FA0BF5C63F}']
  end;

  TJNoRouteToHostException = class(TJavaGenericImport<JNoRouteToHostExceptionClass, JNoRouteToHostException>)
  end;

implementation

end.
