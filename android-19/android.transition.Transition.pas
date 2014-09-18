//
// Generated by JavaToPas v1.5 20140918 - 093040
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Transition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.TransitionValues;

type
  JTransition_TransitionListener = interface; // merged
  JTransition = interface;

  JTransitionClass = interface(JObjectClass)
    ['{D5393142-6B39-4F61-AC31-F95F96F66306}']
    function addListener(listener : JTransition_TransitionListener) : JTransition; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition; A: $1
    function addTarget(target : JView) : JTransition; cdecl; overload;          // (Landroid/view/View;)Landroid/transition/Transition; A: $1
    function addTarget(targetId : Integer) : JTransition; cdecl; overload;      // (I)Landroid/transition/Transition; A: $1
    function clone : JTransition; cdecl;                                        // ()Landroid/transition/Transition; A: $1
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function excludeChildren(&type : JClass; exclude : boolean) : JTransition; cdecl; overload;// (Ljava/lang/Class;Z)Landroid/transition/Transition; A: $1
    function excludeChildren(target : JView; exclude : boolean) : JTransition; cdecl; overload;// (Landroid/view/View;Z)Landroid/transition/Transition; A: $1
    function excludeChildren(targetId : Integer; exclude : boolean) : JTransition; cdecl; overload;// (IZ)Landroid/transition/Transition; A: $1
    function excludeTarget(&type : JClass; exclude : boolean) : JTransition; cdecl; overload;// (Ljava/lang/Class;Z)Landroid/transition/Transition; A: $1
    function excludeTarget(target : JView; exclude : boolean) : JTransition; cdecl; overload;// (Landroid/view/View;Z)Landroid/transition/Transition; A: $1
    function excludeTarget(targetId : Integer; exclude : boolean) : JTransition; cdecl; overload;// (IZ)Landroid/transition/Transition; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getTargetIds : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function getTargets : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function getTransitionValues(view : JView; start : boolean) : JTransitionValues; cdecl;// (Landroid/view/View;Z)Landroid/transition/TransitionValues; A: $1
    function init : JTransition; cdecl;                                         // ()V A: $1
    function removeListener(listener : JTransition_TransitionListener) : JTransition; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition; A: $1
    function removeTarget(target : JView) : JTransition; cdecl; overload;       // (Landroid/view/View;)Landroid/transition/Transition; A: $1
    function removeTarget(targetId : Integer) : JTransition; cdecl; overload;   // (I)Landroid/transition/Transition; A: $1
    function setDuration(duration : Int64) : JTransition; cdecl;                // (J)Landroid/transition/Transition; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JTransition; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/transition/Transition; A: $1
    function setStartDelay(startDelay : Int64) : JTransition; cdecl;            // (J)Landroid/transition/Transition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure captureEndValues(JTransitionValuesparam0 : JTransitionValues) ; cdecl;// (Landroid/transition/TransitionValues;)V A: $401
    procedure captureStartValues(JTransitionValuesparam0 : JTransitionValues) ; cdecl;// (Landroid/transition/TransitionValues;)V A: $401
  end;

  [JavaSignature('android/transition/Transition$TransitionListener')]
  JTransition = interface(JObject)
    ['{0CB9DF4D-A88E-4904-87B0-3287BB679E15}']
    function addListener(listener : JTransition_TransitionListener) : JTransition; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition; A: $1
    function addTarget(target : JView) : JTransition; cdecl; overload;          // (Landroid/view/View;)Landroid/transition/Transition; A: $1
    function addTarget(targetId : Integer) : JTransition; cdecl; overload;      // (I)Landroid/transition/Transition; A: $1
    function clone : JTransition; cdecl;                                        // ()Landroid/transition/Transition; A: $1
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function excludeChildren(&type : JClass; exclude : boolean) : JTransition; cdecl; overload;// (Ljava/lang/Class;Z)Landroid/transition/Transition; A: $1
    function excludeChildren(target : JView; exclude : boolean) : JTransition; cdecl; overload;// (Landroid/view/View;Z)Landroid/transition/Transition; A: $1
    function excludeChildren(targetId : Integer; exclude : boolean) : JTransition; cdecl; overload;// (IZ)Landroid/transition/Transition; A: $1
    function excludeTarget(&type : JClass; exclude : boolean) : JTransition; cdecl; overload;// (Ljava/lang/Class;Z)Landroid/transition/Transition; A: $1
    function excludeTarget(target : JView; exclude : boolean) : JTransition; cdecl; overload;// (Landroid/view/View;Z)Landroid/transition/Transition; A: $1
    function excludeTarget(targetId : Integer; exclude : boolean) : JTransition; cdecl; overload;// (IZ)Landroid/transition/Transition; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getTargetIds : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function getTargets : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function getTransitionValues(view : JView; start : boolean) : JTransitionValues; cdecl;// (Landroid/view/View;Z)Landroid/transition/TransitionValues; A: $1
    function removeListener(listener : JTransition_TransitionListener) : JTransition; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition; A: $1
    function removeTarget(target : JView) : JTransition; cdecl; overload;       // (Landroid/view/View;)Landroid/transition/Transition; A: $1
    function removeTarget(targetId : Integer) : JTransition; cdecl; overload;   // (I)Landroid/transition/Transition; A: $1
    function setDuration(duration : Int64) : JTransition; cdecl;                // (J)Landroid/transition/Transition; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JTransition; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/transition/Transition; A: $1
    function setStartDelay(startDelay : Int64) : JTransition; cdecl;            // (J)Landroid/transition/Transition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure captureEndValues(JTransitionValuesparam0 : JTransitionValues) ; cdecl;// (Landroid/transition/TransitionValues;)V A: $401
    procedure captureStartValues(JTransitionValuesparam0 : JTransitionValues) ; cdecl;// (Landroid/transition/TransitionValues;)V A: $401
  end;

  TJTransition = class(TJavaGenericImport<JTransitionClass, JTransition>)
  end;

  // Merged from: .\android-19\android.transition.Transition_TransitionListener.pas
  JTransition_TransitionListenerClass = interface(JObjectClass)
    ['{52757F35-6176-46F3-BF8C-83D47CF9FCC5}']
    procedure onTransitionCancel(JTransitionparam0 : JTransition) ; cdecl;      // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionEnd(JTransitionparam0 : JTransition) ; cdecl;         // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionPause(JTransitionparam0 : JTransition) ; cdecl;       // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionResume(JTransitionparam0 : JTransition) ; cdecl;      // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionStart(JTransitionparam0 : JTransition) ; cdecl;       // (Landroid/transition/Transition;)V A: $401
  end;

  [JavaSignature('android/transition/Transition_TransitionListener')]
  JTransition_TransitionListener = interface(JObject)
    ['{B6A74036-6081-42C0-81BC-AC548B1DF3B1}']
    procedure onTransitionCancel(JTransitionparam0 : JTransition) ; cdecl;      // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionEnd(JTransitionparam0 : JTransition) ; cdecl;         // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionPause(JTransitionparam0 : JTransition) ; cdecl;       // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionResume(JTransitionparam0 : JTransition) ; cdecl;      // (Landroid/transition/Transition;)V A: $401
    procedure onTransitionStart(JTransitionparam0 : JTransition) ; cdecl;       // (Landroid/transition/Transition;)V A: $401
  end;

  TJTransition_TransitionListener = class(TJavaGenericImport<JTransition_TransitionListenerClass, JTransition_TransitionListener>)
  end;


implementation

end.
