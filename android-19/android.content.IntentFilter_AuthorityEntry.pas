//
// Generated by JavaToPas v1.5 20140918 - 093150
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_AuthorityEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JIntentFilter_AuthorityEntry = interface;

  JIntentFilter_AuthorityEntryClass = interface(JObjectClass)
    ['{3AA34B88-4458-4BC7-B2FF-7D1FBF55A0C3}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : JString) : JIntentFilter_AuthorityEntry; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  [JavaSignature('android/content/IntentFilter_AuthorityEntry')]
  JIntentFilter_AuthorityEntry = interface(JObject)
    ['{051302E6-B0A1-4F74-84B6-0B69DC1B72F8}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  TJIntentFilter_AuthorityEntry = class(TJavaGenericImport<JIntentFilter_AuthorityEntryClass, JIntentFilter_AuthorityEntry>)
  end;

implementation

end.
