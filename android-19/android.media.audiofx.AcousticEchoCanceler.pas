//
// Generated by JavaToPas v1.5 20140918 - 093146
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AcousticEchoCanceler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcousticEchoCanceler = interface;

  JAcousticEchoCancelerClass = interface(JObjectClass)
    ['{F8EE37E7-2E6F-481B-81AF-9C06BADFA27F}']
    function create(audioSession : Integer) : JAcousticEchoCanceler; cdecl;     // (I)Landroid/media/audiofx/AcousticEchoCanceler; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AcousticEchoCanceler')]
  JAcousticEchoCanceler = interface(JObject)
    ['{FE0CB3BD-42BF-4B76-B4BE-E98598863583}']
  end;

  TJAcousticEchoCanceler = class(TJavaGenericImport<JAcousticEchoCancelerClass, JAcousticEchoCanceler>)
  end;

implementation

end.
