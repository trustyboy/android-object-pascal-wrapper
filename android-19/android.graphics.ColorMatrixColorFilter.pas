//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrixColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ColorMatrix;

type
  JColorMatrixColorFilter = interface;

  JColorMatrixColorFilterClass = interface(JObjectClass)
    ['{8AB4C5B0-7E48-48E3-939C-692BDE58DCC9}']
    function init(&array : TJavaArray<Single>) : JColorMatrixColorFilter; cdecl; overload;// ([F)V A: $1
    function init(matrix : JColorMatrix) : JColorMatrixColorFilter; cdecl; overload;// (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrixColorFilter')]
  JColorMatrixColorFilter = interface(JObject)
    ['{A6676943-A169-46B8-AA68-BAC999DA1526}']
  end;

  TJColorMatrixColorFilter = class(TJavaGenericImport<JColorMatrixColorFilterClass, JColorMatrixColorFilter>)
  end;

implementation

end.
