//
// Generated by JavaToPas v1.5 20140918 - 093112
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony = interface;

  JTelephonyClass = interface(JObjectClass)
    ['{FB9B3915-DEBD-4A7E-A13D-9EF1F5F5980D}']
  end;

  [JavaSignature('android/provider/Telephony$Carriers')]
  JTelephony = interface(JObject)
    ['{04EA5FBA-FE7B-43C0-8992-71BF53B1CF23}']
  end;

  TJTelephony = class(TJavaGenericImport<JTelephonyClass, JTelephony>)
  end;

implementation

end.
