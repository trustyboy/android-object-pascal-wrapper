//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PinnedPositions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JContactsContract_PinnedPositions = interface;

  JContactsContract_PinnedPositionsClass = interface(JObjectClass)
    ['{B02F234B-7E0A-4325-BB3A-2B90D2BB1CA9}']
    function _GetDEMOTED : Integer; cdecl;                                      //  A: $19
    function _GetUNPINNED : Integer; cdecl;                                     //  A: $19
    function init : JContactsContract_PinnedPositions; cdecl;                   // ()V A: $1
    procedure pin(contentResolver : JContentResolver; contactId : Int64; pinnedPosition : Integer) ; cdecl;// (Landroid/content/ContentResolver;JI)V A: $9
    procedure undemote(contentResolver : JContentResolver; contactId : Int64) ; cdecl;// (Landroid/content/ContentResolver;J)V A: $9
    property DEMOTED : Integer read _GetDEMOTED;                                // I A: $19
    property UNPINNED : Integer read _GetUNPINNED;                              // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PinnedPositions')]
  JContactsContract_PinnedPositions = interface(JObject)
    ['{F770FBDA-AB14-4C4F-8507-0D69C54FA4CB}']
  end;

  TJContactsContract_PinnedPositions = class(TJavaGenericImport<JContactsContract_PinnedPositionsClass, JContactsContract_PinnedPositions>)
  end;

const
  TJContactsContract_PinnedPositionsDEMOTED = -1;
  TJContactsContract_PinnedPositionsUNPINNED = 0;

implementation

end.
