//
// Generated by JavaToPas v1.5 20140918 - 093222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.NameValuePair;

type
  JHeaderValueParser = interface;

  JHeaderValueParserClass = interface(JObjectClass)
    ['{52633A96-E57F-44DC-A1AB-4D9DD51C0AE0}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueParser')]
  JHeaderValueParser = interface(JObject)
    ['{530D242F-E2BB-4D46-A9B1-1391E774ECC6}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  TJHeaderValueParser = class(TJavaGenericImport<JHeaderValueParserClass, JHeaderValueParser>)
  end;

implementation

end.
