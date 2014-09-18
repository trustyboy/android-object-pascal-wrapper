//
// Generated by JavaToPas v1.5 20140918 - 093154
////////////////////////////////////////////////////////////////////////////////
unit java.io.RandomAccessFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.FileChannel;

type
  JRandomAccessFile = interface;

  JRandomAccessFileClass = interface(JObjectClass)
    ['{9F15B60D-8B31-4571-B332-8F82AF8C4C0B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $31
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function getFilePointer : Int64; cdecl;                                     // ()J A: $1
    function init(&file : JFile; mode : JString) : JRandomAccessFile; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(fileName : JString; mode : JString) : JRandomAccessFile; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $11
    function readByte : Byte; cdecl;                                            // ()B A: $11
    function readChar : Char; cdecl;                                            // ()C A: $11
    function readDouble : Double; cdecl;                                        // ()D A: $11
    function readFloat : Single; cdecl;                                         // ()F A: $11
    function readInt : Integer; cdecl;                                          // ()I A: $11
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    function readLong : Int64; cdecl;                                           // ()J A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $11
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $11
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $11
    function skipBytes(count : Integer) : Integer; cdecl;                       // (I)I A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure readFully(dst : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $11
    procedure readFully(dst : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $11
    procedure seek(offset : Int64) ; cdecl;                                     // (J)V A: $1
    procedure setLength(newLength : Int64) ; cdecl;                             // (J)V A: $1
    procedure writeBoolean(val : boolean) ; cdecl;                              // (Z)V A: $11
    procedure writeByte(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeBytes(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeChar(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeChars(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $11
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $11
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $11
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $11
    procedure writeShort(val : Integer) ; cdecl;                                // (I)V A: $11
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('java/io/RandomAccessFile')]
  JRandomAccessFile = interface(JObject)
    ['{F04A43B2-10B8-4501-B1F2-216EC088137C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFilePointer : Int64; cdecl;                                     // ()J A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function skipBytes(count : Integer) : Integer; cdecl;                       // (I)I A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure seek(offset : Int64) ; cdecl;                                     // (J)V A: $1
    procedure setLength(newLength : Int64) ; cdecl;                             // (J)V A: $1
  end;

  TJRandomAccessFile = class(TJavaGenericImport<JRandomAccessFileClass, JRandomAccessFile>)
  end;

implementation

end.
