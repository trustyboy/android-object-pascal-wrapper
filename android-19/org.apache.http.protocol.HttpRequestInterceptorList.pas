//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestInterceptorList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequestInterceptor;

type
  JHttpRequestInterceptorList = interface;

  JHttpRequestInterceptorListClass = interface(JObjectClass)
    ['{63DDE650-FA48-4CAD-AB1B-CFF7FE23B992}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestInterceptorList')]
  JHttpRequestInterceptorList = interface(JObject)
    ['{7E56093F-F3B6-4CDB-BA16-6E19A2981E77}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  TJHttpRequestInterceptorList = class(TJavaGenericImport<JHttpRequestInterceptorListClass, JHttpRequestInterceptorList>)
  end;

implementation

end.
