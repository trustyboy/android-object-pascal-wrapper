//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JCookieAttributeHandler = interface;

  JCookieAttributeHandlerClass = interface(JObjectClass)
    ['{30258EE3-0EB2-4ED3-9E4A-06345500CD57}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieAttributeHandler')]
  JCookieAttributeHandler = interface(JObject)
    ['{223B13BF-2536-4405-8355-0154BBC84F03}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieAttributeHandler = class(TJavaGenericImport<JCookieAttributeHandlerClass, JCookieAttributeHandler>)
  end;

implementation

end.
