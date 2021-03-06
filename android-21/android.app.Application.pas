//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration,
  android.content.ComponentCallbacks,
  android.app.Application_ActivityLifecycleCallbacks,
  android.app.Application_OnProvideAssistDataListener;

type
  JApplication = interface;

  JApplicationClass = interface(JObjectClass)
    ['{39B7FFC1-7C50-4602-BB1A-08A4ECF9165E}']
    function init : JApplication; cdecl;                                        // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure registerActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure registerComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure registerOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
    procedure unregisterActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure unregisterComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure unregisterOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
  end;

  [JavaSignature('android/app/Application$OnProvideAssistDataListener')]
  JApplication = interface(JObject)
    ['{359AFE23-6206-4FD9-BBE7-8206B73060AE}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
    procedure registerActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure registerComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure registerOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
    procedure unregisterActivityLifecycleCallbacks(callback : JApplication_ActivityLifecycleCallbacks) ; cdecl;// (Landroid/app/Application$ActivityLifecycleCallbacks;)V A: $1
    procedure unregisterComponentCallbacks(callback : JComponentCallbacks) ; cdecl;// (Landroid/content/ComponentCallbacks;)V A: $1
    procedure unregisterOnProvideAssistDataListener(callback : JApplication_OnProvideAssistDataListener) ; cdecl;// (Landroid/app/Application$OnProvideAssistDataListener;)V A: $1
  end;

  TJApplication = class(TJavaGenericImport<JApplicationClass, JApplication>)
  end;

implementation

end.
