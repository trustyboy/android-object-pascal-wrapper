//
// Generated by JavaToPas v1.5 20140918 - 093055
////////////////////////////////////////////////////////////////////////////////
unit android.sax.ElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementListener = interface;

  JElementListenerClass = interface(JObjectClass)
    ['{F31E5F6C-50A1-4D0E-A6D4-56EB16A48049}']
  end;

  [JavaSignature('android/sax/ElementListener')]
  JElementListener = interface(JObject)
    ['{6CF86839-8E70-46D4-9D5E-E346005B621A}']
  end;

  TJElementListener = class(TJavaGenericImport<JElementListenerClass, JElementListener>)
  end;

implementation

end.
