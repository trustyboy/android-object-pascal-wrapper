//
// Generated by JavaToPas v1.4 20140515 - 183311
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestUserAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestUserAgent = interface;

  JRequestUserAgentClass = interface(JObjectClass)
    ['{75CD5E0B-4C6A-4CD8-AEB9-1C3F23928B3F}']
    function init : JRequestUserAgent; cdecl;                                   // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestUserAgent')]
  JRequestUserAgent = interface(JObject)
    ['{891A0540-E71D-45F9-97DC-369BD4B483A7}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestUserAgent = class(TJavaGenericImport<JRequestUserAgentClass, JRequestUserAgent>)
  end;

implementation

end.
