//
// Generated by JavaToPas v1.5 20140918 - 093048
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockApplication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JMockApplication = interface;

  JMockApplicationClass = interface(JObjectClass)
    ['{37293142-E4AD-40E2-91A9-5A5EB7C622AC}']
    function init : JMockApplication; cdecl;                                    // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockApplication')]
  JMockApplication = interface(JObject)
    ['{D58CF1DF-39A9-46C2-8B57-1F388788E49F}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJMockApplication = class(TJavaGenericImport<JMockApplicationClass, JMockApplication>)
  end;

implementation

end.
