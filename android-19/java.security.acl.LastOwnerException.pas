//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.LastOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLastOwnerException = interface;

  JLastOwnerExceptionClass = interface(JObjectClass)
    ['{7C8DCDE6-3284-4583-9EF7-6F8CB03C8113}']
    function init : JLastOwnerException; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/acl/LastOwnerException')]
  JLastOwnerException = interface(JObject)
    ['{C03CFE7D-75AB-4D54-9405-ADE104C8A0A6}']
  end;

  TJLastOwnerException = class(TJavaGenericImport<JLastOwnerExceptionClass, JLastOwnerException>)
  end;

implementation

end.
