//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodException = interface;

  JNoSuchMethodExceptionClass = interface(JObjectClass)
    ['{0D36F529-599F-474D-A13F-CB1509B0AA4D}']
    function init : JNoSuchMethodException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodException')]
  JNoSuchMethodException = interface(JObject)
    ['{284ABADE-C91D-4BC8-9B9D-70F359DD074C}']
  end;

  TJNoSuchMethodException = class(TJavaGenericImport<JNoSuchMethodExceptionClass, JNoSuchMethodException>)
  end;

implementation

end.
