//
// Generated by JavaToPas v1.4 20140515 - 180844
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_CallbackHandlerProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.CallbackHandler;

type
  JKeyStore_CallbackHandlerProtection = interface;

  JKeyStore_CallbackHandlerProtectionClass = interface(JObjectClass)
    ['{B7251163-AB19-4F97-9134-02D9AC16BFEF}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
    function init(handler : JCallbackHandler) : JKeyStore_CallbackHandlerProtection; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $1
  end;

  [JavaSignature('java/security/KeyStore_CallbackHandlerProtection')]
  JKeyStore_CallbackHandlerProtection = interface(JObject)
    ['{AC75CAE1-D88B-408F-863C-A3820002D4ED}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
  end;

  TJKeyStore_CallbackHandlerProtection = class(TJavaGenericImport<JKeyStore_CallbackHandlerProtectionClass, JKeyStore_CallbackHandlerProtection>)
  end;

implementation

end.
