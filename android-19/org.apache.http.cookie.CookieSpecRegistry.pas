//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpecRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpecFactory,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JCookieSpecRegistry = interface;

  JCookieSpecRegistryClass = interface(JObjectClass)
    ['{8B222A28-D66C-407E-A4F0-F99D09007413}']
    function getCookieSpec(&name : JString) : JCookieSpec; cdecl; overload;     // (Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpec; A: $21
    function getCookieSpec(&name : JString; params : JHttpParams) : JCookieSpec; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $21
    function getSpecNames : JList; cdecl;                                       // ()Ljava/util/List; A: $21
    function init : JCookieSpecRegistry; cdecl;                                 // ()V A: $1
    procedure &register(&name : JString; factory : JCookieSpecFactory) ; cdecl; // (Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V A: $21
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
    procedure unregister(id : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpecRegistry')]
  JCookieSpecRegistry = interface(JObject)
    ['{601D359E-540F-4516-9B63-6CF9970D51EB}']
  end;

  TJCookieSpecRegistry = class(TJavaGenericImport<JCookieSpecRegistryClass, JCookieSpecRegistry>)
  end;

implementation

end.
