//
// Generated by JavaToPas v1.5 20140918 - 093102
////////////////////////////////////////////////////////////////////////////////
unit android.app.ProgressDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.DialogInterface_OnCancelListener,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  java.text.NumberFormat;

type
  JProgressDialog = interface;

  JProgressDialogClass = interface(JObjectClass)
    ['{BF419EA0-468F-415A-AA9B-943E889D3D02}']
    function _GetSTYLE_HORIZONTAL : Integer; cdecl;                             //  A: $19
    function _GetSTYLE_SPINNER : Integer; cdecl;                                //  A: $19
    function getMax : Integer; cdecl;                                           // ()I A: $1
    function getProgress : Integer; cdecl;                                      // ()I A: $1
    function getSecondaryProgress : Integer; cdecl;                             // ()I A: $1
    function init(context : JContext) : JProgressDialog; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; theme : Integer) : JProgressDialog; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function isIndeterminate : boolean; cdecl;                                  // ()Z A: $1
    function show(context : JContext; title : JCharSequence; &message : JCharSequence) : JProgressDialog; cdecl; overload;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog; A: $9
    function show(context : JContext; title : JCharSequence; &message : JCharSequence; indeterminate : boolean) : JProgressDialog; cdecl; overload;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog; A: $9
    function show(context : JContext; title : JCharSequence; &message : JCharSequence; indeterminate : boolean; cancelable : boolean) : JProgressDialog; cdecl; overload;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog; A: $9
    function show(context : JContext; title : JCharSequence; &message : JCharSequence; indeterminate : boolean; cancelable : boolean; cancelListener : JDialogInterface_OnCancelListener) : JProgressDialog; cdecl; overload;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog; A: $9
    procedure incrementProgressBy(diff : Integer) ; cdecl;                      // (I)V A: $1
    procedure incrementSecondaryProgressBy(diff : Integer) ; cdecl;             // (I)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure setIndeterminate(indeterminate : boolean) ; cdecl;                // (Z)V A: $1
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setMessage(&message : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setProgress(value : Integer) ; cdecl;                             // (I)V A: $1
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setProgressNumberFormat(format : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setProgressPercentFormat(format : JNumberFormat) ; cdecl;         // (Ljava/text/NumberFormat;)V A: $1
    procedure setProgressStyle(style : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSecondaryProgress(secondaryProgress : Integer) ; cdecl;        // (I)V A: $1
    property STYLE_HORIZONTAL : Integer read _GetSTYLE_HORIZONTAL;              // I A: $19
    property STYLE_SPINNER : Integer read _GetSTYLE_SPINNER;                    // I A: $19
  end;

  [JavaSignature('android/app/ProgressDialog')]
  JProgressDialog = interface(JObject)
    ['{D4BAA677-87F8-40EB-94A5-B84F60211E39}']
    function getMax : Integer; cdecl;                                           // ()I A: $1
    function getProgress : Integer; cdecl;                                      // ()I A: $1
    function getSecondaryProgress : Integer; cdecl;                             // ()I A: $1
    function isIndeterminate : boolean; cdecl;                                  // ()Z A: $1
    procedure incrementProgressBy(diff : Integer) ; cdecl;                      // (I)V A: $1
    procedure incrementSecondaryProgressBy(diff : Integer) ; cdecl;             // (I)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure setIndeterminate(indeterminate : boolean) ; cdecl;                // (Z)V A: $1
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setMessage(&message : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setProgress(value : Integer) ; cdecl;                             // (I)V A: $1
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setProgressNumberFormat(format : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure setProgressPercentFormat(format : JNumberFormat) ; cdecl;         // (Ljava/text/NumberFormat;)V A: $1
    procedure setProgressStyle(style : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSecondaryProgress(secondaryProgress : Integer) ; cdecl;        // (I)V A: $1
  end;

  TJProgressDialog = class(TJavaGenericImport<JProgressDialogClass, JProgressDialog>)
  end;

const
  TJProgressDialogSTYLE_SPINNER = 0;
  TJProgressDialogSTYLE_HORIZONTAL = 1;

implementation

end.
