//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BrowserCompatSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin;

type
  JBrowserCompatSpec = interface;

  JBrowserCompatSpecClass = interface(JObjectClass)
    ['{B79C3D14-82EA-4EEB-B1E1-C7899E35835D}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JBrowserCompatSpec; cdecl; overload;                        // ()V A: $1
    function init(datepatterns : TJavaArray<JString>) : JBrowserCompatSpec; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BrowserCompatSpec')]
  JBrowserCompatSpec = interface(JObject)
    ['{63618BBC-35FE-444A-874C-CF71C232E1BE}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  TJBrowserCompatSpec = class(TJavaGenericImport<JBrowserCompatSpecClass, JBrowserCompatSpec>)
  end;

implementation

end.
