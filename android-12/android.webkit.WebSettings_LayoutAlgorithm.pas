//
// Generated by JavaToPas v1.4 20140515 - 181352
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_LayoutAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_LayoutAlgorithm = interface;

  JWebSettings_LayoutAlgorithmClass = interface(JObjectClass)
    ['{FE83EAD6-78B4-4AB8-9C69-0E966B9BCAB9}']
    function _GetNARROW_COLUMNS : JWebSettings_LayoutAlgorithm; cdecl;          //  A: $4019
    function _GetNORMAL : JWebSettings_LayoutAlgorithm; cdecl;                  //  A: $4019
    function _GetSINGLE_COLUMN : JWebSettings_LayoutAlgorithm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JWebSettings_LayoutAlgorithm; cdecl;    // (Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    function values : TJavaArray<JWebSettings_LayoutAlgorithm>; cdecl;          // ()[Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    property NARROW_COLUMNS : JWebSettings_LayoutAlgorithm read _GetNARROW_COLUMNS;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property NORMAL : JWebSettings_LayoutAlgorithm read _GetNORMAL;             // Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property SINGLE_COLUMN : JWebSettings_LayoutAlgorithm read _GetSINGLE_COLUMN;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_LayoutAlgorithm')]
  JWebSettings_LayoutAlgorithm = interface(JObject)
    ['{E1CD6760-A987-442C-B3B2-ACBD37F4001E}']
  end;

  TJWebSettings_LayoutAlgorithm = class(TJavaGenericImport<JWebSettings_LayoutAlgorithmClass, JWebSettings_LayoutAlgorithm>)
  end;

implementation

end.