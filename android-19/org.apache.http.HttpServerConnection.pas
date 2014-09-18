//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpServerConnection = interface;

  JHttpServerConnectionClass = interface(JObjectClass)
    ['{0D619A99-93BA-4AA8-968F-D97DC62302B5}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpServerConnection')]
  JHttpServerConnection = interface(JObject)
    ['{E704E0B8-4797-482C-A796-2054E9462163}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  TJHttpServerConnection = class(TJavaGenericImport<JHttpServerConnectionClass, JHttpServerConnection>)
  end;

implementation

end.
