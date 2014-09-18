//
// Generated by JavaToPas v1.5 20140918 - 093111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Phones = interface;

  JContacts_People_PhonesClass = interface(JObjectClass)
    ['{7A0B3577-7B23-4224-BCD4-93B32CB76885}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Phones')]
  JContacts_People_Phones = interface(JObject)
    ['{351071A8-96C3-4D58-A0AF-F23D557221D7}']
  end;

  TJContacts_People_Phones = class(TJavaGenericImport<JContacts_People_PhonesClass, JContacts_People_Phones>)
  end;

const
  TJContacts_People_PhonesCONTENT_DIRECTORY = 'phones';
  TJContacts_People_PhonesDEFAULT_SORT_ORDER = 'number ASC';

implementation

end.
