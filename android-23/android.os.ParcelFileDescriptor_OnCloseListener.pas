//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JParcelFileDescriptor_OnCloseListener = interface;

  JParcelFileDescriptor_OnCloseListenerClass = interface(JObjectClass)
    ['{705E4ECF-D3D8-4FF8-9D4A-C978C20CA649}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_OnCloseListener')]
  JParcelFileDescriptor_OnCloseListener = interface(JObject)
    ['{CEB6CFFF-F44E-4C2E-801B-D60F4EFDBBAE}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  TJParcelFileDescriptor_OnCloseListener = class(TJavaGenericImport<JParcelFileDescriptor_OnCloseListenerClass, JParcelFileDescriptor_OnCloseListener>)
  end;

implementation

end.
