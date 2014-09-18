//
// Generated by JavaToPas v1.5 20140918 - 093125
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.LayoutAnimationController_AnimationParameters,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JViewGroup_LayoutParams = interface;

  JViewGroup_LayoutParamsClass = interface(JObjectClass)
    ['{B1505EE2-23C6-4585-B9AF-1E76727B5E7E}']
    function _GetFILL_PARENT : Integer; cdecl;                                  //  A: $19
    function _GetMATCH_PARENT : Integer; cdecl;                                 //  A: $19
    function _GetWRAP_CONTENT : Integer; cdecl;                                 //  A: $19
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _GetlayoutAnimationParameters : JLayoutAnimationController_AnimationParameters; cdecl;//  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function init(c : JContext; attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JViewGroup_LayoutParams; cdecl; overload;// (II)V A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetlayoutAnimationParameters(Value : JLayoutAnimationController_AnimationParameters) ; cdecl;//  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    property FILL_PARENT : Integer read _GetFILL_PARENT;                        // I A: $19
    property MATCH_PARENT : Integer read _GetMATCH_PARENT;                      // I A: $19
    property WRAP_CONTENT : Integer read _GetWRAP_CONTENT;                      // I A: $19
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property layoutAnimationParameters : JLayoutAnimationController_AnimationParameters read _GetlayoutAnimationParameters write _SetlayoutAnimationParameters;// Landroid/view/animation/LayoutAnimationController$AnimationParameters; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/view/ViewGroup_LayoutParams')]
  JViewGroup_LayoutParams = interface(JObject)
    ['{21BB1423-6EB6-46C1-8A8C-B504C7F885D9}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _GetlayoutAnimationParameters : JLayoutAnimationController_AnimationParameters; cdecl;//  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetlayoutAnimationParameters(Value : JLayoutAnimationController_AnimationParameters) ; cdecl;//  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property layoutAnimationParameters : JLayoutAnimationController_AnimationParameters read _GetlayoutAnimationParameters write _SetlayoutAnimationParameters;// Landroid/view/animation/LayoutAnimationController$AnimationParameters; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJViewGroup_LayoutParams = class(TJavaGenericImport<JViewGroup_LayoutParamsClass, JViewGroup_LayoutParams>)
  end;

const
  TJViewGroup_LayoutParamsFILL_PARENT = -1;
  TJViewGroup_LayoutParamsMATCH_PARENT = -1;
  TJViewGroup_LayoutParamsWRAP_CONTENT = -2;

implementation

end.
