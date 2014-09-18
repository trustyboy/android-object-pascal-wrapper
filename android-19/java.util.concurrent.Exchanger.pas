//
// Generated by JavaToPas v1.5 20140918 - 093204
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Exchanger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JExchanger = interface;

  JExchangerClass = interface(JObjectClass)
    ['{29A2D986-A725-4A25-9D6C-332DB27AEC02}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init : JExchanger; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/Exchanger')]
  JExchanger = interface(JObject)
    ['{9C86DCE9-A593-4606-9E84-AE6C015B0C4E}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
  end;

  TJExchanger = class(TJavaGenericImport<JExchangerClass, JExchanger>)
  end;

implementation

end.
