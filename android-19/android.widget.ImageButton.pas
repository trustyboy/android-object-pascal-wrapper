//
// Generated by JavaToPas v1.5 20140918 - 093137
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JImageButton = interface;

  JImageButtonClass = interface(JObjectClass)
    ['{6D4B391A-94C1-42CB-891E-922D561FC7DA}']
    function init(context : JContext) : JImageButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  [JavaSignature('android/widget/ImageButton')]
  JImageButton = interface(JObject)
    ['{077D517B-CE75-4809-A2AF-5D3DFDAC8838}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  TJImageButton = class(TJavaGenericImport<JImageButtonClass, JImageButton>)
  end;

implementation

end.
