//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.Scheme,
  org.apache.http.HttpHost;

type
  JSchemeRegistry = interface;

  JSchemeRegistryClass = interface(JObjectClass)
    ['{DA3BE31A-0B84-4CF6-8074-A272F7F4E834}']
    function &register(sch : JScheme) : JScheme; cdecl;                         // (Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function get(&name : JString) : JScheme; cdecl;                             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(&name : JString) : JScheme; cdecl; overload;             // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getScheme(host : JHttpHost) : JScheme; cdecl; overload;            // (Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $31
    function init : JSchemeRegistry; cdecl;                                     // ()V A: $1
    function unregister(&name : JString) : JScheme; cdecl;                      // (Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme; A: $31
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('org/apache/http/conn/scheme/SchemeRegistry')]
  JSchemeRegistry = interface(JObject)
    ['{0F53BE0C-3B65-4872-9CAC-8B12DBF3E6CA}']
  end;

  TJSchemeRegistry = class(TJavaGenericImport<JSchemeRegistryClass, JSchemeRegistry>)
  end;

implementation

end.