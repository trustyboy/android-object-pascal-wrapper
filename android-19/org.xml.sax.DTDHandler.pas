//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DTDHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDTDHandler = interface;

  JDTDHandlerClass = interface(JObjectClass)
    ['{1DFA6F16-CF89-4B54-A78C-11998C2431C5}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DTDHandler')]
  JDTDHandler = interface(JObject)
    ['{F7CAFB7A-DA66-4DDE-983C-FBFB18651CAF}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDTDHandler = class(TJavaGenericImport<JDTDHandlerClass, JDTDHandler>)
  end;

implementation

end.
