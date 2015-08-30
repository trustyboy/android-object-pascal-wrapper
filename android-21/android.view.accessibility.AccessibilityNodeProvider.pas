//
// Generated by JavaToPas v1.5 20150830 - 103200
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAccessibilityNodeProvider = interface;

  JAccessibilityNodeProviderClass = interface(JObjectClass)
    ['{14D881E4-57C9-4851-807E-DF6DD8480BA3}']
    function _GetHOST_VIEW_ID : Integer; cdecl;                                 //  A: $19
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function init : JAccessibilityNodeProvider; cdecl;                          // ()V A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
    property HOST_VIEW_ID : Integer read _GetHOST_VIEW_ID;                      // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeProvider')]
  JAccessibilityNodeProvider = interface(JObject)
    ['{A376204E-5658-4354-BF3F-EE8BF207B096}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  TJAccessibilityNodeProvider = class(TJavaGenericImport<JAccessibilityNodeProviderClass, JAccessibilityNodeProvider>)
  end;

const
  TJAccessibilityNodeProviderHOST_VIEW_ID = -1;

implementation

end.