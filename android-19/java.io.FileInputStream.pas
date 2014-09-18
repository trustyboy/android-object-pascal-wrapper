//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.FileChannel;

type
  JFileInputStream = interface;

  JFileInputStreamClass = interface(JObjectClass)
    ['{A97B8FB7-E4C4-47D0-BA2F-BCE9AFD7E103}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileInputStream; cdecl; overload;           // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileInputStream; cdecl; overload;    // (Ljava/io/FileDescriptor;)V A: $1
    function init(path : JString) : JFileInputStream; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileInputStream')]
  JFileInputStream = interface(JObject)
    ['{52832AC6-A043-4165-A92D-BAF551604EB0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileInputStream = class(TJavaGenericImport<JFileInputStreamClass, JFileInputStream>)
  end;

implementation

end.
