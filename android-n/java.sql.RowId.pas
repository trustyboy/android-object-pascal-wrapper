//
// Generated by JavaToPas v1.5 20160510 - 150054
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowId = interface;

  JRowIdClass = interface(JObjectClass)
    ['{37A12186-28EA-495D-B062-2D2295AF9C96}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/RowId')]
  JRowId = interface(JObject)
    ['{DAEC979B-53FC-491B-B031-D4A0CBB72A55}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJRowId = class(TJavaGenericImport<JRowIdClass, JRowId>)
  end;

implementation

end.
