//
// Generated by JavaToPas v1.5 20160510 - 150034
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrimitiveIterator = interface;

  JPrimitiveIteratorClass = interface(JObjectClass)
    ['{21BDB110-36DF-4F48-90E5-CDC41C49AC6A}']
    procedure forEachRemaining(JObjectparam0 : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/PrimitiveIterator$OfDouble')]
  JPrimitiveIterator = interface(JObject)
    ['{4CB354B4-905D-4496-836F-D4BD7E08BF3A}']
    procedure forEachRemaining(JObjectparam0 : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $401
  end;

  TJPrimitiveIterator = class(TJavaGenericImport<JPrimitiveIteratorClass, JPrimitiveIterator>)
  end;

implementation

end.
