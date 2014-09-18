//
// Generated by JavaToPas v1.5 20140918 - 093119
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.XmlResourceParser,
  android.graphics.drawable.Drawable;

type
  JKeyboard_Key = interface; // merged
  JKeyboard_Row = interface; // merged
  JKeyboard = interface;

  JKeyboardClass = interface(JObjectClass)
    ['{AF6008C1-C0A9-4EAB-9ADA-B1B60C2D1129}']
    function _GetEDGE_BOTTOM : Integer; cdecl;                                  //  A: $19
    function _GetEDGE_LEFT : Integer; cdecl;                                    //  A: $19
    function _GetEDGE_RIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEDGE_TOP : Integer; cdecl;                                     //  A: $19
    function _GetKEYCODE_ALT : Integer; cdecl;                                  //  A: $19
    function _GetKEYCODE_CANCEL : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DELETE : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DONE : Integer; cdecl;                                 //  A: $19
    function _GetKEYCODE_MODE_CHANGE : Integer; cdecl;                          //  A: $19
    function _GetKEYCODE_SHIFT : Integer; cdecl;                                //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function init(context : JContext; layoutTemplateResId : Integer; characters : JCharSequence; columns : Integer; horizontalPadding : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer; width : Integer; height : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;IIII)V A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
    property EDGE_BOTTOM : Integer read _GetEDGE_BOTTOM;                        // I A: $19
    property EDGE_LEFT : Integer read _GetEDGE_LEFT;                            // I A: $19
    property EDGE_RIGHT : Integer read _GetEDGE_RIGHT;                          // I A: $19
    property EDGE_TOP : Integer read _GetEDGE_TOP;                              // I A: $19
    property KEYCODE_ALT : Integer read _GetKEYCODE_ALT;                        // I A: $19
    property KEYCODE_CANCEL : Integer read _GetKEYCODE_CANCEL;                  // I A: $19
    property KEYCODE_DELETE : Integer read _GetKEYCODE_DELETE;                  // I A: $19
    property KEYCODE_DONE : Integer read _GetKEYCODE_DONE;                      // I A: $19
    property KEYCODE_MODE_CHANGE : Integer read _GetKEYCODE_MODE_CHANGE;        // I A: $19
    property KEYCODE_SHIFT : Integer read _GetKEYCODE_SHIFT;                    // I A: $19
  end;

  [JavaSignature('android/inputmethodservice/Keyboard$Key')]
  JKeyboard = interface(JObject)
    ['{CC5561FD-5D76-4D60-AC4D-34BE537A5DCD}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
  end;

  TJKeyboard = class(TJavaGenericImport<JKeyboardClass, JKeyboard>)
  end;

  // Merged from: .\android-19\android.inputmethodservice.Keyboard_Row.pas
  JKeyboard_RowClass = interface(JObjectClass)
    ['{C2B37437-AD5A-4C0C-9975-CE72FFC80C76}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    function init(parent : JKeyboard) : JKeyboard_Row; cdecl; overload;         // (Landroid/inputmethodservice/Keyboard;)V A: $1
    function init(res : JResources; parent : JKeyboard; parser : JXmlResourceParser) : JKeyboard_Row; cdecl; overload;// (Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard;Landroid/content/res/XmlResourceParser;)V A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  [JavaSignature('android/inputmethodservice/Keyboard_Row')]
  JKeyboard_Row = interface(JObject)
    ['{27B75D1E-B945-4C99-B9D7-38A28D00B0A6}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  TJKeyboard_Row = class(TJavaGenericImport<JKeyboard_RowClass, JKeyboard_Row>)
  end;


  // Merged from: .\android-19\android.inputmethodservice.Keyboard_Key.pas
  JKeyboard_KeyClass = interface(JObjectClass)
    ['{7573DAF8-95A6-4CC9-93D8-CFE3048C7A97}']
    function _Getcodes : TJavaArray<Integer>; cdecl;                            //  A: $1
    function _GetedgeFlags : Integer; cdecl;                                    //  A: $1
    function _Getgap : Integer; cdecl;                                          //  A: $1
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _GeticonPreview : JDrawable; cdecl;                                //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _Getmodifier : boolean; cdecl;                                     //  A: $1
    function _Geton : boolean; cdecl;                                           //  A: $1
    function _GetpopupCharacters : JCharSequence; cdecl;                        //  A: $1
    function _GetpopupResId : Integer; cdecl;                                   //  A: $1
    function _Getpressed : boolean; cdecl;                                      //  A: $1
    function _Getrepeatable : boolean; cdecl;                                   //  A: $1
    function _Getsticky : boolean; cdecl;                                       //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function getCurrentDrawableState : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function init(parent : JKeyboard_Row) : JKeyboard_Key; cdecl; overload;     // (Landroid/inputmethodservice/Keyboard$Row;)V A: $1
    function init(res : JResources; parent : JKeyboard_Row; x : Integer; y : Integer; parser : JXmlResourceParser) : JKeyboard_Key; cdecl; overload;// (Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V A: $1
    function isInside(x : Integer; y : Integer) : boolean; cdecl;               // (II)Z A: $1
    function squaredDistanceFrom(x : Integer; y : Integer) : Integer; cdecl;    // (II)I A: $1
    procedure _Setcodes(Value : TJavaArray<Integer>) ; cdecl;                   //  A: $1
    procedure _SetedgeFlags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setgap(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _SeticonPreview(Value : JDrawable) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _Setmodifier(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Seton(Value : boolean) ; cdecl;                                  //  A: $1
    procedure _SetpopupCharacters(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetpopupResId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpressed(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setrepeatable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setsticky(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure onPressed ; cdecl;                                                // ()V A: $1
    procedure onReleased(inside : boolean) ; cdecl;                             // (Z)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property codes : TJavaArray<Integer> read _Getcodes write _Setcodes;        // [I A: $1
    property edgeFlags : Integer read _GetedgeFlags write _SetedgeFlags;        // I A: $1
    property gap : Integer read _Getgap write _Setgap;                          // I A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property iconPreview : JDrawable read _GeticonPreview write _SeticonPreview;// Landroid/graphics/drawable/Drawable; A: $1
    property modifier : boolean read _Getmodifier write _Setmodifier;           // Z A: $1
    property on : boolean read _Geton write _Seton;                             // Z A: $1
    property popupCharacters : JCharSequence read _GetpopupCharacters write _SetpopupCharacters;// Ljava/lang/CharSequence; A: $1
    property popupResId : Integer read _GetpopupResId write _SetpopupResId;     // I A: $1
    property pressed : boolean read _Getpressed write _Setpressed;              // Z A: $1
    property repeatable : boolean read _Getrepeatable write _Setrepeatable;     // Z A: $1
    property sticky : boolean read _Getsticky write _Setsticky;                 // Z A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/inputmethodservice/Keyboard_Key')]
  JKeyboard_Key = interface(JObject)
    ['{4AD4DB89-60D0-47D2-8FED-C9CE6AEC9189}']
    function _Getcodes : TJavaArray<Integer>; cdecl;                            //  A: $1
    function _GetedgeFlags : Integer; cdecl;                                    //  A: $1
    function _Getgap : Integer; cdecl;                                          //  A: $1
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _GeticonPreview : JDrawable; cdecl;                                //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _Getmodifier : boolean; cdecl;                                     //  A: $1
    function _Geton : boolean; cdecl;                                           //  A: $1
    function _GetpopupCharacters : JCharSequence; cdecl;                        //  A: $1
    function _GetpopupResId : Integer; cdecl;                                   //  A: $1
    function _Getpressed : boolean; cdecl;                                      //  A: $1
    function _Getrepeatable : boolean; cdecl;                                   //  A: $1
    function _Getsticky : boolean; cdecl;                                       //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function getCurrentDrawableState : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isInside(x : Integer; y : Integer) : boolean; cdecl;               // (II)Z A: $1
    function squaredDistanceFrom(x : Integer; y : Integer) : Integer; cdecl;    // (II)I A: $1
    procedure _Setcodes(Value : TJavaArray<Integer>) ; cdecl;                   //  A: $1
    procedure _SetedgeFlags(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setgap(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _SeticonPreview(Value : JDrawable) ; cdecl;                       //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _Setmodifier(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Seton(Value : boolean) ; cdecl;                                  //  A: $1
    procedure _SetpopupCharacters(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetpopupResId(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Setpressed(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setrepeatable(Value : boolean) ; cdecl;                          //  A: $1
    procedure _Setsticky(Value : boolean) ; cdecl;                              //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure onPressed ; cdecl;                                                // ()V A: $1
    procedure onReleased(inside : boolean) ; cdecl;                             // (Z)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property codes : TJavaArray<Integer> read _Getcodes write _Setcodes;        // [I A: $1
    property edgeFlags : Integer read _GetedgeFlags write _SetedgeFlags;        // I A: $1
    property gap : Integer read _Getgap write _Setgap;                          // I A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property iconPreview : JDrawable read _GeticonPreview write _SeticonPreview;// Landroid/graphics/drawable/Drawable; A: $1
    property modifier : boolean read _Getmodifier write _Setmodifier;           // Z A: $1
    property on : boolean read _Geton write _Seton;                             // Z A: $1
    property popupCharacters : JCharSequence read _GetpopupCharacters write _SetpopupCharacters;// Ljava/lang/CharSequence; A: $1
    property popupResId : Integer read _GetpopupResId write _SetpopupResId;     // I A: $1
    property pressed : boolean read _Getpressed write _Setpressed;              // Z A: $1
    property repeatable : boolean read _Getrepeatable write _Setrepeatable;     // Z A: $1
    property sticky : boolean read _Getsticky write _Setsticky;                 // Z A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJKeyboard_Key = class(TJavaGenericImport<JKeyboard_KeyClass, JKeyboard_Key>)
  end;


const
  TJKeyboardEDGE_LEFT = 1;
  TJKeyboardEDGE_RIGHT = 2;
  TJKeyboardEDGE_TOP = 4;
  TJKeyboardEDGE_BOTTOM = 8;
  TJKeyboardKEYCODE_SHIFT = -1;
  TJKeyboardKEYCODE_MODE_CHANGE = -2;
  TJKeyboardKEYCODE_CANCEL = -3;
  TJKeyboardKEYCODE_DONE = -4;
  TJKeyboardKEYCODE_DELETE = -5;
  TJKeyboardKEYCODE_ALT = -6;

implementation

end.
