//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicResponseHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JBasicResponseHandler = interface;

  JBasicResponseHandlerClass = interface(JObjectClass)
    ['{9F9352A3-5EBC-4203-BA0F-FD4599AC23D7}']
    function handleResponse(response : JHttpResponse) : JString; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/lang/String; A: $1
    function init : JBasicResponseHandler; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/BasicResponseHandler')]
  JBasicResponseHandler = interface(JObject)
    ['{F58B5634-CCED-4C88-9F4E-0DF2CE90DD15}']
    function handleResponse(response : JHttpResponse) : JString; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/lang/String; A: $1
  end;

  TJBasicResponseHandler = class(TJavaGenericImport<JBasicResponseHandlerClass, JBasicResponseHandler>)
  end;

implementation

end.
