//
// Generated by JavaToPas v1.5 20150831 - 132308
////////////////////////////////////////////////////////////////////////////////
unit android.content.ReceiverCallNotAllowedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReceiverCallNotAllowedException = interface;

  JReceiverCallNotAllowedExceptionClass = interface(JObjectClass)
    ['{C7CCF619-3A20-4032-A976-07825BE94A61}']
    function init(msg : JString) : JReceiverCallNotAllowedException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ReceiverCallNotAllowedException')]
  JReceiverCallNotAllowedException = interface(JObject)
    ['{65413DDA-D741-412B-B9F2-E83A3D5F21C4}']
  end;

  TJReceiverCallNotAllowedException = class(TJavaGenericImport<JReceiverCallNotAllowedExceptionClass, JReceiverCallNotAllowedException>)
  end;

implementation

end.