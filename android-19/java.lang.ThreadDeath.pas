//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadDeath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadDeath = interface;

  JThreadDeathClass = interface(JObjectClass)
    ['{9602D7AD-2605-40FD-B45F-200CDB3C40C0}']
    function init : JThreadDeath; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadDeath')]
  JThreadDeath = interface(JObject)
    ['{9FE62C06-4133-404D-A542-0E246E1F5DCA}']
  end;

  TJThreadDeath = class(TJavaGenericImport<JThreadDeathClass, JThreadDeath>)
  end;

implementation

end.
