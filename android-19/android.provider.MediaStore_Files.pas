//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Files;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Files = interface;

  JMediaStore_FilesClass = interface(JObjectClass)
    ['{CD113E5B-C566-4513-849D-10C99E3C3F1A}']
    function getContentUri(volumeName : JString) : JUri; cdecl; overload;       // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUri(volumeName : JString; rowId : Int64) : JUri; cdecl; overload;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Files; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Files$FileColumns')]
  JMediaStore_Files = interface(JObject)
    ['{10737A85-39C1-4C8C-B53E-773162D10C65}']
  end;

  TJMediaStore_Files = class(TJavaGenericImport<JMediaStore_FilesClass, JMediaStore_Files>)
  end;

implementation

end.