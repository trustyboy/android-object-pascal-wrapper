//
// Generated by JavaToPas v1.5 20150831 - 132311
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreParameter = interface;

  JKeyStoreParameterClass = interface(JObjectClass)
    ['{8D83E54C-62BB-497F-BA78-FF2630D9B456}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter$Builder')]
  JKeyStoreParameter = interface(JObject)
    ['{DF9D6E49-8550-4482-ACF9-E78EC3F9E351}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyStoreParameter = class(TJavaGenericImport<JKeyStoreParameterClass, JKeyStoreParameter>)
  end;

implementation

end.