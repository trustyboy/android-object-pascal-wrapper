//
// Generated by JavaToPas v1.5 20140918 - 093145
////////////////////////////////////////////////////////////////////////////////
unit android.media.UnsupportedSchemeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedSchemeException = interface;

  JUnsupportedSchemeExceptionClass = interface(JObjectClass)
    ['{7CDD330F-FC41-45B1-8D34-35FEEDDDF203}']
    function init(detailMessage : JString) : JUnsupportedSchemeException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/UnsupportedSchemeException')]
  JUnsupportedSchemeException = interface(JObject)
    ['{30EBD8DA-4209-4E64-BDFD-B5DCC7E7EA9F}']
  end;

  TJUnsupportedSchemeException = class(TJavaGenericImport<JUnsupportedSchemeExceptionClass, JUnsupportedSchemeException>)
  end;

implementation

end.
