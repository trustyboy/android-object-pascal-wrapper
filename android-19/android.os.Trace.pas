//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.Trace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrace = interface;

  JTraceClass = interface(JObjectClass)
    ['{03C91E17-99E8-42B7-9485-F6B6EE565E75}']
    procedure beginSection(sectionName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $9
    procedure endSection ; cdecl;                                               // ()V A: $9
  end;

  [JavaSignature('android/os/Trace')]
  JTrace = interface(JObject)
    ['{D4C6F0B7-0D0D-40A8-94F7-88F7D740BF4F}']
  end;

  TJTrace = class(TJavaGenericImport<JTraceClass, JTrace>)
  end;

implementation

end.
