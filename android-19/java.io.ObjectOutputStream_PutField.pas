//
// Generated by JavaToPas v1.5 20140918 - 093156
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutputStream_PutField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectOutput;

type
  JObjectOutputStream_PutField = interface;

  JObjectOutputStream_PutFieldClass = interface(JObjectClass)
    ['{CC209336-157B-4977-8ABD-47A420A62A25}']
    function init : JObjectOutputStream_PutField; cdecl;                        // ()V A: $1
    procedure &write(JObjectOutputparam0 : JObjectOutput) ; deprecated; cdecl;  // (Ljava/io/ObjectOutput;)V A: $401
    procedure put(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure put(JStringparam0 : JString; Charparam1 : Char) ; cdecl; overload;// (Ljava/lang/String;C)V A: $401
    procedure put(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure put(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure put(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure put(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure put(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure put(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure put(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutputStream_PutField')]
  JObjectOutputStream_PutField = interface(JObject)
    ['{96A2E4B3-E8C8-4404-9DED-CBEE2E3C7D87}']
    procedure &write(JObjectOutputparam0 : JObjectOutput) ; deprecated; cdecl;  // (Ljava/io/ObjectOutput;)V A: $401
    procedure put(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure put(JStringparam0 : JString; Charparam1 : Char) ; cdecl; overload;// (Ljava/lang/String;C)V A: $401
    procedure put(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure put(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure put(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure put(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure put(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure put(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure put(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
  end;

  TJObjectOutputStream_PutField = class(TJavaGenericImport<JObjectOutputStream_PutFieldClass, JObjectOutputStream_PutField>)
  end;

implementation

end.
