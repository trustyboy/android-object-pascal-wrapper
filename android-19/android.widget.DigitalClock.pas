//
// Generated by JavaToPas v1.5 20140918 - 093134
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DigitalClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JDigitalClock = interface;

  JDigitalClockClass = interface(JObjectClass)
    ['{4EB8D01E-5143-4B61-8F0A-79C8FC4AA784}']
    function init(context : JContext) : JDigitalClock; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDigitalClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  [JavaSignature('android/widget/DigitalClock')]
  JDigitalClock = interface(JObject)
    ['{BC3EA3EC-6C52-415A-9962-23693085FF8E}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  TJDigitalClock = class(TJavaGenericImport<JDigitalClockClass, JDigitalClock>)
  end;

implementation

end.
