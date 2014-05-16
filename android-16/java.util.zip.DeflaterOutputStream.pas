//
// Generated by JavaToPas v1.4 20140515 - 181529
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflaterOutputStream = interface;

  JDeflaterOutputStreamClass = interface(JObjectClass)
    ['{D7461235-0921-4DDE-8A84-259C2BF8FF49}']
    function init(os : JOutputStream) : JDeflaterOutputStream; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; def : JDeflater) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(os : JOutputStream; def : JDeflater; bsize : Integer) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterOutputStream')]
  JDeflaterOutputStream = interface(JObject)
    ['{324C4830-BE38-4BCA-B1D5-E95D64796295}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterOutputStream = class(TJavaGenericImport<JDeflaterOutputStreamClass, JDeflaterOutputStream>)
  end;

implementation

end.