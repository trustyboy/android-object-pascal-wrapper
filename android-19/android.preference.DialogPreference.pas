//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.DialogPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.app.AlertDialog_Builder,
  Androidapi.JNI.os,
  android.content.DialogInterface,
  android.app.Activity;

type
  JDialogPreference = interface;

  JDialogPreferenceClass = interface(JObjectClass)
    ['{033E8143-662F-4BD3-9128-6CDA69D5EE5B}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getDialogIcon : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDialogLayoutResource : Integer; cdecl;                          // ()I A: $1
    function getDialogMessage : JCharSequence; cdecl;                           // ()Ljava/lang/CharSequence; A: $1
    function getDialogTitle : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getNegativeButtonText : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getPositiveButtonText : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDialogPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JDialogPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl; overload;// (Landroid/content/DialogInterface;I)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure setDialogIcon(dialogIcon : JDrawable) ; cdecl; overload;          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDialogIcon(dialogIconRes : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setDialogLayoutResource(dialogLayoutResId : Integer) ; cdecl;     // (I)V A: $1
    procedure setDialogMessage(dialogMessage : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setDialogMessage(dialogMessageResId : Integer) ; cdecl; overload; // (I)V A: $1
    procedure setDialogTitle(dialogTitle : JCharSequence) ; cdecl; overload;    // (Ljava/lang/CharSequence;)V A: $1
    procedure setDialogTitle(dialogTitleResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setNegativeButtonText(negativeButtonText : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setNegativeButtonText(negativeButtonTextResId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setPositiveButtonText(positiveButtonText : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setPositiveButtonText(positiveButtonTextResId : Integer) ; cdecl; overload;// (I)V A: $1
  end;

  [JavaSignature('android/preference/DialogPreference')]
  JDialogPreference = interface(JObject)
    ['{3BEDE360-33F0-4402-940A-6AAF3D66D48B}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getDialogIcon : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDialogLayoutResource : Integer; cdecl;                          // ()I A: $1
    function getDialogMessage : JCharSequence; cdecl;                           // ()Ljava/lang/CharSequence; A: $1
    function getDialogTitle : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getNegativeButtonText : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getPositiveButtonText : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl; overload;// (Landroid/content/DialogInterface;I)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure setDialogIcon(dialogIcon : JDrawable) ; cdecl; overload;          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDialogIcon(dialogIconRes : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setDialogLayoutResource(dialogLayoutResId : Integer) ; cdecl;     // (I)V A: $1
    procedure setDialogMessage(dialogMessage : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setDialogMessage(dialogMessageResId : Integer) ; cdecl; overload; // (I)V A: $1
    procedure setDialogTitle(dialogTitle : JCharSequence) ; cdecl; overload;    // (Ljava/lang/CharSequence;)V A: $1
    procedure setDialogTitle(dialogTitleResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setNegativeButtonText(negativeButtonText : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setNegativeButtonText(negativeButtonTextResId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setPositiveButtonText(positiveButtonText : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setPositiveButtonText(positiveButtonTextResId : Integer) ; cdecl; overload;// (I)V A: $1
  end;

  TJDialogPreference = class(TJavaGenericImport<JDialogPreferenceClass, JDialogPreference>)
  end;

implementation

end.
