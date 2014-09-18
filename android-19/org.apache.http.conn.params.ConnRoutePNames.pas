//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRoutePNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnRoutePNames = interface;

  JConnRoutePNamesClass = interface(JObjectClass)
    ['{DC480B1F-A517-472B-A3FC-909670C68064}']
    function _GetDEFAULT_PROXY : JString; cdecl;                                //  A: $19
    function _GetFORCED_ROUTE : JString; cdecl;                                 //  A: $19
    function _GetLOCAL_ADDRESS : JString; cdecl;                                //  A: $19
    property DEFAULT_PROXY : JString read _GetDEFAULT_PROXY;                    // Ljava/lang/String; A: $19
    property FORCED_ROUTE : JString read _GetFORCED_ROUTE;                      // Ljava/lang/String; A: $19
    property LOCAL_ADDRESS : JString read _GetLOCAL_ADDRESS;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRoutePNames')]
  JConnRoutePNames = interface(JObject)
    ['{9F0B243B-6627-41AA-A779-93A40766C506}']
  end;

  TJConnRoutePNames = class(TJavaGenericImport<JConnRoutePNamesClass, JConnRoutePNames>)
  end;

const
  TJConnRoutePNamesDEFAULT_PROXY = 'http.route.default-proxy';
  TJConnRoutePNamesLOCAL_ADDRESS = 'http.route.local-address';
  TJConnRoutePNamesFORCED_ROUTE = 'http.route.forced-route';

implementation

end.
