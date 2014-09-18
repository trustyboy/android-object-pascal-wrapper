//
// Generated by JavaToPas v1.5 20140918 - 093114
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Settings = interface;

  JContactsContract_SettingsClass = interface(JObjectClass)
    ['{291ABE9A-44C7-4839-A5A0-1313A2760370}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Settings')]
  JContactsContract_Settings = interface(JObject)
    ['{A7E581A0-255B-4428-ACBB-28E0BE896BD3}']
  end;

  TJContactsContract_Settings = class(TJavaGenericImport<JContactsContract_SettingsClass, JContactsContract_Settings>)
  end;

const
  TJContactsContract_SettingsCONTENT_TYPE = 'vnd.android.cursor.dir/setting';
  TJContactsContract_SettingsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/setting';

implementation

end.
