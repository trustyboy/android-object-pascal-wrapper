//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicRequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicRequestLine = interface;

  JBasicRequestLineClass = interface(JObjectClass)
    ['{A3829F3B-32FC-4196-8199-9EE400821132}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(method : JString; uri : JString; version : JProtocolVersion) : JBasicRequestLine; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicRequestLine')]
  JBasicRequestLine = interface(JObject)
    ['{0C8CBCF7-0C24-4D9B-BC0A-2A610706B5B4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicRequestLine = class(TJavaGenericImport<JBasicRequestLineClass, JBasicRequestLine>)
  end;

implementation

end.
