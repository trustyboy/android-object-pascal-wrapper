//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_BadTokenException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_BadTokenException = interface;

  JWindowManager_BadTokenExceptionClass = interface(JObjectClass)
    ['{ED45DA62-EF84-4CA6-B398-680586637FB5}']
    function init : JWindowManager_BadTokenException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JWindowManager_BadTokenException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_BadTokenException')]
  JWindowManager_BadTokenException = interface(JObject)
    ['{169E13AE-C644-4504-9133-53D3DB8087DA}']
  end;

  TJWindowManager_BadTokenException = class(TJavaGenericImport<JWindowManager_BadTokenExceptionClass, JWindowManager_BadTokenException>)
  end;

implementation

end.