//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedAction = interface;

  JPrivilegedActionClass = interface(JObjectClass)
    ['{F42AD931-DD5A-4333-B20F-833E74609C86}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedAction')]
  JPrivilegedAction = interface(JObject)
    ['{B184F963-0537-41C7-A189-CC43E5D5E772}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedAction = class(TJavaGenericImport<JPrivilegedActionClass, JPrivilegedAction>)
  end;

implementation

end.