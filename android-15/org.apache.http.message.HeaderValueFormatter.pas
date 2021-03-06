//
// Generated by JavaToPas v1.4 20140515 - 183234
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.HeaderElement,
  org.apache.http.NameValuePair;

type
  JHeaderValueFormatter = interface;

  JHeaderValueFormatterClass = interface(JObjectClass)
    ['{86A3286D-E132-49CA-8C3F-A6E63EA1FACE}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueFormatter')]
  JHeaderValueFormatter = interface(JObject)
    ['{23CEDDCF-47A7-4791-ADE0-B60BDEB24854}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  TJHeaderValueFormatter = class(TJavaGenericImport<JHeaderValueFormatterClass, JHeaderValueFormatter>)
  end;

implementation

end.
