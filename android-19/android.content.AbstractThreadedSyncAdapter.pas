//
// Generated by JavaToPas v1.5 20140918 - 093148
////////////////////////////////////////////////////////////////////////////////
unit android.content.AbstractThreadedSyncAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.accounts.Account,
  android.content.ContentProvider,
  android.content.SyncResult;

type
  JAbstractThreadedSyncAdapter = interface;

  JAbstractThreadedSyncAdapterClass = interface(JObjectClass)
    ['{A3672B3D-3022-42A3-AE83-F509D58537E6}']
    function _GetLOG_SYNC_DETAILS : Integer; cdecl;                             //  A: $19
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getSyncAdapterBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $11
    function init(context : JContext; autoInitialize : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;Z)V A: $1
    function init(context : JContext; autoInitialize : boolean; allowParallelSyncs : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;ZZ)V A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
    property LOG_SYNC_DETAILS : Integer read _GetLOG_SYNC_DETAILS;              // I A: $19
  end;

  [JavaSignature('android/content/AbstractThreadedSyncAdapter')]
  JAbstractThreadedSyncAdapter = interface(JObject)
    ['{657E18B4-A229-4D6F-8005-779DBC16D639}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
  end;

  TJAbstractThreadedSyncAdapter = class(TJavaGenericImport<JAbstractThreadedSyncAdapterClass, JAbstractThreadedSyncAdapter>)
  end;

const
  TJAbstractThreadedSyncAdapterLOG_SYNC_DETAILS = 2743;

implementation

end.
