//
// Generated by JavaToPas v1.5 20140918 - 093043
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuff;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPorterDuff = interface;

  JPorterDuffClass = interface(JObjectClass)
    ['{62ACF8DE-BDC8-47BB-801E-1B52551FF5D7}']
    function init : JPorterDuff; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuff$Mode')]
  JPorterDuff = interface(JObject)
    ['{3ECE06F6-0459-44C2-AE1B-0D7B76EFDADF}']
  end;

  TJPorterDuff = class(TJavaGenericImport<JPorterDuffClass, JPorterDuff>)
  end;

implementation

end.
