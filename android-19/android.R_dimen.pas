//
// Generated by JavaToPas v1.5 20140918 - 093142
////////////////////////////////////////////////////////////////////////////////
unit android.R_dimen;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_dimen = interface;

  JR_dimenClass = interface(JObjectClass)
    ['{0B97CF2A-FECA-48FD-A58E-4723A433A8FC}']
    function _Getapp_icon_size : Integer; cdecl;                                //  A: $19
    function _Getdialog_min_width_major : Integer; cdecl;                       //  A: $19
    function _Getdialog_min_width_minor : Integer; cdecl;                       //  A: $19
    function _Getnotification_large_icon_height : Integer; cdecl;               //  A: $19
    function _Getnotification_large_icon_width : Integer; cdecl;                //  A: $19
    function _Getthumbnail_height : Integer; cdecl;                             //  A: $19
    function _Getthumbnail_width : Integer; cdecl;                              //  A: $19
    function init : JR_dimen; cdecl;                                            // ()V A: $1
    property app_icon_size : Integer read _Getapp_icon_size;                    // I A: $19
    property dialog_min_width_major : Integer read _Getdialog_min_width_major;  // I A: $19
    property dialog_min_width_minor : Integer read _Getdialog_min_width_minor;  // I A: $19
    property notification_large_icon_height : Integer read _Getnotification_large_icon_height;// I A: $19
    property notification_large_icon_width : Integer read _Getnotification_large_icon_width;// I A: $19
    property thumbnail_height : Integer read _Getthumbnail_height;              // I A: $19
    property thumbnail_width : Integer read _Getthumbnail_width;                // I A: $19
  end;

  [JavaSignature('android/R_dimen')]
  JR_dimen = interface(JObject)
    ['{047AEEBC-50F8-4BB5-BE5A-FA47D9828AF3}']
  end;

  TJR_dimen = class(TJavaGenericImport<JR_dimenClass, JR_dimen>)
  end;

const
  TJR_dimenapp_icon_size = 17104896;
  TJR_dimendialog_min_width_major = 17104899;
  TJR_dimendialog_min_width_minor = 17104900;
  TJR_dimennotification_large_icon_height = 17104902;
  TJR_dimennotification_large_icon_width = 17104901;
  TJR_dimenthumbnail_height = 17104897;
  TJR_dimenthumbnail_width = 17104898;

implementation

end.
