//
// Generated by JavaToPas v1.5 20140918 - 093219
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestTargetAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetAuthentication = interface;

  JRequestTargetAuthenticationClass = interface(JObjectClass)
    ['{08E48379-F76A-4E7F-A1B9-399B090AC576}']
    function init : JRequestTargetAuthentication; cdecl;                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestTargetAuthentication')]
  JRequestTargetAuthentication = interface(JObject)
    ['{1E919F07-B8AD-4604-92A2-CF29840DCF3E}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetAuthentication = class(TJavaGenericImport<JRequestTargetAuthenticationClass, JRequestTargetAuthentication>)
  end;

implementation

end.
