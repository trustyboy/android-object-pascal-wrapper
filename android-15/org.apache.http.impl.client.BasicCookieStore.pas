//
// Generated by JavaToPas v1.4 20140515 - 183151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JBasicCookieStore = interface;

  JBasicCookieStoreClass = interface(JObjectClass)
    ['{A4F822D9-A970-48A8-B4DB-51F429AF3B57}']
    function clearExpired(date : JDate) : boolean; cdecl;                       // (Ljava/util/Date;)Z A: $21
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $21
    function init : JBasicCookieStore; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCookie(cookie : JCookie) ; cdecl;                              // (Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure addCookies(cookies : TJavaArray<JCookie>) ; cdecl;                // ([Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCookieStore')]
  JBasicCookieStore = interface(JObject)
    ['{1C97ECF3-BE00-4C5A-80A0-6D7F15EB1002}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCookieStore = class(TJavaGenericImport<JBasicCookieStoreClass, JBasicCookieStore>)
  end;

implementation

end.
