//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.DOMImplementationLS;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSParser,
  org.w3c.dom.ls.LSSerializer,
  org.w3c.dom.ls.LSInput,
  org.w3c.dom.ls.LSOutput;

type
  JDOMImplementationLS = interface;

  JDOMImplementationLSClass = interface(JObjectClass)
    ['{4BED6D7D-81ED-4E7C-999E-08ADC7770EF3}']
    function _GetMODE_ASYNCHRONOUS : SmallInt; cdecl;                           //  A: $19
    function _GetMODE_SYNCHRONOUS : SmallInt; cdecl;                            //  A: $19
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
    property MODE_ASYNCHRONOUS : SmallInt read _GetMODE_ASYNCHRONOUS;           // S A: $19
    property MODE_SYNCHRONOUS : SmallInt read _GetMODE_SYNCHRONOUS;             // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/DOMImplementationLS')]
  JDOMImplementationLS = interface(JObject)
    ['{90A893AD-41DE-4C39-9ABE-2CB34C6C60BC}']
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
  end;

  TJDOMImplementationLS = class(TJavaGenericImport<JDOMImplementationLSClass, JDOMImplementationLS>)
  end;

const
  TJDOMImplementationLSMODE_SYNCHRONOUS = 1;
  TJDOMImplementationLSMODE_ASYNCHRONOUS = 2;

implementation

end.