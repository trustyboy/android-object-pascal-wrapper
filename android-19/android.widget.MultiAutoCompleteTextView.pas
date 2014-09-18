//
// Generated by JavaToPas v1.5 20140918 - 093139
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.MultiAutoCompleteTextView_Tokenizer,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JMultiAutoCompleteTextView = interface;

  JMultiAutoCompleteTextViewClass = interface(JObjectClass)
    ['{A587B369-94C5-47BF-A1C8-846E068E7359}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    function init(context : JContext) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JMultiAutoCompleteTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setTokenizer(t : JMultiAutoCompleteTextView_Tokenizer) ; cdecl;   // (Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView$CommaTokenizer')]
  JMultiAutoCompleteTextView = interface(JObject)
    ['{CBFEC25E-B0AF-460D-9AFC-B8BFAB5E50DE}']
    function enoughToFilter : boolean; cdecl;                                   // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure performValidation ; cdecl;                                        // ()V A: $1
    procedure setTokenizer(t : JMultiAutoCompleteTextView_Tokenizer) ; cdecl;   // (Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V A: $1
  end;

  TJMultiAutoCompleteTextView = class(TJavaGenericImport<JMultiAutoCompleteTextViewClass, JMultiAutoCompleteTextView>)
  end;

implementation

end.
