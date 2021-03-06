//
// Generated by JavaToPas v1.5 20150831 - 132255
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Query;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadManager_Query = interface;

  JDownloadManager_QueryClass = interface(JObjectClass)
    ['{2E32363C-80C2-4EC1-BEA6-F64A7B229153}']
    function init : JDownloadManager_Query; cdecl;                              // ()V A: $1
    function setFilterById(ids : TJavaArray<Int64>) : JDownloadManager_Query; cdecl;// ([J)Landroid/app/DownloadManager$Query; A: $81
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  [JavaSignature('android/app/DownloadManager_Query')]
  JDownloadManager_Query = interface(JObject)
    ['{61727791-70DC-40F5-90FA-B5F5DD531A17}']
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  TJDownloadManager_Query = class(TJavaGenericImport<JDownloadManager_QueryClass, JDownloadManager_Query>)
  end;

implementation

end.
