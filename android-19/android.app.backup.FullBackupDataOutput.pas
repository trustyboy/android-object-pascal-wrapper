//
// Generated by JavaToPas v1.5 20140918 - 093100
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FullBackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFullBackupDataOutput = interface;

  JFullBackupDataOutputClass = interface(JObjectClass)
    ['{008FA41E-A86A-4ABF-9919-05D539E46083}']
  end;

  [JavaSignature('android/app/backup/FullBackupDataOutput')]
  JFullBackupDataOutput = interface(JObject)
    ['{F8807EC7-4B68-4F2F-86A9-49C93F8C7E28}']
  end;

  TJFullBackupDataOutput = class(TJavaGenericImport<JFullBackupDataOutputClass, JFullBackupDataOutput>)
  end;

implementation

end.
