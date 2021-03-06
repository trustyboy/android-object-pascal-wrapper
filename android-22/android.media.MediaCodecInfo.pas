//
// Generated by JavaToPas v1.5 20150830 - 104041
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecCapabilities;

type
  JMediaCodecInfo = interface;

  JMediaCodecInfoClass = interface(JObjectClass)
    ['{4A1B9B1A-D410-426E-87E2-73845909AADA}']
    function getCapabilitiesForType(&type : JString) : JMediaCodecInfo_CodecCapabilities; cdecl;// (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSupportedTypes : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function isEncoder : boolean; cdecl;                                        // ()Z A: $11
  end;

  [JavaSignature('android/media/MediaCodecInfo$CodecProfileLevel')]
  JMediaCodecInfo = interface(JObject)
    ['{280D8523-3A0F-4BF9-B946-9036B6E2B090}']
  end;

  TJMediaCodecInfo = class(TJavaGenericImport<JMediaCodecInfoClass, JMediaCodecInfo>)
  end;

implementation

end.
