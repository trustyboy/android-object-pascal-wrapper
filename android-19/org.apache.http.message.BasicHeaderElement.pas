//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.NameValuePair;

type
  JBasicHeaderElement = interface;

  JBasicHeaderElementClass = interface(JObjectClass)
    ['{9CD5D54B-D996-4EDE-881A-970A7A310CCE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameter(&index : Integer) : JNameValuePair; cdecl;            // (I)Lorg/apache/http/NameValuePair; A: $1
    function getParameterByName(&name : JString) : JNameValuePair; cdecl;       // (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $1
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicHeaderElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(&name : JString; value : JString; parameters : TJavaArray<JNameValuePair>) : JBasicHeaderElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderElement')]
  JBasicHeaderElement = interface(JObject)
    ['{BECF7C7C-9FB1-4930-89D4-E45D925C1EE1}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameter(&index : Integer) : JNameValuePair; cdecl;            // (I)Lorg/apache/http/NameValuePair; A: $1
    function getParameterByName(&name : JString) : JNameValuePair; cdecl;       // (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $1
    function getParameterCount : Integer; cdecl;                                // ()I A: $1
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeaderElement = class(TJavaGenericImport<JBasicHeaderElementClass, JBasicHeaderElement>)
  end;

implementation

end.
