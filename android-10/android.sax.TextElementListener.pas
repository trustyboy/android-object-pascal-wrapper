//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.sax.TextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextElementListener = interface;

  JTextElementListenerClass = interface(JObjectClass)
    ['{80E0E206-14B5-472E-8975-D8707FC56BF5}']
  end;

  [JavaSignature('android/sax/TextElementListener')]
  JTextElementListener = interface(JObject)
    ['{5678AE2E-F240-4976-9942-55BC26C75888}']
  end;

  TJTextElementListener = class(TJavaGenericImport<JTextElementListenerClass, JTextElementListener>)
  end;

implementation

end.