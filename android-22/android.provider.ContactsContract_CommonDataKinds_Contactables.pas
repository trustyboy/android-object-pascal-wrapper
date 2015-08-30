//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Contactables;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_CommonDataKinds_Contactables = interface;

  JContactsContract_CommonDataKinds_ContactablesClass = interface(JObjectClass)
    ['{BA335402-363A-49AD-9FAD-0B1F312A516D}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetVISIBLE_CONTACTS_ONLY : JString; cdecl;                        //  A: $19
    function init : JContactsContract_CommonDataKinds_Contactables; cdecl;      // ()V A: $1
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property VISIBLE_CONTACTS_ONLY : JString read _GetVISIBLE_CONTACTS_ONLY;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Contactables')]
  JContactsContract_CommonDataKinds_Contactables = interface(JObject)
    ['{7B047964-037F-4352-A961-A56273644AE4}']
  end;

  TJContactsContract_CommonDataKinds_Contactables = class(TJavaGenericImport<JContactsContract_CommonDataKinds_ContactablesClass, JContactsContract_CommonDataKinds_Contactables>)
  end;

const
  TJContactsContract_CommonDataKinds_ContactablesEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_ContactablesEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_ContactablesEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_ContactablesVISIBLE_CONTACTS_ONLY = 'visible_contacts_only';

implementation

end.