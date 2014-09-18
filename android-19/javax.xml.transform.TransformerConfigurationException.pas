//
// Generated by JavaToPas v1.5 20140918 - 093232
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerConfigurationException = interface;

  JTransformerConfigurationExceptionClass = interface(JObjectClass)
    ['{2091CB78-E611-435A-B7B5-F8C7530907B8}']
    function init : JTransformerConfigurationException; cdecl; overload;        // ()V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerConfigurationException')]
  JTransformerConfigurationException = interface(JObject)
    ['{C0A5610A-6DC9-4B92-AD3F-CD7CE7D36F74}']
  end;

  TJTransformerConfigurationException = class(TJavaGenericImport<JTransformerConfigurationExceptionClass, JTransformerConfigurationException>)
  end;

implementation

end.
