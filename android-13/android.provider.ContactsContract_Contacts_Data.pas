//
// Generated by JavaToPas v1.4 20140526 - 133424
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Data = interface;

  JContactsContract_Contacts_DataClass = interface(JObjectClass)
    ['{C1EADC74-8881-41CE-87B8-1F0C3D6C78F8}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Data')]
  JContactsContract_Contacts_Data = interface(JObject)
    ['{BAD99144-D9FE-4B56-8A9F-6B0146B2E40B}']
  end;

  TJContactsContract_Contacts_Data = class(TJavaGenericImport<JContactsContract_Contacts_DataClass, JContactsContract_Contacts_Data>)
  end;

const
  TJContactsContract_Contacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.