//
// Generated by JavaToPas v1.5 20140918 - 093200
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingMXBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingMXBean = interface;

  JLoggingMXBeanClass = interface(JObjectClass)
    ['{CA940D90-2868-42B2-9F9C-17B97B7DD0FE}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/util/logging/LoggingMXBean')]
  JLoggingMXBean = interface(JObject)
    ['{95E75296-982E-4DB7-BB0B-CAB552EED991}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJLoggingMXBean = class(TJavaGenericImport<JLoggingMXBeanClass, JLoggingMXBean>)
  end;

implementation

end.
