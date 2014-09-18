//
// Generated by JavaToPas v1.5 20140918 - 093100
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityMonitor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.IntentFilter,
  android.app.Instrumentation_ActivityResult,
  android.app.Activity;

type
  JInstrumentation_ActivityMonitor = interface;

  JInstrumentation_ActivityMonitorClass = interface(JObjectClass)
    ['{B1FEEF27-4674-45FC-B133-A7916A483F9F}']
    function getFilter : JIntentFilter; cdecl;                                  // ()Landroid/content/IntentFilter; A: $11
    function getHits : Integer; cdecl;                                          // ()I A: $11
    function getLastActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function getResult : JInstrumentation_ActivityResult; cdecl;                // ()Landroid/app/Instrumentation$ActivityResult; A: $11
    function init(cls : JString; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function init(which : JIntentFilter; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function waitForActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function waitForActivityWithTimeout(timeOut : Int64) : JActivity; cdecl;    // (J)Landroid/app/Activity; A: $11
  end;

  [JavaSignature('android/app/Instrumentation_ActivityMonitor')]
  JInstrumentation_ActivityMonitor = interface(JObject)
    ['{22476941-0612-4FBD-AA9B-5B1130047B53}']
  end;

  TJInstrumentation_ActivityMonitor = class(TJavaGenericImport<JInstrumentation_ActivityMonitorClass, JInstrumentation_ActivityMonitor>)
  end;

implementation

end.
