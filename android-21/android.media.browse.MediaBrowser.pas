//
// Generated by JavaToPas v1.5 20150830 - 103127
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.media.browse.MediaBrowser_ConnectionCallback,
  Androidapi.JNI.os,
  android.media.session.MediaSession_Token,
  android.media.browse.MediaBrowser_SubscriptionCallback;

type
  JMediaBrowser = interface;

  JMediaBrowserClass = interface(JObjectClass)
    ['{7EEB4E7A-71F3-4F17-AF72-A80034DE7A4C}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function init(context : JContext; serviceComponent : JComponentName; callback : JMediaBrowser_ConnectionCallback; rootHints : JBundle) : JMediaBrowser; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser$SubscriptionCallback')]
  JMediaBrowser = interface(JObject)
    ['{C40C3EFB-98EB-40BA-BA07-4B14F29C96D6}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRoot : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getServiceComponent : JComponentName; cdecl;                       // ()Landroid/content/ComponentName; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure subscribe(parentId : JString; callback : JMediaBrowser_SubscriptionCallback) ; cdecl;// (Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V A: $1
    procedure unsubscribe(parentId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJMediaBrowser = class(TJavaGenericImport<JMediaBrowserClass, JMediaBrowser>)
  end;

implementation

end.