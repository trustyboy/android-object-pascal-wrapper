//
// Generated by JavaToPas v1.4 20140515 - 181039
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.URIResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source;

type
  JURIResolver = interface;

  JURIResolverClass = interface(JObjectClass)
    ['{3B47DC6E-3496-4E98-A8E1-7FA444EBCE7D}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  [JavaSignature('javax/xml/transform/URIResolver')]
  JURIResolver = interface(JObject)
    ['{6792DCB6-8DE2-4C74-B8D4-EB53BFCC1514}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  TJURIResolver = class(TJavaGenericImport<JURIResolverClass, JURIResolver>)
  end;

implementation

end.