//
// Generated by JavaToPas v1.5 20140918 - 093101
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Request;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDownloadManager_Request = interface;

  JDownloadManager_RequestClass = interface(JObjectClass)
    ['{6AEDE72D-EA20-4352-9C01-229921899B9E}']
    function _GetNETWORK_MOBILE : Integer; cdecl;                               //  A: $19
    function _GetNETWORK_WIFI : Integer; cdecl;                                 //  A: $19
    function _GetVISIBILITY_HIDDEN : Integer; cdecl;                            //  A: $19
    function _GetVISIBILITY_VISIBLE : Integer; cdecl;                           //  A: $19
    function _GetVISIBILITY_VISIBLE_NOTIFY_COMPLETED : Integer; cdecl;          //  A: $19
    function _GetVISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION : Integer; cdecl;    //  A: $19
    function addRequestHeader(header : JString; value : JString) : JDownloadManager_Request; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function init(uri : JUri) : JDownloadManager_Request; cdecl;                // (Landroid/net/Uri;)V A: $1
    function setAllowedNetworkTypes(flags : Integer) : JDownloadManager_Request; cdecl;// (I)Landroid/app/DownloadManager$Request; A: $1
    function setAllowedOverMetered(allow : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setAllowedOverRoaming(allowed : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setDescription(description : JCharSequence) : JDownloadManager_Request; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationInExternalFilesDir(context : JContext; dirType : JString; subPath : JString) : JDownloadManager_Request; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationInExternalPublicDir(dirType : JString; subPath : JString) : JDownloadManager_Request; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationUri(uri : JUri) : JDownloadManager_Request; cdecl;   // (Landroid/net/Uri;)Landroid/app/DownloadManager$Request; A: $1
    function setMimeType(mimeType : JString) : JDownloadManager_Request; cdecl; // (Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setNotificationVisibility(visibility : Integer) : JDownloadManager_Request; cdecl;// (I)Landroid/app/DownloadManager$Request; A: $1
    function setShowRunningNotification(show : boolean) : JDownloadManager_Request; deprecated; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setTitle(title : JCharSequence) : JDownloadManager_Request; cdecl; // (Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request; A: $1
    function setVisibleInDownloadsUi(isVisible : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    procedure allowScanningByMediaScanner ; cdecl;                              // ()V A: $1
    property NETWORK_MOBILE : Integer read _GetNETWORK_MOBILE;                  // I A: $19
    property NETWORK_WIFI : Integer read _GetNETWORK_WIFI;                      // I A: $19
    property VISIBILITY_HIDDEN : Integer read _GetVISIBILITY_HIDDEN;            // I A: $19
    property VISIBILITY_VISIBLE : Integer read _GetVISIBILITY_VISIBLE;          // I A: $19
    property VISIBILITY_VISIBLE_NOTIFY_COMPLETED : Integer read _GetVISIBILITY_VISIBLE_NOTIFY_COMPLETED;// I A: $19
    property VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION : Integer read _GetVISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION;// I A: $19
  end;

  [JavaSignature('android/app/DownloadManager_Request')]
  JDownloadManager_Request = interface(JObject)
    ['{399E496F-E36F-41A0-B12F-4DD37EF3CE7C}']
    function addRequestHeader(header : JString; value : JString) : JDownloadManager_Request; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setAllowedNetworkTypes(flags : Integer) : JDownloadManager_Request; cdecl;// (I)Landroid/app/DownloadManager$Request; A: $1
    function setAllowedOverMetered(allow : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setAllowedOverRoaming(allowed : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setDescription(description : JCharSequence) : JDownloadManager_Request; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationInExternalFilesDir(context : JContext; dirType : JString; subPath : JString) : JDownloadManager_Request; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationInExternalPublicDir(dirType : JString; subPath : JString) : JDownloadManager_Request; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setDestinationUri(uri : JUri) : JDownloadManager_Request; cdecl;   // (Landroid/net/Uri;)Landroid/app/DownloadManager$Request; A: $1
    function setMimeType(mimeType : JString) : JDownloadManager_Request; cdecl; // (Ljava/lang/String;)Landroid/app/DownloadManager$Request; A: $1
    function setNotificationVisibility(visibility : Integer) : JDownloadManager_Request; cdecl;// (I)Landroid/app/DownloadManager$Request; A: $1
    function setShowRunningNotification(show : boolean) : JDownloadManager_Request; deprecated; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    function setTitle(title : JCharSequence) : JDownloadManager_Request; cdecl; // (Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request; A: $1
    function setVisibleInDownloadsUi(isVisible : boolean) : JDownloadManager_Request; cdecl;// (Z)Landroid/app/DownloadManager$Request; A: $1
    procedure allowScanningByMediaScanner ; cdecl;                              // ()V A: $1
  end;

  TJDownloadManager_Request = class(TJavaGenericImport<JDownloadManager_RequestClass, JDownloadManager_Request>)
  end;

const
  TJDownloadManager_RequestNETWORK_MOBILE = 1;
  TJDownloadManager_RequestNETWORK_WIFI = 2;
  TJDownloadManager_RequestVISIBILITY_VISIBLE = 0;
  TJDownloadManager_RequestVISIBILITY_VISIBLE_NOTIFY_COMPLETED = 1;
  TJDownloadManager_RequestVISIBILITY_HIDDEN = 2;
  TJDownloadManager_RequestVISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION = 3;

implementation

end.
