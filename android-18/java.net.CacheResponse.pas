//
// Generated by JavaToPas v1.5 20140918 - 132118
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheResponse = interface;

  JCacheResponseClass = interface(JObjectClass)
    ['{1D83FCA2-1E50-42D0-95E7-B1644817E395}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function init : JCacheResponse; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/CacheResponse')]
  JCacheResponse = interface(JObject)
    ['{515B9B2F-FA48-4718-9A80-AC515249D7D6}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
  end;

  TJCacheResponse = class(TJavaGenericImport<JCacheResponseClass, JCacheResponse>)
  end;

implementation

end.
