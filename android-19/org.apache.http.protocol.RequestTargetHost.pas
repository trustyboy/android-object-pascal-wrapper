//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestTargetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetHost = interface;

  JRequestTargetHostClass = interface(JObjectClass)
    ['{C79E9DAB-79D1-411B-88B3-02ECCE22E518}']
    function init : JRequestTargetHost; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestTargetHost')]
  JRequestTargetHost = interface(JObject)
    ['{90B8119F-6516-45A6-84B6-C88DFD3383C2}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetHost = class(TJavaGenericImport<JRequestTargetHostClass, JRequestTargetHost>)
  end;

implementation

end.
