//
// Generated by JavaToPas v1.4 20140515 - 182745
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_UnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_UnavailableException = interface;

  JKeyCharacterMap_UnavailableExceptionClass = interface(JObjectClass)
    ['{38185F32-34F4-4226-8E9F-AACD5C445F68}']
    function init(msg : JString) : JKeyCharacterMap_UnavailableException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_UnavailableException')]
  JKeyCharacterMap_UnavailableException = interface(JObject)
    ['{E7D2E310-9CCE-4604-BD67-646D55221C76}']
  end;

  TJKeyCharacterMap_UnavailableException = class(TJavaGenericImport<JKeyCharacterMap_UnavailableExceptionClass, JKeyCharacterMap_UnavailableException>)
  end;

implementation

end.