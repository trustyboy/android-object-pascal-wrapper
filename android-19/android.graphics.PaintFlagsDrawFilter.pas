//
// Generated by JavaToPas v1.5 20140918 - 093042
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PaintFlagsDrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaintFlagsDrawFilter = interface;

  JPaintFlagsDrawFilterClass = interface(JObjectClass)
    ['{73D7CACA-55B1-4B3B-B552-4C3EBA82DF42}']
    function init(clearBits : Integer; setBits : Integer) : JPaintFlagsDrawFilter; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/graphics/PaintFlagsDrawFilter')]
  JPaintFlagsDrawFilter = interface(JObject)
    ['{C9EB11A4-BAAE-48BC-AA78-A4A7FD591F2C}']
  end;

  TJPaintFlagsDrawFilter = class(TJavaGenericImport<JPaintFlagsDrawFilterClass, JPaintFlagsDrawFilter>)
  end;

implementation

end.
