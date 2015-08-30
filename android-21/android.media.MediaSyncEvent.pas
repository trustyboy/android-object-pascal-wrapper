//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaSyncEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaSyncEvent = interface;

  JMediaSyncEventClass = interface(JObjectClass)
    ['{0ED82D8B-CF02-485B-8459-901D535217E7}']
    function _GetSYNC_EVENT_NONE : Integer; cdecl;                              //  A: $19
    function _GetSYNC_EVENT_PRESENTATION_COMPLETE : Integer; cdecl;             //  A: $19
    function createEvent(eventType : Integer) : JMediaSyncEvent; cdecl;         // (I)Landroid/media/MediaSyncEvent; A: $9
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function setAudioSessionId(audioSessionId : Integer) : JMediaSyncEvent; cdecl;// (I)Landroid/media/MediaSyncEvent; A: $1
    property SYNC_EVENT_NONE : Integer read _GetSYNC_EVENT_NONE;                // I A: $19
    property SYNC_EVENT_PRESENTATION_COMPLETE : Integer read _GetSYNC_EVENT_PRESENTATION_COMPLETE;// I A: $19
  end;

  [JavaSignature('android/media/MediaSyncEvent')]
  JMediaSyncEvent = interface(JObject)
    ['{57A5588E-55B2-4B7F-AFA1-8E29AA6E6060}']
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function setAudioSessionId(audioSessionId : Integer) : JMediaSyncEvent; cdecl;// (I)Landroid/media/MediaSyncEvent; A: $1
  end;

  TJMediaSyncEvent = class(TJavaGenericImport<JMediaSyncEventClass, JMediaSyncEvent>)
  end;

const
  TJMediaSyncEventSYNC_EVENT_NONE = 0;
  TJMediaSyncEventSYNC_EVENT_PRESENTATION_COMPLETE = 1;

implementation

end.