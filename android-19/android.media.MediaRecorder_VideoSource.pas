//
// Generated by JavaToPas v1.5 20140918 - 093145
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoSource = interface;

  JMediaRecorder_VideoSourceClass = interface(JObjectClass)
    ['{06E619E7-A8F5-4B6B-AF3B-7547F719F264}']
    function _GetCAMERA : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMERA : Integer read _GetCAMERA;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoSource')]
  JMediaRecorder_VideoSource = interface(JObject)
    ['{E3844E9F-C2A1-4B1C-A696-4BDD1C49EB01}']
  end;

  TJMediaRecorder_VideoSource = class(TJavaGenericImport<JMediaRecorder_VideoSourceClass, JMediaRecorder_VideoSource>)
  end;

const
  TJMediaRecorder_VideoSourceDEFAULT = 0;
  TJMediaRecorder_VideoSourceCAMERA = 1;

implementation

end.
