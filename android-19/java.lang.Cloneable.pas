//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Cloneable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneable = interface;

  JCloneableClass = interface(JObjectClass)
    ['{8CE52469-E1ED-4EA0-A6F1-B7A84E57E61B}']
  end;

  [JavaSignature('java/lang/Cloneable')]
  JCloneable = interface(JObject)
    ['{1E7357F7-7B59-499F-994E-D5E225D46F55}']
  end;

  TJCloneable = class(TJavaGenericImport<JCloneableClass, JCloneable>)
  end;

implementation

end.
