//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{86D6B76F-9ADC-4E05-8959-2C4F77AECE9C}']
    function init : JColorFilter; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{8AD1B0A8-CC86-4AAF-9071-D01F78149F89}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.