//
// Generated by JavaToPas v1.5 20140918 - 093215
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
    ['{DD3C92DC-B917-45BE-A7D8-2DDA37E685AB}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  [JavaSignature('java/lang/Readable')]
  JReadable = interface(JObject)
    ['{EACF12FE-7982-4434-A61E-E1682E828FB4}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  TJReadable = class(TJavaGenericImport<JReadableClass, JReadable>)
  end;

implementation

end.
