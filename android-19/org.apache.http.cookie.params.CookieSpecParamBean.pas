//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JCookieSpecParamBean = interface;

  JCookieSpecParamBeanClass = interface(JObjectClass)
    ['{B427E2D8-E0E9-4241-A6C0-1B87E2E4C791}']
    function init(params : JHttpParams) : JCookieSpecParamBean; cdecl;          // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setDatePatterns(patterns : JCollection) ; cdecl;                  // (Ljava/util/Collection;)V A: $1
    procedure setSingleHeader(singleHeader : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecParamBean')]
  JCookieSpecParamBean = interface(JObject)
    ['{D6DC50B4-0A8D-4C4D-9722-E14A0B7BE462}']
    procedure setDatePatterns(patterns : JCollection) ; cdecl;                  // (Ljava/util/Collection;)V A: $1
    procedure setSingleHeader(singleHeader : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJCookieSpecParamBean = class(TJavaGenericImport<JCookieSpecParamBeanClass, JCookieSpecParamBean>)
  end;

implementation

end.