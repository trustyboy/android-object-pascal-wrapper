//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.Header;

type
  JChunkedInputStream = interface;

  JChunkedInputStreamClass = interface(JObjectClass)
    ['{1F8D13A2-8F1A-4BF9-B98C-781720063744}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    function init(&in : JSessionInputBuffer) : JChunkedInputStream; cdecl;      // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedInputStream')]
  JChunkedInputStream = interface(JObject)
    ['{674CFD20-B398-47CE-8417-CD01D62E9CBA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedInputStream = class(TJavaGenericImport<JChunkedInputStreamClass, JChunkedInputStream>)
  end;

implementation

end.
