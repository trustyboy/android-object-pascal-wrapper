//
// Generated by JavaToPas v1.5 20140918 - 093140
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_QuotaUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_QuotaUpdater = interface;

  JWebStorage_QuotaUpdaterClass = interface(JObjectClass)
    ['{CA2AECA6-4B0D-4BC2-8A22-219CFEFA314B}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebStorage_QuotaUpdater')]
  JWebStorage_QuotaUpdater = interface(JObject)
    ['{26E64CE7-4762-4D34-AB61-768162FBE5C3}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  TJWebStorage_QuotaUpdater = class(TJavaGenericImport<JWebStorage_QuotaUpdaterClass, JWebStorage_QuotaUpdater>)
  end;

implementation

end.
