//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.TransactionTooLargeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransactionTooLargeException = interface;

  JTransactionTooLargeExceptionClass = interface(JObjectClass)
    ['{0AEC3FFA-776F-46EA-89CE-8AD5792B59BB}']
    function init : JTransactionTooLargeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/TransactionTooLargeException')]
  JTransactionTooLargeException = interface(JObject)
    ['{7F70DA4F-1BF5-4CF5-A6E2-275ED3100E50}']
  end;

  TJTransactionTooLargeException = class(TJavaGenericImport<JTransactionTooLargeExceptionClass, JTransactionTooLargeException>)
  end;

implementation

end.
