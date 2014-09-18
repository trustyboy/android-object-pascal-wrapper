//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.Ndef;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdef = interface;

  JNdefClass = interface(JObjectClass)
    ['{EF23517B-17DE-4A97-86E2-83C4A8B12F51}']
    function _GetMIFARE_CLASSIC : JString; cdecl;                               //  A: $19
    function _GetNFC_FORUM_TYPE_1 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_2 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_3 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_4 : JString; cdecl;                             //  A: $19
    function canMakeReadOnly : boolean; cdecl;                                  // ()Z A: $1
    function get(tag : JTag) : JNdef; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef; A: $9
    function getCachedNdefMessage : JNdefMessage; cdecl;                        // ()Landroid/nfc/NdefMessage; A: $1
    function getMaxSize : Integer; cdecl;                                       // ()I A: $1
    function getNdefMessage : JNdefMessage; cdecl;                              // ()Landroid/nfc/NdefMessage; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isWritable : boolean; cdecl;                                       // ()Z A: $1
    function makeReadOnly : boolean; cdecl;                                     // ()Z A: $1
    procedure writeNdefMessage(msg : JNdefMessage) ; cdecl;                     // (Landroid/nfc/NdefMessage;)V A: $1
    property MIFARE_CLASSIC : JString read _GetMIFARE_CLASSIC;                  // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_1 : JString read _GetNFC_FORUM_TYPE_1;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_2 : JString read _GetNFC_FORUM_TYPE_2;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_3 : JString read _GetNFC_FORUM_TYPE_3;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_4 : JString read _GetNFC_FORUM_TYPE_4;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/tech/Ndef')]
  JNdef = interface(JObject)
    ['{C1A5322F-4C33-462C-9AC4-0496C53D186F}']
    function canMakeReadOnly : boolean; cdecl;                                  // ()Z A: $1
    function getCachedNdefMessage : JNdefMessage; cdecl;                        // ()Landroid/nfc/NdefMessage; A: $1
    function getMaxSize : Integer; cdecl;                                       // ()I A: $1
    function getNdefMessage : JNdefMessage; cdecl;                              // ()Landroid/nfc/NdefMessage; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isWritable : boolean; cdecl;                                       // ()Z A: $1
    function makeReadOnly : boolean; cdecl;                                     // ()Z A: $1
    procedure writeNdefMessage(msg : JNdefMessage) ; cdecl;                     // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdef = class(TJavaGenericImport<JNdefClass, JNdef>)
  end;

const
  TJNdefNFC_FORUM_TYPE_1 = 'org.nfcforum.ndef.type1';
  TJNdefNFC_FORUM_TYPE_2 = 'org.nfcforum.ndef.type2';
  TJNdefNFC_FORUM_TYPE_3 = 'org.nfcforum.ndef.type3';
  TJNdefNFC_FORUM_TYPE_4 = 'org.nfcforum.ndef.type4';
  TJNdefMIFARE_CLASSIC = 'com.nxp.ndef.mifareclassic';

implementation

end.
