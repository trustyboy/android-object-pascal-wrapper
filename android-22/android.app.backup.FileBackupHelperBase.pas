//
// Generated by JavaToPas v1.5 20150830 - 104035
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelperBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFileBackupHelperBase = interface;

  JFileBackupHelperBaseClass = interface(JObjectClass)
    ['{35ADFD89-A2BF-4E57-A82D-B809E7C0CEAF}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelperBase')]
  JFileBackupHelperBase = interface(JObject)
    ['{AE55CC01-C9AF-44A7-A90B-2B0BF7271488}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJFileBackupHelperBase = class(TJavaGenericImport<JFileBackupHelperBaseClass, JFileBackupHelperBase>)
  end;

implementation

end.