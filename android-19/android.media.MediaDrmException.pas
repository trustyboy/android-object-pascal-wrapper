//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmException = interface;

  JMediaDrmExceptionClass = interface(JObjectClass)
    ['{6A191344-D2C5-4009-BE2A-525520009EB9}']
    function init(detailMessage : JString) : JMediaDrmException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmException')]
  JMediaDrmException = interface(JObject)
    ['{1004B526-7FB9-4644-9C0F-1AC025360E96}']
  end;

  TJMediaDrmException = class(TJavaGenericImport<JMediaDrmExceptionClass, JMediaDrmException>)
  end;

implementation

end.
