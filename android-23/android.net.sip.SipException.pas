//
// Generated by JavaToPas v1.5 20150831 - 132355
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipException = interface;

  JSipExceptionClass = interface(JObjectClass)
    ['{6D73104C-93FD-4E63-BA7A-036167B6F0CB}']
    function init : JSipException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSipException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JSipException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipException')]
  JSipException = interface(JObject)
    ['{623C1CC8-90EF-48E6-A56B-2113725629FF}']
  end;

  TJSipException = class(TJavaGenericImport<JSipExceptionClass, JSipException>)
  end;

implementation

end.