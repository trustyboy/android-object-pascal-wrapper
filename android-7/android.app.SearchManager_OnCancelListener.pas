//
// Generated by JavaToPas v1.4 20140515 - 180556
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnCancelListener = interface;

  JSearchManager_OnCancelListenerClass = interface(JObjectClass)
    ['{B31B7602-8CF8-4D6B-94A3-311A6289B635}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnCancelListener')]
  JSearchManager_OnCancelListener = interface(JObject)
    ['{B2D8E231-A029-421A-A2F6-8812FEBE2488}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJSearchManager_OnCancelListener = class(TJavaGenericImport<JSearchManager_OnCancelListenerClass, JSearchManager_OnCancelListener>)
  end;

implementation

end.
