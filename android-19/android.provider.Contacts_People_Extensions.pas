//
// Generated by JavaToPas v1.5 20140918 - 093114
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Extensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Extensions = interface;

  JContacts_People_ExtensionsClass = interface(JObjectClass)
    ['{73E572B2-C799-4FFD-A827-639CDC3E6BDD}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPERSON_ID : JString; cdecl;                                    //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PERSON_ID : JString read _GetPERSON_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Extensions')]
  JContacts_People_Extensions = interface(JObject)
    ['{3AEB6261-318F-479B-A14F-534BE7166A04}']
  end;

  TJContacts_People_Extensions = class(TJavaGenericImport<JContacts_People_ExtensionsClass, JContacts_People_Extensions>)
  end;

const
  TJContacts_People_ExtensionsCONTENT_DIRECTORY = 'extensions';
  TJContacts_People_ExtensionsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_People_ExtensionsPERSON_ID = 'person';

implementation

end.
