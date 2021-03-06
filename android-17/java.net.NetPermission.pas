//
// Generated by JavaToPas v1.4 20140515 - 182049
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetPermission = interface;

  JNetPermissionClass = interface(JObjectClass)
    ['{FB008F79-08F3-4D03-A2DE-B68FAA64D7DE}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JNetPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JNetPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NetPermission')]
  JNetPermission = interface(JObject)
    ['{420C61FF-1588-4224-8E38-3E5CD304E198}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJNetPermission = class(TJavaGenericImport<JNetPermissionClass, JNetPermission>)
  end;

implementation

end.
