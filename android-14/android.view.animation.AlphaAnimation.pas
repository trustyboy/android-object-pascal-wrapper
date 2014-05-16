//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AlphaAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JAlphaAnimation = interface;

  JAlphaAnimationClass = interface(JObjectClass)
    ['{AB5D3F84-A980-400E-9F85-B31E40FA1368}']
    function init(context : JContext; attrs : JAttributeSet) : JAlphaAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromAlpha : Single; toAlpha : Single) : JAlphaAnimation; cdecl; overload;// (FF)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  [JavaSignature('android/view/animation/AlphaAnimation')]
  JAlphaAnimation = interface(JObject)
    ['{1C299F6F-0483-42D5-B53B-0EADB59F4D9B}']
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  TJAlphaAnimation = class(TJavaGenericImport<JAlphaAnimationClass, JAlphaAnimation>)
  end;

implementation

end.