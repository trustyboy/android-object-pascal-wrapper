//
// Generated by JavaToPas v1.4 20140526 - 132913
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem,
  android.view.SubMenu,
  android.view.ActionProvider_VisibilityListener;

type
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{FC48EBAA-7B16-4FD0-881F-EC10D64D1016}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider$VisibilityListener')]
  JActionProvider = interface(JObject)
    ['{C97ABBAE-1C4D-4F3E-9D20-B410C34CB851}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

implementation

end.