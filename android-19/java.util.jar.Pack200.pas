//
// Generated by JavaToPas v1.5 20140918 - 093204
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Pack200_Packer,
  java.util.jar.Pack200_Unpacker;

type
  JPack200 = interface;

  JPack200Class = interface(JObjectClass)
    ['{8C602943-AE21-44F3-AE92-712CFBF8EE38}']
    function newPacker : JPack200_Packer; cdecl;                                // ()Ljava/util/jar/Pack200$Packer; A: $9
    function newUnpacker : JPack200_Unpacker; cdecl;                            // ()Ljava/util/jar/Pack200$Unpacker; A: $9
  end;

  [JavaSignature('java/util/jar/Pack200$Unpacker')]
  JPack200 = interface(JObject)
    ['{C82A5AFE-5C87-43E9-959F-A79FD9983A3E}']
  end;

  TJPack200 = class(TJavaGenericImport<JPack200Class, JPack200>)
  end;

implementation

end.
