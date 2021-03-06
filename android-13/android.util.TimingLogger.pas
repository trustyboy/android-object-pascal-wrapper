//
// Generated by JavaToPas v1.4 20140526 - 133350
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimingLogger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimingLogger = interface;

  JTimingLoggerClass = interface(JObjectClass)
    ['{514BB859-05A8-45CC-BC6E-8CDD8D843ECA}']
    function init(tag : JString; &label : JString) : JTimingLogger; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/TimingLogger')]
  JTimingLogger = interface(JObject)
    ['{99AEE1C3-2297-472F-B9B3-0D363CF1AED9}']
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJTimingLogger = class(TJavaGenericImport<JTimingLoggerClass, JTimingLogger>)
  end;

implementation

end.
