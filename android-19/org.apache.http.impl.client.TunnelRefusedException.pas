//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.TunnelRefusedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JTunnelRefusedException = interface;

  JTunnelRefusedExceptionClass = interface(JObjectClass)
    ['{A8CB89DD-5DF0-4EBC-8E0F-86C6A5A3F81D}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
    function init(&message : JString; response : JHttpResponse) : JTunnelRefusedException; cdecl;// (Ljava/lang/String;Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/TunnelRefusedException')]
  JTunnelRefusedException = interface(JObject)
    ['{85D86F97-7A85-4C57-9E91-A969F950D860}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
  end;

  TJTunnelRefusedException = class(TJavaGenericImport<JTunnelRefusedExceptionClass, JTunnelRefusedException>)
  end;

implementation

end.
