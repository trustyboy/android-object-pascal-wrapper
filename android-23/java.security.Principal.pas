//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.Principal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrincipal = interface;

  JPrincipalClass = interface(JObjectClass)
    ['{B0E62CFA-519F-4B6F-9DBA-C14912B8CAEB}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/Principal')]
  JPrincipal = interface(JObject)
    ['{5792B0D5-33F8-411D-A6AC-5CEB382C5270}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPrincipal = class(TJavaGenericImport<JPrincipalClass, JPrincipal>)
  end;

implementation

end.