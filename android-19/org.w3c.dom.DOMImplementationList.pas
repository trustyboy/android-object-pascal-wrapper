//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMImplementationList = interface;

  JDOMImplementationListClass = interface(JObjectClass)
    ['{91F34EF2-0C48-4FDF-AA06-68153A3DAF8C}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationList')]
  JDOMImplementationList = interface(JObject)
    ['{5FF1AF5E-4727-4318-B02B-3AEEC0F43696}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  TJDOMImplementationList = class(TJavaGenericImport<JDOMImplementationListClass, JDOMImplementationList>)
  end;

implementation

end.
