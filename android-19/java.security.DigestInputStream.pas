//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.MessageDigest;

type
  JDigestInputStream = interface;

  JDigestInputStreamClass = interface(JObjectClass)
    ['{0A8D393A-D3C0-4A44-8DFA-D126F70362B0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function init(stream : JInputStream; digest : JMessageDigest) : JDigestInputStream; cdecl;// (Ljava/io/InputStream;Ljava/security/MessageDigest;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  [JavaSignature('java/security/DigestInputStream')]
  JDigestInputStream = interface(JObject)
    ['{C3A280F6-DCD4-4683-8E54-E3CC8902EBEA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  TJDigestInputStream = class(TJavaGenericImport<JDigestInputStreamClass, JDigestInputStream>)
  end;

implementation

end.
