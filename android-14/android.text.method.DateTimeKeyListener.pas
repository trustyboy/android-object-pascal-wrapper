//
// Generated by JavaToPas v1.4 20140515 - 182140
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateTimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeKeyListener = interface;

  JDateTimeKeyListenerClass = interface(JObjectClass)
    ['{60749633-440B-4EE0-8504-62A1DAD0AFE1}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateTimeKeyListener; cdecl;                         // ()Landroid/text/method/DateTimeKeyListener; A: $9
    function init : JDateTimeKeyListener; cdecl;                                // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateTimeKeyListener')]
  JDateTimeKeyListener = interface(JObject)
    ['{174B126F-2E5D-40E0-883E-497F094F35D2}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateTimeKeyListener = class(TJavaGenericImport<JDateTimeKeyListenerClass, JDateTimeKeyListener>)
  end;

implementation

end.