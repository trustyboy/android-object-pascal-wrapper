//
// Generated by JavaToPas v1.5 20140918 - 093154
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.DataInput;

type
  JDataInputStream = interface;

  JDataInputStreamClass = interface(JObjectClass)
    ['{70B28F14-2076-49A7-9222-6F23F32E30C3}']
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $11
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $11
    function init(&in : JInputStream) : JDataInputStream; cdecl;                // (Ljava/io/InputStream;)V A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $11
    function readByte : Byte; cdecl;                                            // ()B A: $11
    function readChar : Char; cdecl;                                            // ()C A: $11
    function readDouble : Double; cdecl;                                        // ()D A: $11
    function readFloat : Single; cdecl;                                         // ()F A: $11
    function readInt : Integer; cdecl;                                          // ()I A: $11
    function readLine : JString; deprecated; cdecl;                             // ()Ljava/lang/String; A: $11
    function readLong : Int64; cdecl;                                           // ()J A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $11
    function readUTF : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $11
    function readUTF(&in : JDataInput) : JString; cdecl; overload;              // (Ljava/io/DataInput;)Ljava/lang/String; A: $19
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $11
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $11
    function skipBytes(count : Integer) : Integer; cdecl;                       // (I)I A: $11
    procedure readFully(dst : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $11
    procedure readFully(dst : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $11
  end;

  [JavaSignature('java/io/DataInputStream')]
  JDataInputStream = interface(JObject)
    ['{3D650437-6853-4387-BEA6-D01414FA18B9}']
  end;

  TJDataInputStream = class(TJavaGenericImport<JDataInputStreamClass, JDataInputStream>)
  end;

implementation

end.
