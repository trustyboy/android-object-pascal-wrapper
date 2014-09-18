//
// Generated by JavaToPas v1.5 20140918 - 093046
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64InputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64InputStream = interface;

  JBase64InputStreamClass = interface(JObjectClass)
    ['{1A93609D-DBF8-4754-B931-626FECBBA00A}']
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
    ['{E3D91EFD-A709-42CD-BE1F-450C7FE332F5}']
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
