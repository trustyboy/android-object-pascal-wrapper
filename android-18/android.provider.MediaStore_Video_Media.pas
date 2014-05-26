//
// Generated by JavaToPas v1.4 20140526 - 133312
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video_Media;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Video_Media = interface;

  JMediaStore_Video_MediaClass = interface(JObjectClass)
    ['{5BD5D241-96D4-42CA-92D8-F906E598C8F6}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Video_Media; cdecl;                             // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Video_Media')]
  JMediaStore_Video_Media = interface(JObject)
    ['{800BAB6B-2591-460B-BCD9-BB614C694B6A}']
  end;

  TJMediaStore_Video_Media = class(TJavaGenericImport<JMediaStore_Video_MediaClass, JMediaStore_Video_Media>)
  end;

const
  TJMediaStore_Video_MediaCONTENT_TYPE = 'vnd.android.cursor.dir/video';
  TJMediaStore_Video_MediaDEFAULT_SORT_ORDER = 'title';

implementation

end.