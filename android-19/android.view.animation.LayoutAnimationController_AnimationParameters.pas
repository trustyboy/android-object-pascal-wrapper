//
// Generated by JavaToPas v1.5 20140918 - 093127
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutAnimationController_AnimationParameters = interface;

  JLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{702E2550-7C63-4857-9725-EDA7081929D6}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    function init : JLayoutAnimationController_AnimationParameters; cdecl;      // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController_AnimationParameters')]
  JLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{92AC2780-707C-4F0E-A303-268E2B9BE894}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  TJLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JLayoutAnimationController_AnimationParametersClass, JLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.
