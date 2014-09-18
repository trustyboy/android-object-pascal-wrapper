//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherOutputStream = interface;

  JCipherOutputStreamClass = interface(JObjectClass)
    ['{A7C7CC20-A57E-4485-96FC-2DE9D7E41DCF}']
    function init(os : JOutputStream; c : JCipher) : JCipherOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherOutputStream')]
  JCipherOutputStream = interface(JObject)
    ['{57C7FF1C-D4F6-4A08-8D93-5D5BBF8A3436}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherOutputStream = class(TJavaGenericImport<JCipherOutputStreamClass, JCipherOutputStream>)
  end;

implementation

end.
