//
// Generated by JavaToPas v1.5 20140918 - 093111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DeletedContacts = interface;

  JContactsContract_DeletedContactsClass = interface(JObjectClass)
    ['{373DFF10-38E7-43A7-A88B-E4AE2EF5A8AB}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDAYS_KEPT_MILLISECONDS : Int64; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DAYS_KEPT_MILLISECONDS : Int64 read _GetDAYS_KEPT_MILLISECONDS;    // J A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContacts')]
  JContactsContract_DeletedContacts = interface(JObject)
    ['{71A64AEE-9B92-4267-83F6-3BD08511D7C4}']
  end;

  TJContactsContract_DeletedContacts = class(TJavaGenericImport<JContactsContract_DeletedContactsClass, JContactsContract_DeletedContacts>)
  end;

const
  TJContactsContract_DeletedContactsDAYS_KEPT_MILLISECONDS = 2592000000;

implementation

end.
