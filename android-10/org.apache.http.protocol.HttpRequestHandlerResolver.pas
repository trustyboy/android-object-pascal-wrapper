//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerResolver = interface;

  JHttpRequestHandlerResolverClass = interface(JObjectClass)
    ['{C03FC522-902F-4663-8E90-24D172383DF8}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerResolver')]
  JHttpRequestHandlerResolver = interface(JObject)
    ['{D09F66C5-AFD2-460D-8B0F-2142252FB0D1}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  TJHttpRequestHandlerResolver = class(TJavaGenericImport<JHttpRequestHandlerResolverClass, JHttpRequestHandlerResolver>)
  end;

implementation

end.