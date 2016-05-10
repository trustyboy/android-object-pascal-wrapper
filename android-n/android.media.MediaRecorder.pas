//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera,
  android.view.Surface,
  android.media.CamcorderProfile;

type
  JMediaRecorder_OnInfoListener = interface; // merged
  JMediaRecorder_OnErrorListener = interface; // merged
  JMediaRecorder = interface;

  JMediaRecorderClass = interface(JObjectClass)
    ['{7668C8D1-210A-4C42-813E-5E983CD67399}']
    function _GetMEDIA_ERROR_SERVER_DIED : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_RECORDER_ERROR_UNKNOWN : Integer; cdecl;                 //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_UNKNOWN : Integer; cdecl;                  //  A: $19
    function getAudioSourceMax : Integer; cdecl;                                // ()I A: $19
    function getMaxAmplitude : Integer; cdecl;                                  // ()I A: $101
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $101
    function init : JMediaRecorder; cdecl;                                      // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $101
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $101
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setAudioSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setCamera(JCameraparam0 : JCamera) ; deprecated; cdecl;           // (Landroid/hardware/Camera;)V A: $101
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setMaxDuration(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setMaxFileSize(Int64param0 : Int64) ; cdecl;                      // (J)V A: $101
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setOutputFormat(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setVideoFrameRate(Integerparam0 : Integer) ; cdecl;               // (I)V A: $101
    procedure setVideoSize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $101
    procedure setVideoSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure start ; cdecl;                                                    // ()V A: $101
    procedure stop ; cdecl;                                                     // ()V A: $101
    property MEDIA_ERROR_SERVER_DIED : Integer read _GetMEDIA_ERROR_SERVER_DIED;// I A: $19
    property MEDIA_RECORDER_ERROR_UNKNOWN : Integer read _GetMEDIA_RECORDER_ERROR_UNKNOWN;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_UNKNOWN : Integer read _GetMEDIA_RECORDER_INFO_UNKNOWN;// I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder$OnInfoListener')]
  JMediaRecorder = interface(JObject)
    ['{A68E792E-9D4E-4C89-BB20-1D776F300E2D}']
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJMediaRecorder = class(TJavaGenericImport<JMediaRecorderClass, JMediaRecorder>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.MediaRecorder_OnErrorListener.pas
  JMediaRecorder_OnErrorListenerClass = interface(JObjectClass)
    ['{CACFF784-BFB3-4ADA-875B-47463784785F}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{B0E175CC-2137-4352-AD8B-139CA9F41C6D}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;


  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.MediaRecorder_OnInfoListener.pas
  JMediaRecorder_OnInfoListenerClass = interface(JObjectClass)
    ['{8B8E82B1-2CA5-4054-8C25-13A566252AB4}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnInfoListener')]
  JMediaRecorder_OnInfoListener = interface(JObject)
    ['{AD968DF6-5DDA-4D2A-B56D-5F0CC3D61226}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnInfoListener = class(TJavaGenericImport<JMediaRecorder_OnInfoListenerClass, JMediaRecorder_OnInfoListener>)
  end;


const
  TJMediaRecorderMEDIA_ERROR_SERVER_DIED = 100;
  TJMediaRecorderMEDIA_RECORDER_ERROR_UNKNOWN = 1;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_DURATION_REACHED = 800;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED = 801;
  TJMediaRecorderMEDIA_RECORDER_INFO_UNKNOWN = 1;

implementation

end.