//
// Generated by JavaToPas v1.5 20140918 - 093100
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnNavigationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnNavigationListener = interface;

  JActionBar_OnNavigationListenerClass = interface(JObjectClass)
    ['{30BD7ED6-9D5F-4100-81C5-A9B3C23720D1}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnNavigationListener')]
  JActionBar_OnNavigationListener = interface(JObject)
    ['{033EC8E3-D0D8-494C-9870-1FF6F21C48CD}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  TJActionBar_OnNavigationListener = class(TJavaGenericImport<JActionBar_OnNavigationListenerClass, JActionBar_OnNavigationListener>)
  end;

implementation

end.
