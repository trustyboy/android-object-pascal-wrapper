//
// Generated by JavaToPas v1.5 20140918 - 093121
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWindowManager = interface;

  JWindowManagerClass = interface(JObjectClass)
    ['{1C715350-00DC-496A-9CA0-30C253EDA43B}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/WindowManager$LayoutParams')]
  JWindowManager = interface(JObject)
    ['{B9EE9B15-F779-41B7-84B1-F3C070DAC651}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  TJWindowManager = class(TJavaGenericImport<JWindowManagerClass, JWindowManager>)
  end;

implementation

end.
