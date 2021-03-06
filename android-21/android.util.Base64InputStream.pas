//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64InputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64InputStream = interface;

  JBase64InputStreamClass = interface(JObjectClass)
    ['{8E1D74C1-1A5E-4723-A602-F9E6CE43C8C9}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream; flags : Integer) : JBase64InputStream; cdecl;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64InputStream')]
  JBase64InputStream = interface(JObject)
    ['{DF994DD1-4C43-43DA-AA7C-95165F56D681}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64InputStream = class(TJavaGenericImport<JBase64InputStreamClass, JBase64InputStream>)
  end;

implementation

end.
