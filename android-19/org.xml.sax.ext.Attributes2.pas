//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes2 = interface;

  JAttributes2Class = interface(JObjectClass)
    ['{CC54EBDB-2FBC-4D35-9A1D-CC723045EFCD}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2')]
  JAttributes2 = interface(JObject)
    ['{848B2B5B-6277-4C51-BE9A-BFA28B23E16C}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJAttributes2 = class(TJavaGenericImport<JAttributes2Class, JAttributes2>)
  end;

implementation

end.
