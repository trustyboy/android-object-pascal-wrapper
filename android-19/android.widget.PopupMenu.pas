//
// Generated by JavaToPas v1.5 20140918 - 093134
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater,
  android.widget.PopupMenu_OnMenuItemClickListener;

type
  JPopupMenu_OnDismissListener = interface; // merged
  JPopupMenu = interface;

  JPopupMenuClass = interface(JObjectClass)
    ['{36B46957-EFBC-4084-8722-2DD519B9BDA8}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    function init(context : JContext; anchor : JView) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;)V A: $1
    function init(context : JContext; anchor : JView; gravity : Integer) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;I)V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/PopupMenu$OnMenuItemClickListener')]
  JPopupMenu = interface(JObject)
    ['{21B3C1E7-B601-42D4-A9F3-C5C2790F6F00}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJPopupMenu = class(TJavaGenericImport<JPopupMenuClass, JPopupMenu>)
  end;

  // Merged from: .\android-19\android.widget.PopupMenu_OnDismissListener.pas
  JPopupMenu_OnDismissListenerClass = interface(JObjectClass)
    ['{8C35E87C-B36A-4D15-BBC4-1196140CD91C}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnDismissListener')]
  JPopupMenu_OnDismissListener = interface(JObject)
    ['{59817DF3-9E8B-42E2-803A-849C58A19213}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  TJPopupMenu_OnDismissListener = class(TJavaGenericImport<JPopupMenu_OnDismissListenerClass, JPopupMenu_OnDismissListener>)
  end;


implementation

end.
