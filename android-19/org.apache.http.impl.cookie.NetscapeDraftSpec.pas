//
// Generated by JavaToPas v1.5 20140918 - 093225
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDraftSpec = interface;

  JNetscapeDraftSpecClass = interface(JObjectClass)
    ['{379CC7E6-5095-4A82-AD29-3B57A7E57183}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JNetscapeDraftSpec; cdecl; overload;                        // ()V A: $1
    function init(datepatterns : TJavaArray<JString>) : JNetscapeDraftSpec; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftSpec')]
  JNetscapeDraftSpec = interface(JObject)
    ['{E27D079C-2CC0-49FE-8F08-2FAACCC9F986}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  TJNetscapeDraftSpec = class(TJavaGenericImport<JNetscapeDraftSpecClass, JNetscapeDraftSpec>)
  end;

const
  TJNetscapeDraftSpecEXPIRES_PATTERN = 'EEE, dd-MMM-yyyy HH:mm:ss z';

implementation

end.
