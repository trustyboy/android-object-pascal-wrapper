//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{02C18106-0EBC-41AF-ADE3-E5B4F8FC4F6C}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Channel')]
  JChannel = interface(JObject)
    ['{7A04F9B5-D991-4B1B-B8F6-AD291498E60E}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

implementation

end.
