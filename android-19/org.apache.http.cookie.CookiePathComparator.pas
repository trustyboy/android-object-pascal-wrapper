//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookiePathComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookiePathComparator = interface;

  JCookiePathComparatorClass = interface(JObjectClass)
    ['{B78445D8-9F3E-49B0-8022-F7D2E1A68E27}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
    function init : JCookiePathComparator; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookiePathComparator')]
  JCookiePathComparator = interface(JObject)
    ['{07BD9E39-FFEB-46DD-B488-E7E816335CD6}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
  end;

  TJCookiePathComparator = class(TJavaGenericImport<JCookiePathComparatorClass, JCookiePathComparator>)
  end;

implementation

end.
