//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.CoreProtocolPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoreProtocolPNames = interface;

  JCoreProtocolPNamesClass = interface(JObjectClass)
    ['{05EFD91D-9C11-41DF-8B3C-EAA2BF43FDD7}']
    function _GetHTTP_CONTENT_CHARSET : JString; cdecl;                         //  A: $19
    function _GetHTTP_ELEMENT_CHARSET : JString; cdecl;                         //  A: $19
    function _GetORIGIN_SERVER : JString; cdecl;                                //  A: $19
    function _GetPROTOCOL_VERSION : JString; cdecl;                             //  A: $19
    function _GetSTRICT_TRANSFER_ENCODING : JString; cdecl;                     //  A: $19
    function _GetUSER_AGENT : JString; cdecl;                                   //  A: $19
    function _GetUSE_EXPECT_CONTINUE : JString; cdecl;                          //  A: $19
    function _GetWAIT_FOR_CONTINUE : JString; cdecl;                            //  A: $19
    property HTTP_CONTENT_CHARSET : JString read _GetHTTP_CONTENT_CHARSET;      // Ljava/lang/String; A: $19
    property HTTP_ELEMENT_CHARSET : JString read _GetHTTP_ELEMENT_CHARSET;      // Ljava/lang/String; A: $19
    property ORIGIN_SERVER : JString read _GetORIGIN_SERVER;                    // Ljava/lang/String; A: $19
    property PROTOCOL_VERSION : JString read _GetPROTOCOL_VERSION;              // Ljava/lang/String; A: $19
    property STRICT_TRANSFER_ENCODING : JString read _GetSTRICT_TRANSFER_ENCODING;// Ljava/lang/String; A: $19
    property USER_AGENT : JString read _GetUSER_AGENT;                          // Ljava/lang/String; A: $19
    property USE_EXPECT_CONTINUE : JString read _GetUSE_EXPECT_CONTINUE;        // Ljava/lang/String; A: $19
    property WAIT_FOR_CONTINUE : JString read _GetWAIT_FOR_CONTINUE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/params/CoreProtocolPNames')]
  JCoreProtocolPNames = interface(JObject)
    ['{941D32B0-5903-4138-8345-36B8F8E16BDF}']
  end;

  TJCoreProtocolPNames = class(TJavaGenericImport<JCoreProtocolPNamesClass, JCoreProtocolPNames>)
  end;

const
  TJCoreProtocolPNamesPROTOCOL_VERSION = 'http.protocol.version';
  TJCoreProtocolPNamesHTTP_ELEMENT_CHARSET = 'http.protocol.element-charset';
  TJCoreProtocolPNamesHTTP_CONTENT_CHARSET = 'http.protocol.content-charset';
  TJCoreProtocolPNamesUSER_AGENT = 'http.useragent';
  TJCoreProtocolPNamesORIGIN_SERVER = 'http.origin-server';
  TJCoreProtocolPNamesSTRICT_TRANSFER_ENCODING = 'http.protocol.strict-transfer-encoding';
  TJCoreProtocolPNamesUSE_EXPECT_CONTINUE = 'http.protocol.expect-continue';
  TJCoreProtocolPNamesWAIT_FOR_CONTINUE = 'http.protocol.wait-for-continue';

implementation

end.
