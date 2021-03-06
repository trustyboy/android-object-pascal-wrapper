//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JWebResourceRequest = interface;

  JWebResourceRequestClass = interface(JObjectClass)
    ['{9985E1AC-2359-4A00-9FDF-A8E2ED6C823E}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/webkit/WebResourceRequest')]
  JWebResourceRequest = interface(JObject)
    ['{3FD6B15B-77B3-40F5-9AA1-BD8608D811ED}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJWebResourceRequest = class(TJavaGenericImport<JWebResourceRequestClass, JWebResourceRequest>)
  end;

implementation

end.
