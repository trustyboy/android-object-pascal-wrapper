//
// Generated by JavaToPas v1.4 20140515 - 182859
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PaintFlagsDrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaintFlagsDrawFilter = interface;

  JPaintFlagsDrawFilterClass = interface(JObjectClass)
    ['{2A02F919-822B-4612-A7C5-C27D606E85CA}']
    function init(clearBits : Integer; setBits : Integer) : JPaintFlagsDrawFilter; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/graphics/PaintFlagsDrawFilter')]
  JPaintFlagsDrawFilter = interface(JObject)
    ['{08127230-8462-416F-AE30-0B12CE70D5E4}']
  end;

  TJPaintFlagsDrawFilter = class(TJavaGenericImport<JPaintFlagsDrawFilterClass, JPaintFlagsDrawFilter>)
  end;

implementation

end.