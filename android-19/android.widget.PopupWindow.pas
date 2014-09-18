//
// Generated by JavaToPas v1.5 20140918 - 093136
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.PopupWindow_OnDismissListener;

type
  JPopupWindow = interface;

  JPopupWindowClass = interface(JObjectClass)
    ['{913F0A15-7899-4C2B-B101-2FC5D65AAAE2}']
    function _GetINPUT_METHOD_FROM_FOCUSABLE : Integer; cdecl;                  //  A: $19
    function _GetINPUT_METHOD_NEEDED : Integer; cdecl;                          //  A: $19
    function _GetINPUT_METHOD_NOT_NEEDED : Integer; cdecl;                      //  A: $19
    function getAnimationStyle : Integer; cdecl;                                // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getContentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getInputMethodMode : Integer; cdecl;                               // ()I A: $1
    function getMaxAvailableHeight(anchor : JView) : Integer; cdecl; overload;  // (Landroid/view/View;)I A: $1
    function getMaxAvailableHeight(anchor : JView; yOffset : Integer) : Integer; cdecl; overload;// (Landroid/view/View;I)I A: $1
    function getSoftInputMode : Integer; cdecl;                                 // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init : JPopupWindow; cdecl; overload;                              // ()V A: $1
    function init(contentView : JView) : JPopupWindow; cdecl; overload;         // (Landroid/view/View;)V A: $1
    function init(contentView : JView; width : Integer; height : Integer) : JPopupWindow; cdecl; overload;// (Landroid/view/View;II)V A: $1
    function init(contentView : JView; width : Integer; height : Integer; focusable : boolean) : JPopupWindow; cdecl; overload;// (Landroid/view/View;IIZ)V A: $1
    function init(context : JContext) : JPopupWindow; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function init(width : Integer; height : Integer) : JPopupWindow; cdecl; overload;// (II)V A: $1
    function isAboveAnchor : boolean; cdecl;                                    // ()Z A: $1
    function isClippingEnabled : boolean; cdecl;                                // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isOutsideTouchable : boolean; cdecl;                               // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function isSplitTouchEnabled : boolean; cdecl;                              // ()Z A: $1
    function isTouchable : boolean; cdecl;                                      // ()Z A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure setAnimationStyle(animationStyle : Integer) ; cdecl;              // (I)V A: $1
    procedure setBackgroundDrawable(background : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setClippingEnabled(enabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setContentView(contentView : JView) ; cdecl;                      // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setHeight(height : Integer) ; cdecl;                              // (I)V A: $1
    procedure setIgnoreCheekPress ; cdecl;                                      // ()V A: $1
    procedure setInputMethodMode(mode : Integer) ; cdecl;                       // (I)V A: $1
    procedure setOnDismissListener(onDismissListener : JPopupWindow_OnDismissListener) ; cdecl;// (Landroid/widget/PopupWindow$OnDismissListener;)V A: $1
    procedure setOutsideTouchable(touchable : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSplitTouchEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setTouchInterceptor(l : JView_OnTouchListener) ; cdecl;           // (Landroid/view/View$OnTouchListener;)V A: $1
    procedure setTouchable(touchable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setWidth(width : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWindowLayoutMode(widthSpec : Integer; heightSpec : Integer) ; cdecl;// (II)V A: $1
    procedure showAsDropDown(anchor : JView) ; cdecl; overload;                 // (Landroid/view/View;)V A: $1
    procedure showAsDropDown(anchor : JView; xoff : Integer; yoff : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure showAsDropDown(anchor : JView; xoff : Integer; yoff : Integer; gravity : Integer) ; cdecl; overload;// (Landroid/view/View;III)V A: $1
    procedure showAtLocation(parent : JView; gravity : Integer; x : Integer; y : Integer) ; cdecl;// (Landroid/view/View;III)V A: $1
    procedure update ; cdecl; overload;                                         // ()V A: $1
    procedure update(anchor : JView; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure update(anchor : JView; xoff : Integer; yoff : Integer; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;IIII)V A: $1
    procedure update(width : Integer; height : Integer) ; cdecl; overload;      // (II)V A: $1
    procedure update(x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure update(x : Integer; y : Integer; width : Integer; height : Integer; force : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
    property INPUT_METHOD_FROM_FOCUSABLE : Integer read _GetINPUT_METHOD_FROM_FOCUSABLE;// I A: $19
    property INPUT_METHOD_NEEDED : Integer read _GetINPUT_METHOD_NEEDED;        // I A: $19
    property INPUT_METHOD_NOT_NEEDED : Integer read _GetINPUT_METHOD_NOT_NEEDED;// I A: $19
  end;

  [JavaSignature('android/widget/PopupWindow$OnDismissListener')]
  JPopupWindow = interface(JObject)
    ['{10B93F40-74F9-4145-851B-E0F66558EC14}']
    function getAnimationStyle : Integer; cdecl;                                // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getContentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getInputMethodMode : Integer; cdecl;                               // ()I A: $1
    function getMaxAvailableHeight(anchor : JView) : Integer; cdecl; overload;  // (Landroid/view/View;)I A: $1
    function getMaxAvailableHeight(anchor : JView; yOffset : Integer) : Integer; cdecl; overload;// (Landroid/view/View;I)I A: $1
    function getSoftInputMode : Integer; cdecl;                                 // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isAboveAnchor : boolean; cdecl;                                    // ()Z A: $1
    function isClippingEnabled : boolean; cdecl;                                // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isOutsideTouchable : boolean; cdecl;                               // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function isSplitTouchEnabled : boolean; cdecl;                              // ()Z A: $1
    function isTouchable : boolean; cdecl;                                      // ()Z A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure setAnimationStyle(animationStyle : Integer) ; cdecl;              // (I)V A: $1
    procedure setBackgroundDrawable(background : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setClippingEnabled(enabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setContentView(contentView : JView) ; cdecl;                      // (Landroid/view/View;)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setHeight(height : Integer) ; cdecl;                              // (I)V A: $1
    procedure setIgnoreCheekPress ; cdecl;                                      // ()V A: $1
    procedure setInputMethodMode(mode : Integer) ; cdecl;                       // (I)V A: $1
    procedure setOnDismissListener(onDismissListener : JPopupWindow_OnDismissListener) ; cdecl;// (Landroid/widget/PopupWindow$OnDismissListener;)V A: $1
    procedure setOutsideTouchable(touchable : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSplitTouchEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setTouchInterceptor(l : JView_OnTouchListener) ; cdecl;           // (Landroid/view/View$OnTouchListener;)V A: $1
    procedure setTouchable(touchable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setWidth(width : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWindowLayoutMode(widthSpec : Integer; heightSpec : Integer) ; cdecl;// (II)V A: $1
    procedure showAsDropDown(anchor : JView) ; cdecl; overload;                 // (Landroid/view/View;)V A: $1
    procedure showAsDropDown(anchor : JView; xoff : Integer; yoff : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure showAsDropDown(anchor : JView; xoff : Integer; yoff : Integer; gravity : Integer) ; cdecl; overload;// (Landroid/view/View;III)V A: $1
    procedure showAtLocation(parent : JView; gravity : Integer; x : Integer; y : Integer) ; cdecl;// (Landroid/view/View;III)V A: $1
    procedure update ; cdecl; overload;                                         // ()V A: $1
    procedure update(anchor : JView; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure update(anchor : JView; xoff : Integer; yoff : Integer; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;IIII)V A: $1
    procedure update(width : Integer; height : Integer) ; cdecl; overload;      // (II)V A: $1
    procedure update(x : Integer; y : Integer; width : Integer; height : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure update(x : Integer; y : Integer; width : Integer; height : Integer; force : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
  end;

  TJPopupWindow = class(TJavaGenericImport<JPopupWindowClass, JPopupWindow>)
  end;

const
  TJPopupWindowINPUT_METHOD_FROM_FOCUSABLE = 0;
  TJPopupWindowINPUT_METHOD_NEEDED = 1;
  TJPopupWindowINPUT_METHOD_NOT_NEEDED = 2;

implementation

end.
