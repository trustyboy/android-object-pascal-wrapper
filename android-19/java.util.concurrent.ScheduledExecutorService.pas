//
// Generated by JavaToPas v1.5 20140918 - 093202
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ScheduledFuture,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.Callable;

type
  JScheduledExecutorService = interface;

  JScheduledExecutorServiceClass = interface(JObjectClass)
    ['{949592CB-28F0-480A-9785-C0B30AEEFBF2}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  [JavaSignature('java/util/concurrent/ScheduledExecutorService')]
  JScheduledExecutorService = interface(JObject)
    ['{604B49DD-A09D-42E1-B68A-BA634194B1F9}']
    function schedule(JCallableparam0 : JCallable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function schedule(JRunnableparam0 : JRunnable; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleAtFixedRate(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
    function scheduleWithFixedDelay(JRunnableparam0 : JRunnable; Int64param1 : Int64; Int64param2 : Int64; JTimeUnitparam3 : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $401
  end;

  TJScheduledExecutorService = class(TJavaGenericImport<JScheduledExecutorServiceClass, JScheduledExecutorService>)
  end;

implementation

end.
