//
// Generated by JavaToPas v1.5 20140918 - 093225
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftHeaderParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.message.ParserCursor;

type
  JNetscapeDraftHeaderParser = interface;

  JNetscapeDraftHeaderParserClass = interface(JObjectClass)
    ['{C65BE115-C9CD-40F8-99C3-B27FD58E802A}']
    function _GetDEFAULT : JNetscapeDraftHeaderParser; cdecl;                   //  A: $19
    function init : JNetscapeDraftHeaderParser; cdecl;                          // ()V A: $1
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    property &DEFAULT : JNetscapeDraftHeaderParser read _GetDEFAULT;            // Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftHeaderParser')]
  JNetscapeDraftHeaderParser = interface(JObject)
    ['{F6DF8021-9B7D-488C-854D-4DE411EAC31C}']
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
  end;

  TJNetscapeDraftHeaderParser = class(TJavaGenericImport<JNetscapeDraftHeaderParserClass, JNetscapeDraftHeaderParser>)
  end;

implementation

end.
