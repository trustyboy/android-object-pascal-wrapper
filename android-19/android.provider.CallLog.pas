//
// Generated by JavaToPas v1.5 20140918 - 093113
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCallLog = interface;

  JCallLogClass = interface(JObjectClass)
    ['{ABD820A1-003B-4249-B58C-224C7C8E382D}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JCallLog; cdecl;                                            // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CallLog$Calls')]
  JCallLog = interface(JObject)
    ['{418083F2-C508-4EF6-B3C7-73B84DC7839B}']
  end;

  TJCallLog = class(TJavaGenericImport<JCallLogClass, JCallLog>)
  end;

const
  TJCallLogAUTHORITY = 'call_log';

implementation

end.
