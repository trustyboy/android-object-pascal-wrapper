//
// Generated by JavaToPas v1.5 20140918 - 093215
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECField = interface;

  JECFieldClass = interface(JObjectClass)
    ['{FB6234E7-4381-4A10-9EF9-B8F39C63D5F0}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('java/security/spec/ECField')]
  JECField = interface(JObject)
    ['{DC7C9FC3-35B9-478F-804B-4130E99A6817}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  TJECField = class(TJavaGenericImport<JECFieldClass, JECField>)
  end;

implementation

end.
