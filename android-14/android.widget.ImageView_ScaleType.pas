//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageView_ScaleType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JImageView_ScaleType = interface;

  JImageView_ScaleTypeClass = interface(JObjectClass)
    ['{FF689960-2A26-4E10-A16E-4998EDBB2FA8}']
    function _GetCENTER : JImageView_ScaleType; cdecl;                          //  A: $4019
    function _GetCENTER_CROP : JImageView_ScaleType; cdecl;                     //  A: $4019
    function _GetCENTER_INSIDE : JImageView_ScaleType; cdecl;                   //  A: $4019
    function _GetFIT_CENTER : JImageView_ScaleType; cdecl;                      //  A: $4019
    function _GetFIT_END : JImageView_ScaleType; cdecl;                         //  A: $4019
    function _GetFIT_START : JImageView_ScaleType; cdecl;                       //  A: $4019
    function _GetFIT_XY : JImageView_ScaleType; cdecl;                          //  A: $4019
    function _GetMATRIX : JImageView_ScaleType; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JImageView_ScaleType; cdecl;            // (Ljava/lang/String;)Landroid/widget/ImageView$ScaleType; A: $9
    function values : TJavaArray<JImageView_ScaleType>; cdecl;                  // ()[Landroid/widget/ImageView$ScaleType; A: $9
    property CENTER : JImageView_ScaleType read _GetCENTER;                     // Landroid/widget/ImageView$ScaleType; A: $4019
    property CENTER_CROP : JImageView_ScaleType read _GetCENTER_CROP;           // Landroid/widget/ImageView$ScaleType; A: $4019
    property CENTER_INSIDE : JImageView_ScaleType read _GetCENTER_INSIDE;       // Landroid/widget/ImageView$ScaleType; A: $4019
    property FIT_CENTER : JImageView_ScaleType read _GetFIT_CENTER;             // Landroid/widget/ImageView$ScaleType; A: $4019
    property FIT_END : JImageView_ScaleType read _GetFIT_END;                   // Landroid/widget/ImageView$ScaleType; A: $4019
    property FIT_START : JImageView_ScaleType read _GetFIT_START;               // Landroid/widget/ImageView$ScaleType; A: $4019
    property FIT_XY : JImageView_ScaleType read _GetFIT_XY;                     // Landroid/widget/ImageView$ScaleType; A: $4019
    property MATRIX : JImageView_ScaleType read _GetMATRIX;                     // Landroid/widget/ImageView$ScaleType; A: $4019
  end;

  [JavaSignature('android/widget/ImageView_ScaleType')]
  JImageView_ScaleType = interface(JObject)
    ['{A831F298-4411-4E8C-A796-ABCC3DA2C691}']
  end;

  TJImageView_ScaleType = class(TJavaGenericImport<JImageView_ScaleTypeClass, JImageView_ScaleType>)
  end;

implementation

end.