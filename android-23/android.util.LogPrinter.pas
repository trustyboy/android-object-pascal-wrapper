//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.LogPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLogPrinter = interface;

  JLogPrinterClass = interface(JObjectClass)
    ['{ABAEF701-264B-448F-95FA-C9A479A302AB}']
    function init(priority : Integer; tag : JString) : JLogPrinter; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/LogPrinter')]
  JLogPrinter = interface(JObject)
    ['{4A3BBDC4-9B13-43A9-8886-249FE1232DC2}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJLogPrinter = class(TJavaGenericImport<JLogPrinterClass, JLogPrinter>)
  end;

implementation

end.
