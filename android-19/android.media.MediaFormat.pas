//
// Generated by JavaToPas v1.5 20140918 - 093146
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JMediaFormat = interface;

  JMediaFormatClass = interface(JObjectClass)
    ['{D9595C29-21D4-4BF4-A707-3B3CA20B6607}']
    function _GetKEY_AAC_PROFILE : JString; cdecl;                              //  A: $19
    function _GetKEY_BIT_RATE : JString; cdecl;                                 //  A: $19
    function _GetKEY_CHANNEL_COUNT : JString; cdecl;                            //  A: $19
    function _GetKEY_CHANNEL_MASK : JString; cdecl;                             //  A: $19
    function _GetKEY_COLOR_FORMAT : JString; cdecl;                             //  A: $19
    function _GetKEY_DURATION : JString; cdecl;                                 //  A: $19
    function _GetKEY_FLAC_COMPRESSION_LEVEL : JString; cdecl;                   //  A: $19
    function _GetKEY_FRAME_RATE : JString; cdecl;                               //  A: $19
    function _GetKEY_HEIGHT : JString; cdecl;                                   //  A: $19
    function _GetKEY_IS_ADTS : JString; cdecl;                                  //  A: $19
    function _GetKEY_IS_AUTOSELECT : JString; cdecl;                            //  A: $19
    function _GetKEY_IS_DEFAULT : JString; cdecl;                               //  A: $19
    function _GetKEY_IS_FORCED_SUBTITLE : JString; cdecl;                       //  A: $19
    function _GetKEY_I_FRAME_INTERVAL : JString; cdecl;                         //  A: $19
    function _GetKEY_LANGUAGE : JString; cdecl;                                 //  A: $19
    function _GetKEY_MAX_HEIGHT : JString; cdecl;                               //  A: $19
    function _GetKEY_MAX_INPUT_SIZE : JString; cdecl;                           //  A: $19
    function _GetKEY_MAX_WIDTH : JString; cdecl;                                //  A: $19
    function _GetKEY_MIME : JString; cdecl;                                     //  A: $19
    function _GetKEY_PUSH_BLANK_BUFFERS_ON_STOP : JString; cdecl;               //  A: $19
    function _GetKEY_REPEAT_PREVIOUS_FRAME_AFTER : JString; cdecl;              //  A: $19
    function _GetKEY_SAMPLE_RATE : JString; cdecl;                              //  A: $19
    function _GetKEY_WIDTH : JString; cdecl;                                    //  A: $19
    function containsKey(&name : JString) : boolean; cdecl;                     // (Ljava/lang/String;)Z A: $11
    function createAudioFormat(mime : JString; sampleRate : Integer; channelCount : Integer) : JMediaFormat; cdecl;// (Ljava/lang/String;II)Landroid/media/MediaFormat; A: $19
    function createSubtitleFormat(mime : JString; language : JString) : JMediaFormat; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat; A: $19
    function createVideoFormat(mime : JString; width : Integer; height : Integer) : JMediaFormat; cdecl;// (Ljava/lang/String;II)Landroid/media/MediaFormat; A: $19
    function getByteBuffer(&name : JString) : JByteBuffer; cdecl;               // (Ljava/lang/String;)Ljava/nio/ByteBuffer; A: $11
    function getFloat(&name : JString) : Single; cdecl;                         // (Ljava/lang/String;)F A: $11
    function getInteger(&name : JString) : Integer; cdecl;                      // (Ljava/lang/String;)I A: $11
    function getLong(&name : JString) : Int64; cdecl;                           // (Ljava/lang/String;)J A: $11
    function getString(&name : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function init : JMediaFormat; cdecl;                                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setByteBuffer(&name : JString; bytes : JByteBuffer) ; cdecl;      // (Ljava/lang/String;Ljava/nio/ByteBuffer;)V A: $11
    procedure setFloat(&name : JString; value : Single) ; cdecl;                // (Ljava/lang/String;F)V A: $11
    procedure setInteger(&name : JString; value : Integer) ; cdecl;             // (Ljava/lang/String;I)V A: $11
    procedure setLong(&name : JString; value : Int64) ; cdecl;                  // (Ljava/lang/String;J)V A: $11
    procedure setString(&name : JString; value : JString) ; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)V A: $11
    property KEY_AAC_PROFILE : JString read _GetKEY_AAC_PROFILE;                // Ljava/lang/String; A: $19
    property KEY_BIT_RATE : JString read _GetKEY_BIT_RATE;                      // Ljava/lang/String; A: $19
    property KEY_CHANNEL_COUNT : JString read _GetKEY_CHANNEL_COUNT;            // Ljava/lang/String; A: $19
    property KEY_CHANNEL_MASK : JString read _GetKEY_CHANNEL_MASK;              // Ljava/lang/String; A: $19
    property KEY_COLOR_FORMAT : JString read _GetKEY_COLOR_FORMAT;              // Ljava/lang/String; A: $19
    property KEY_DURATION : JString read _GetKEY_DURATION;                      // Ljava/lang/String; A: $19
    property KEY_FLAC_COMPRESSION_LEVEL : JString read _GetKEY_FLAC_COMPRESSION_LEVEL;// Ljava/lang/String; A: $19
    property KEY_FRAME_RATE : JString read _GetKEY_FRAME_RATE;                  // Ljava/lang/String; A: $19
    property KEY_HEIGHT : JString read _GetKEY_HEIGHT;                          // Ljava/lang/String; A: $19
    property KEY_IS_ADTS : JString read _GetKEY_IS_ADTS;                        // Ljava/lang/String; A: $19
    property KEY_IS_AUTOSELECT : JString read _GetKEY_IS_AUTOSELECT;            // Ljava/lang/String; A: $19
    property KEY_IS_DEFAULT : JString read _GetKEY_IS_DEFAULT;                  // Ljava/lang/String; A: $19
    property KEY_IS_FORCED_SUBTITLE : JString read _GetKEY_IS_FORCED_SUBTITLE;  // Ljava/lang/String; A: $19
    property KEY_I_FRAME_INTERVAL : JString read _GetKEY_I_FRAME_INTERVAL;      // Ljava/lang/String; A: $19
    property KEY_LANGUAGE : JString read _GetKEY_LANGUAGE;                      // Ljava/lang/String; A: $19
    property KEY_MAX_HEIGHT : JString read _GetKEY_MAX_HEIGHT;                  // Ljava/lang/String; A: $19
    property KEY_MAX_INPUT_SIZE : JString read _GetKEY_MAX_INPUT_SIZE;          // Ljava/lang/String; A: $19
    property KEY_MAX_WIDTH : JString read _GetKEY_MAX_WIDTH;                    // Ljava/lang/String; A: $19
    property KEY_MIME : JString read _GetKEY_MIME;                              // Ljava/lang/String; A: $19
    property KEY_PUSH_BLANK_BUFFERS_ON_STOP : JString read _GetKEY_PUSH_BLANK_BUFFERS_ON_STOP;// Ljava/lang/String; A: $19
    property KEY_REPEAT_PREVIOUS_FRAME_AFTER : JString read _GetKEY_REPEAT_PREVIOUS_FRAME_AFTER;// Ljava/lang/String; A: $19
    property KEY_SAMPLE_RATE : JString read _GetKEY_SAMPLE_RATE;                // Ljava/lang/String; A: $19
    property KEY_WIDTH : JString read _GetKEY_WIDTH;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaFormat')]
  JMediaFormat = interface(JObject)
    ['{F6A3F97F-0093-4C6C-B2E5-876FEDE703A1}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMediaFormat = class(TJavaGenericImport<JMediaFormatClass, JMediaFormat>)
  end;

const
  TJMediaFormatKEY_MIME = 'mime';
  TJMediaFormatKEY_LANGUAGE = 'language';
  TJMediaFormatKEY_SAMPLE_RATE = 'sample-rate';
  TJMediaFormatKEY_CHANNEL_COUNT = 'channel-count';
  TJMediaFormatKEY_WIDTH = 'width';
  TJMediaFormatKEY_HEIGHT = 'height';
  TJMediaFormatKEY_MAX_WIDTH = 'max-width';
  TJMediaFormatKEY_MAX_HEIGHT = 'max-height';
  TJMediaFormatKEY_MAX_INPUT_SIZE = 'max-input-size';
  TJMediaFormatKEY_BIT_RATE = 'bitrate';
  TJMediaFormatKEY_COLOR_FORMAT = 'color-format';
  TJMediaFormatKEY_FRAME_RATE = 'frame-rate';
  TJMediaFormatKEY_I_FRAME_INTERVAL = 'i-frame-interval';
  TJMediaFormatKEY_REPEAT_PREVIOUS_FRAME_AFTER = 'repeat-previous-frame-after';
  TJMediaFormatKEY_PUSH_BLANK_BUFFERS_ON_STOP = 'push-blank-buffers-on-shutdown';
  TJMediaFormatKEY_DURATION = 'durationUs';
  TJMediaFormatKEY_IS_ADTS = 'is-adts';
  TJMediaFormatKEY_CHANNEL_MASK = 'channel-mask';
  TJMediaFormatKEY_AAC_PROFILE = 'aac-profile';
  TJMediaFormatKEY_FLAC_COMPRESSION_LEVEL = 'flac-compression-level';
  TJMediaFormatKEY_IS_AUTOSELECT = 'is-autoselect';
  TJMediaFormatKEY_IS_DEFAULT = 'is-default';
  TJMediaFormatKEY_IS_FORCED_SUBTITLE = 'is-forced-subtitle';

implementation

end.
