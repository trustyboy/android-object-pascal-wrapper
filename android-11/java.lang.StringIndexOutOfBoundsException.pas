//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringIndexOutOfBoundsException = interface;

  JStringIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{9BC084B3-3F95-4161-B9BD-0A2C7DF7EFC5}']
    function init : JStringIndexOutOfBoundsException; cdecl; overload;          // ()V A: $1
    function init(&index : Integer) : JStringIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JStringIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StringIndexOutOfBoundsException')]
  JStringIndexOutOfBoundsException = interface(JObject)
    ['{9E1D2EBE-70D3-42AB-9D84-F2BFDA168FE4}']
  end;

  TJStringIndexOutOfBoundsException = class(TJavaGenericImport<JStringIndexOutOfBoundsExceptionClass, JStringIndexOutOfBoundsException>)
  end;

implementation

end.