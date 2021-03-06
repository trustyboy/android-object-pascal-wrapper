//
// Generated by JavaToPas v1.5 20150830 - 104128
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationEventListener = interface;

  JOrientationEventListenerClass = interface(JObjectClass)
    ['{3373EB3D-64BF-4577-BC32-3105C712D9FB}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationEventListener')]
  JOrientationEventListener = interface(JObject)
    ['{AABB3ADE-7B36-4CB3-9283-97DA6E9395A1}']
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  TJOrientationEventListener = class(TJavaGenericImport<JOrientationEventListenerClass, JOrientationEventListener>)
  end;

const
  TJOrientationEventListenerORIENTATION_UNKNOWN = -1;

implementation

end.
