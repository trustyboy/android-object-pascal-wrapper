//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Readable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.CharBuffer;

type
  JReadable = interface;

  JReadableClass = interface(JObjectClass)
    ['{BB5CD37D-CA4E-4625-A40F-DF30B3A982A5}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  [JavaSignature('java/lang/Readable')]
  JReadable = interface(JObject)
    ['{228B1C81-720B-4B70-A4D4-4A1E5A7A3429}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  TJReadable = class(TJavaGenericImport<JReadableClass, JReadable>)
  end;

implementation

end.
