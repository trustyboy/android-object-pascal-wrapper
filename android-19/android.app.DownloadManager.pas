//
// Generated by JavaToPas v1.5 20140918 - 093101
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.DownloadManager_Request,
  android.content.ContentProvider,
  android.app.DownloadManager_Query,
  Androidapi.JNI.os,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDownloadManager = interface;

  JDownloadManagerClass = interface(JObjectClass)
    ['{A999FF44-1396-40A6-9A86-2768ABE00264}']
    function _GetACTION_DOWNLOAD_COMPLETE : JString; cdecl;                     //  A: $19
    function _GetACTION_NOTIFICATION_CLICKED : JString; cdecl;                  //  A: $19
    function _GetACTION_VIEW_DOWNLOADS : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_BYTES_DOWNLOADED_SO_FAR : JString; cdecl;               //  A: $19
    function _GetCOLUMN_DESCRIPTION : JString; cdecl;                           //  A: $19
    function _GetCOLUMN_ID : JString; cdecl;                                    //  A: $19
    function _GetCOLUMN_LAST_MODIFIED_TIMESTAMP : JString; cdecl;               //  A: $19
    function _GetCOLUMN_LOCAL_FILENAME : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_LOCAL_URI : JString; cdecl;                             //  A: $19
    function _GetCOLUMN_MEDIAPROVIDER_URI : JString; cdecl;                     //  A: $19
    function _GetCOLUMN_MEDIA_TYPE : JString; cdecl;                            //  A: $19
    function _GetCOLUMN_REASON : JString; cdecl;                                //  A: $19
    function _GetCOLUMN_STATUS : JString; cdecl;                                //  A: $19
    function _GetCOLUMN_TITLE : JString; cdecl;                                 //  A: $19
    function _GetCOLUMN_TOTAL_SIZE_BYTES : JString; cdecl;                      //  A: $19
    function _GetCOLUMN_URI : JString; cdecl;                                   //  A: $19
    function _GetERROR_CANNOT_RESUME : Integer; cdecl;                          //  A: $19
    function _GetERROR_DEVICE_NOT_FOUND : Integer; cdecl;                       //  A: $19
    function _GetERROR_FILE_ALREADY_EXISTS : Integer; cdecl;                    //  A: $19
    function _GetERROR_FILE_ERROR : Integer; cdecl;                             //  A: $19
    function _GetERROR_HTTP_DATA_ERROR : Integer; cdecl;                        //  A: $19
    function _GetERROR_INSUFFICIENT_SPACE : Integer; cdecl;                     //  A: $19
    function _GetERROR_TOO_MANY_REDIRECTS : Integer; cdecl;                     //  A: $19
    function _GetERROR_UNHANDLED_HTTP_CODE : Integer; cdecl;                    //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetEXTRA_DOWNLOAD_ID : JString; cdecl;                            //  A: $19
    function _GetEXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS : JString; cdecl;        //  A: $19
    function _GetINTENT_EXTRAS_SORT_BY_SIZE : JString; cdecl;                   //  A: $19
    function _GetPAUSED_QUEUED_FOR_WIFI : Integer; cdecl;                       //  A: $19
    function _GetPAUSED_UNKNOWN : Integer; cdecl;                               //  A: $19
    function _GetPAUSED_WAITING_FOR_NETWORK : Integer; cdecl;                   //  A: $19
    function _GetPAUSED_WAITING_TO_RETRY : Integer; cdecl;                      //  A: $19
    function _GetSTATUS_FAILED : Integer; cdecl;                                //  A: $19
    function _GetSTATUS_PAUSED : Integer; cdecl;                                //  A: $19
    function _GetSTATUS_PENDING : Integer; cdecl;                               //  A: $19
    function _GetSTATUS_RUNNING : Integer; cdecl;                               //  A: $19
    function _GetSTATUS_SUCCESSFUL : Integer; cdecl;                            //  A: $19
    function addCompletedDownload(title : JString; description : JString; isMediaScannerScannable : boolean; mimeType : JString; path : JString; length : Int64; showNotification : boolean) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J A: $1
    function enqueue(request : JDownloadManager_Request) : Int64; cdecl;        // (Landroid/app/DownloadManager$Request;)J A: $1
    function getMaxBytesOverMobile(context : JContext) : JLong; cdecl;          // (Landroid/content/Context;)Ljava/lang/Long; A: $9
    function getMimeTypeForDownloadedFile(id : Int64) : JString; cdecl;         // (J)Ljava/lang/String; A: $1
    function getRecommendedMaxBytesOverMobile(context : JContext) : JLong; cdecl;// (Landroid/content/Context;)Ljava/lang/Long; A: $9
    function getUriForDownloadedFile(id : Int64) : JUri; cdecl;                 // (J)Landroid/net/Uri; A: $1
    function openDownloadedFile(id : Int64) : JParcelFileDescriptor; cdecl;     // (J)Landroid/os/ParcelFileDescriptor; A: $1
    function query(query : JDownloadManager_Query) : JCursor; cdecl;            // (Landroid/app/DownloadManager$Query;)Landroid/database/Cursor; A: $1
    function remove(ids : TJavaArray<Int64>) : Integer; cdecl;                  // ([J)I A: $81
    property ACTION_DOWNLOAD_COMPLETE : JString read _GetACTION_DOWNLOAD_COMPLETE;// Ljava/lang/String; A: $19
    property ACTION_NOTIFICATION_CLICKED : JString read _GetACTION_NOTIFICATION_CLICKED;// Ljava/lang/String; A: $19
    property ACTION_VIEW_DOWNLOADS : JString read _GetACTION_VIEW_DOWNLOADS;    // Ljava/lang/String; A: $19
    property COLUMN_BYTES_DOWNLOADED_SO_FAR : JString read _GetCOLUMN_BYTES_DOWNLOADED_SO_FAR;// Ljava/lang/String; A: $19
    property COLUMN_DESCRIPTION : JString read _GetCOLUMN_DESCRIPTION;          // Ljava/lang/String; A: $19
    property COLUMN_ID : JString read _GetCOLUMN_ID;                            // Ljava/lang/String; A: $19
    property COLUMN_LAST_MODIFIED_TIMESTAMP : JString read _GetCOLUMN_LAST_MODIFIED_TIMESTAMP;// Ljava/lang/String; A: $19
    property COLUMN_LOCAL_FILENAME : JString read _GetCOLUMN_LOCAL_FILENAME;    // Ljava/lang/String; A: $19
    property COLUMN_LOCAL_URI : JString read _GetCOLUMN_LOCAL_URI;              // Ljava/lang/String; A: $19
    property COLUMN_MEDIAPROVIDER_URI : JString read _GetCOLUMN_MEDIAPROVIDER_URI;// Ljava/lang/String; A: $19
    property COLUMN_MEDIA_TYPE : JString read _GetCOLUMN_MEDIA_TYPE;            // Ljava/lang/String; A: $19
    property COLUMN_REASON : JString read _GetCOLUMN_REASON;                    // Ljava/lang/String; A: $19
    property COLUMN_STATUS : JString read _GetCOLUMN_STATUS;                    // Ljava/lang/String; A: $19
    property COLUMN_TITLE : JString read _GetCOLUMN_TITLE;                      // Ljava/lang/String; A: $19
    property COLUMN_TOTAL_SIZE_BYTES : JString read _GetCOLUMN_TOTAL_SIZE_BYTES;// Ljava/lang/String; A: $19
    property COLUMN_URI : JString read _GetCOLUMN_URI;                          // Ljava/lang/String; A: $19
    property ERROR_CANNOT_RESUME : Integer read _GetERROR_CANNOT_RESUME;        // I A: $19
    property ERROR_DEVICE_NOT_FOUND : Integer read _GetERROR_DEVICE_NOT_FOUND;  // I A: $19
    property ERROR_FILE_ALREADY_EXISTS : Integer read _GetERROR_FILE_ALREADY_EXISTS;// I A: $19
    property ERROR_FILE_ERROR : Integer read _GetERROR_FILE_ERROR;              // I A: $19
    property ERROR_HTTP_DATA_ERROR : Integer read _GetERROR_HTTP_DATA_ERROR;    // I A: $19
    property ERROR_INSUFFICIENT_SPACE : Integer read _GetERROR_INSUFFICIENT_SPACE;// I A: $19
    property ERROR_TOO_MANY_REDIRECTS : Integer read _GetERROR_TOO_MANY_REDIRECTS;// I A: $19
    property ERROR_UNHANDLED_HTTP_CODE : Integer read _GetERROR_UNHANDLED_HTTP_CODE;// I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
    property EXTRA_DOWNLOAD_ID : JString read _GetEXTRA_DOWNLOAD_ID;            // Ljava/lang/String; A: $19
    property EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS : JString read _GetEXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS;// Ljava/lang/String; A: $19
    property INTENT_EXTRAS_SORT_BY_SIZE : JString read _GetINTENT_EXTRAS_SORT_BY_SIZE;// Ljava/lang/String; A: $19
    property PAUSED_QUEUED_FOR_WIFI : Integer read _GetPAUSED_QUEUED_FOR_WIFI;  // I A: $19
    property PAUSED_UNKNOWN : Integer read _GetPAUSED_UNKNOWN;                  // I A: $19
    property PAUSED_WAITING_FOR_NETWORK : Integer read _GetPAUSED_WAITING_FOR_NETWORK;// I A: $19
    property PAUSED_WAITING_TO_RETRY : Integer read _GetPAUSED_WAITING_TO_RETRY;// I A: $19
    property STATUS_FAILED : Integer read _GetSTATUS_FAILED;                    // I A: $19
    property STATUS_PAUSED : Integer read _GetSTATUS_PAUSED;                    // I A: $19
    property STATUS_PENDING : Integer read _GetSTATUS_PENDING;                  // I A: $19
    property STATUS_RUNNING : Integer read _GetSTATUS_RUNNING;                  // I A: $19
    property STATUS_SUCCESSFUL : Integer read _GetSTATUS_SUCCESSFUL;            // I A: $19
  end;

  [JavaSignature('android/app/DownloadManager$Query')]
  JDownloadManager = interface(JObject)
    ['{EFF6171A-8D6B-4711-BEE6-5DF65B72FD41}']
    function addCompletedDownload(title : JString; description : JString; isMediaScannerScannable : boolean; mimeType : JString; path : JString; length : Int64; showNotification : boolean) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J A: $1
    function enqueue(request : JDownloadManager_Request) : Int64; cdecl;        // (Landroid/app/DownloadManager$Request;)J A: $1
    function getMimeTypeForDownloadedFile(id : Int64) : JString; cdecl;         // (J)Ljava/lang/String; A: $1
    function getUriForDownloadedFile(id : Int64) : JUri; cdecl;                 // (J)Landroid/net/Uri; A: $1
    function openDownloadedFile(id : Int64) : JParcelFileDescriptor; cdecl;     // (J)Landroid/os/ParcelFileDescriptor; A: $1
    function query(query : JDownloadManager_Query) : JCursor; cdecl;            // (Landroid/app/DownloadManager$Query;)Landroid/database/Cursor; A: $1
  end;

  TJDownloadManager = class(TJavaGenericImport<JDownloadManagerClass, JDownloadManager>)
  end;

const
  TJDownloadManagerCOLUMN_ID = '_id';
  TJDownloadManagerCOLUMN_TITLE = 'title';
  TJDownloadManagerCOLUMN_DESCRIPTION = 'description';
  TJDownloadManagerCOLUMN_URI = 'uri';
  TJDownloadManagerCOLUMN_MEDIA_TYPE = 'media_type';
  TJDownloadManagerCOLUMN_TOTAL_SIZE_BYTES = 'total_size';
  TJDownloadManagerCOLUMN_LOCAL_URI = 'local_uri';
  TJDownloadManagerCOLUMN_LOCAL_FILENAME = 'local_filename';
  TJDownloadManagerCOLUMN_STATUS = 'status';
  TJDownloadManagerCOLUMN_REASON = 'reason';
  TJDownloadManagerCOLUMN_BYTES_DOWNLOADED_SO_FAR = 'bytes_so_far';
  TJDownloadManagerCOLUMN_LAST_MODIFIED_TIMESTAMP = 'last_modified_timestamp';
  TJDownloadManagerCOLUMN_MEDIAPROVIDER_URI = 'mediaprovider_uri';
  TJDownloadManagerSTATUS_PENDING = 1;
  TJDownloadManagerSTATUS_RUNNING = 2;
  TJDownloadManagerSTATUS_PAUSED = 4;
  TJDownloadManagerSTATUS_SUCCESSFUL = 8;
  TJDownloadManagerSTATUS_FAILED = 16;
  TJDownloadManagerERROR_UNKNOWN = 1000;
  TJDownloadManagerERROR_FILE_ERROR = 1001;
  TJDownloadManagerERROR_UNHANDLED_HTTP_CODE = 1002;
  TJDownloadManagerERROR_HTTP_DATA_ERROR = 1004;
  TJDownloadManagerERROR_TOO_MANY_REDIRECTS = 1005;
  TJDownloadManagerERROR_INSUFFICIENT_SPACE = 1006;
  TJDownloadManagerERROR_DEVICE_NOT_FOUND = 1007;
  TJDownloadManagerERROR_CANNOT_RESUME = 1008;
  TJDownloadManagerERROR_FILE_ALREADY_EXISTS = 1009;
  TJDownloadManagerPAUSED_WAITING_TO_RETRY = 1;
  TJDownloadManagerPAUSED_WAITING_FOR_NETWORK = 2;
  TJDownloadManagerPAUSED_QUEUED_FOR_WIFI = 3;
  TJDownloadManagerPAUSED_UNKNOWN = 4;
  TJDownloadManagerACTION_DOWNLOAD_COMPLETE = 'android.intent.action.DOWNLOAD_COMPLETE';
  TJDownloadManagerACTION_NOTIFICATION_CLICKED = 'android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED';
  TJDownloadManagerACTION_VIEW_DOWNLOADS = 'android.intent.action.VIEW_DOWNLOADS';
  TJDownloadManagerINTENT_EXTRAS_SORT_BY_SIZE = 'android.app.DownloadManager.extra_sortBySize';
  TJDownloadManagerEXTRA_DOWNLOAD_ID = 'extra_download_id';
  TJDownloadManagerEXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS = 'extra_click_download_ids';

implementation

end.
