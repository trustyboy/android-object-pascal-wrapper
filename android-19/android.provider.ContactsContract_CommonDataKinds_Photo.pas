//
// Generated by JavaToPas v1.5 20140918 - 093111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Photo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Photo = interface;

  JContactsContract_CommonDataKinds_PhotoClass = interface(JObjectClass)
    ['{C588E079-09E7-4667-B142-01760E69A778}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    function _GetPHOTO_FILE_ID : JString; cdecl;                                //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
    property PHOTO_FILE_ID : JString read _GetPHOTO_FILE_ID;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Photo')]
  JContactsContract_CommonDataKinds_Photo = interface(JObject)
    ['{E85E5B1A-856A-487A-8DC8-FCE7D581E08F}']
  end;

  TJContactsContract_CommonDataKinds_Photo = class(TJavaGenericImport<JContactsContract_CommonDataKinds_PhotoClass, JContactsContract_CommonDataKinds_Photo>)
  end;

const
  TJContactsContract_CommonDataKinds_PhotoCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/photo';
  TJContactsContract_CommonDataKinds_PhotoPHOTO_FILE_ID = 'data14';
  TJContactsContract_CommonDataKinds_PhotoPHOTO = 'data15';

implementation

end.
