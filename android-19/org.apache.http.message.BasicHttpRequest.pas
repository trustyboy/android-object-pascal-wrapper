//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine;

type
  JBasicHttpRequest = interface;

  JBasicHttpRequestClass = interface(JObjectClass)
    ['{0B0E2ABD-DA5E-4E0D-ADF7-7F72A7741D6C}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function init(method : JString; uri : JString) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(method : JString; uri : JString; ver : JProtocolVersion) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function init(requestline : JRequestLine) : JBasicHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpRequest')]
  JBasicHttpRequest = interface(JObject)
    ['{7DF12CA4-5B29-4AA0-BE2D-135AD3FE43B0}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
  end;

  TJBasicHttpRequest = class(TJavaGenericImport<JBasicHttpRequestClass, JBasicHttpRequest>)
  end;

implementation

end.
