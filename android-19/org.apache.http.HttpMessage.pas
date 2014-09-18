//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.Header,
  org.apache.http.HeaderIterator,
  org.apache.http.params.HttpParams;

type
  JHttpMessage = interface;

  JHttpMessageClass = interface(JObjectClass)
    ['{6FD15F3A-26BA-40DC-AC4E-8FF82CAE1032}']
    function containsHeader(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $401
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $401
    function getFirstHeader(JStringparam0 : JString) : JHeader; cdecl;          // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getHeaders(JStringparam0 : JString) : TJavaArray<JHeader>; cdecl;  // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $401
    function getLastHeader(JStringparam0 : JString) : JHeader; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $401
    function headerIterator(JStringparam0 : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $401
    procedure addHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure addHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure removeHeader(JHeaderparam0 : JHeader) ; cdecl;                    // (Lorg/apache/http/Header;)V A: $401
    procedure removeHeaders(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure setHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHeaders(TJavaArrayJHeaderparam0 : TJavaArray<JHeader>) ; cdecl;// ([Lorg/apache/http/Header;)V A: $401
    procedure setParams(JHttpParamsparam0 : JHttpParams) ; cdecl;               // (Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpMessage')]
  JHttpMessage = interface(JObject)
    ['{7E926FCF-52B5-40B1-A321-5B1B3E8396AE}']
    function containsHeader(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $401
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $401
    function getFirstHeader(JStringparam0 : JString) : JHeader; cdecl;          // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getHeaders(JStringparam0 : JString) : TJavaArray<JHeader>; cdecl;  // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $401
    function getLastHeader(JStringparam0 : JString) : JHeader; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/Header; A: $401
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $401
    function headerIterator(JStringparam0 : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $401
    procedure addHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure addHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure removeHeader(JHeaderparam0 : JHeader) ; cdecl;                    // (Lorg/apache/http/Header;)V A: $401
    procedure removeHeaders(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setHeader(JHeaderparam0 : JHeader) ; cdecl; overload;             // (Lorg/apache/http/Header;)V A: $401
    procedure setHeader(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setHeaders(TJavaArrayJHeaderparam0 : TJavaArray<JHeader>) ; cdecl;// ([Lorg/apache/http/Header;)V A: $401
    procedure setParams(JHttpParamsparam0 : JHttpParams) ; cdecl;               // (Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  TJHttpMessage = class(TJavaGenericImport<JHttpMessageClass, JHttpMessage>)
  end;

implementation

end.
