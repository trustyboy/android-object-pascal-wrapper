//
// Generated by JavaToPas v1.5 20140918 - 093127
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.OvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JOvershootInterpolator = interface;

  JOvershootInterpolatorClass = interface(JObjectClass)
    ['{9F8ABBE3-FCC4-4444-8AF9-44CFF062334D}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JOvershootInterpolator; cdecl; overload;                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JOvershootInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/OvershootInterpolator')]
  JOvershootInterpolator = interface(JObject)
    ['{8DD36E54-FAAD-475D-B449-758307162B1F}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJOvershootInterpolator = class(TJavaGenericImport<JOvershootInterpolatorClass, JOvershootInterpolator>)
  end;

implementation

end.
