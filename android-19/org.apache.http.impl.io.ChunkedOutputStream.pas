//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JChunkedOutputStream = interface;

  JChunkedOutputStreamClass = interface(JObjectClass)
    ['{00693401-D4B6-4C6E-8D16-7814489C75E6}']
    function init(&out : JSessionOutputBuffer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    function init(&out : JSessionOutputBuffer; bufferSize : Integer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedOutputStream')]
  JChunkedOutputStream = interface(JObject)
    ['{1DF12AB7-2F95-4F6B-9B4F-3D115F32BBDA}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedOutputStream = class(TJavaGenericImport<JChunkedOutputStreamClass, JChunkedOutputStream>)
  end;

implementation

end.
