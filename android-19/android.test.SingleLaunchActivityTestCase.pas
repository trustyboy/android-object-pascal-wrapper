//
// Generated by JavaToPas v1.5 20140918 - 093048
////////////////////////////////////////////////////////////////////////////////
unit android.test.SingleLaunchActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JSingleLaunchActivityTestCase = interface;

  JSingleLaunchActivityTestCaseClass = interface(JObjectClass)
    ['{61145372-06E0-4C88-8FA6-CDAA31EE8B45}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JSingleLaunchActivityTestCase; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/SingleLaunchActivityTestCase')]
  JSingleLaunchActivityTestCase = interface(JObject)
    ['{D9C1E2F8-21F0-44A0-89AA-FE84673CF38B}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJSingleLaunchActivityTestCase = class(TJavaGenericImport<JSingleLaunchActivityTestCaseClass, JSingleLaunchActivityTestCase>)
  end;

implementation

end.
