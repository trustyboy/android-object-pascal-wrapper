//
// Generated by JavaToPas v1.5 20140918 - 093219
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestDefaultHeaders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDefaultHeaders = interface;

  JRequestDefaultHeadersClass = interface(JObjectClass)
    ['{7367370A-6104-46D1-9F48-793A4FEFB77A}']
    function init : JRequestDefaultHeaders; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestDefaultHeaders')]
  JRequestDefaultHeaders = interface(JObject)
    ['{7FD2BAA8-5C9F-4DF9-A096-B6FB1F550637}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDefaultHeaders = class(TJavaGenericImport<JRequestDefaultHeadersClass, JRequestDefaultHeaders>)
  end;

implementation

end.
