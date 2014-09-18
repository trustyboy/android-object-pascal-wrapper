//
// Generated by JavaToPas v1.5 20140918 - 093233
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.AuthPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAuthPermission = interface;

  JAuthPermissionClass = interface(JObjectClass)
    ['{C59F7560-444F-4195-A34B-447283E7AF21}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JAuthPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JAuthPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/AuthPermission')]
  JAuthPermission = interface(JObject)
    ['{9D4BCE8A-1D78-4CA8-9CA5-E23D5B0AC1CD}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJAuthPermission = class(TJavaGenericImport<JAuthPermissionClass, JAuthPermission>)
  end;

implementation

end.
