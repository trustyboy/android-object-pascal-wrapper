//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatPrecisionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatPrecisionException = interface;

  JIllegalFormatPrecisionExceptionClass = interface(JObjectClass)
    ['{E6CBCB0C-37C1-4F34-8776-D13DC09A72D8}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function init(p : Integer) : JIllegalFormatPrecisionException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatPrecisionException')]
  JIllegalFormatPrecisionException = interface(JObject)
    ['{1528A195-7A97-4FBD-8027-15A8A07F5154}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
  end;

  TJIllegalFormatPrecisionException = class(TJavaGenericImport<JIllegalFormatPrecisionExceptionClass, JIllegalFormatPrecisionException>)
  end;

implementation

end.