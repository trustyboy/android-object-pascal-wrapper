//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMResult = interface;

  JDOMResultClass = interface(JObjectClass)
    ['{69B48C4F-3296-4AE0-A878-F2BD65746E70}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $1
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMResult; cdecl; overload;                                // ()V A: $1
    function init(node : JNode) : JDOMResult; cdecl; overload;                  // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; nextSibling : JNode) : JDOMResult; cdecl; overload;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; nextSibling : JNode; systemId : JString) : JDOMResult; cdecl; overload;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    function init(node : JNode; systemId : JString) : JDOMResult; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNextSibling(nextSibling : JNode) ; cdecl;                      // (Lorg/w3c/dom/Node;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMResult')]
  JDOMResult = interface(JObject)
    ['{97CEC8BC-4B35-427A-9480-4C39173BB3A9}']
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $1
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNextSibling(nextSibling : JNode) ; cdecl;                      // (Lorg/w3c/dom/Node;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMResult = class(TJavaGenericImport<JDOMResultClass, JDOMResult>)
  end;

const
  TJDOMResultFEATURE = 'http://javax.xml.transform.dom.DOMResult/feature';

implementation

end.
