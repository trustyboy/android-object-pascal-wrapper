//
// Generated by JavaToPas v1.4 20140515 - 183214
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.ErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.TransformerException;

type
  JErrorListener = interface;

  JErrorListenerClass = interface(JObjectClass)
    ['{9828E29E-2347-4F25-8CBF-848D116A5E12}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/ErrorListener')]
  JErrorListener = interface(JObject)
    ['{9CD18C4D-121A-4A8A-BF65-50D86D392AAA}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  TJErrorListener = class(TJavaGenericImport<JErrorListenerClass, JErrorListener>)
  end;

implementation

end.