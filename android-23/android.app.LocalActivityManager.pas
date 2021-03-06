//
// Generated by JavaToPas v1.5 20150831 - 132252
////////////////////////////////////////////////////////////////////////////////
unit android.app.LocalActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.view.Window,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JLocalActivityManager = interface;

  JLocalActivityManagerClass = interface(JObjectClass)
    ['{3B3F18A5-D6DD-4724-BDD6-F85A8B62B15B}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(parent : JActivity; singleMode : boolean) : JLocalActivityManager; cdecl;// (Landroid/app/Activity;Z)V A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/LocalActivityManager')]
  JLocalActivityManager = interface(JObject)
    ['{BA3386A3-9339-4B19-AD56-006F05D21AB5}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  TJLocalActivityManager = class(TJavaGenericImport<JLocalActivityManagerClass, JLocalActivityManager>)
  end;

implementation

end.
