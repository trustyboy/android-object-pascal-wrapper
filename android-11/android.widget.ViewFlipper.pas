//
// Generated by JavaToPas v1.4 20140526 - 133442
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewFlipper = interface;

  JViewFlipperClass = interface(JObjectClass)
    ['{C85B1277-1B65-4650-A2A4-53AD7E722A69}']
    function init(context : JContext) : JViewFlipper; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewFlipper')]
  JViewFlipper = interface(JObject)
    ['{E2CC0955-F78C-4149-82E1-DA9ABB2406EB}']
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJViewFlipper = class(TJavaGenericImport<JViewFlipperClass, JViewFlipper>)
  end;

implementation

end.
