//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.HttpRouteDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.RouteInfo;

type
  JHttpRouteDirector = interface;

  JHttpRouteDirectorClass = interface(JObjectClass)
    ['{7EC2DDC3-9FC7-4DCA-870E-0BA448AC0946}']
    function _GetCOMPLETE : Integer; cdecl;                                     //  A: $19
    function _GetCONNECT_PROXY : Integer; cdecl;                                //  A: $19
    function _GetCONNECT_TARGET : Integer; cdecl;                               //  A: $19
    function _GetLAYER_PROTOCOL : Integer; cdecl;                               //  A: $19
    function _GetTUNNEL_PROXY : Integer; cdecl;                                 //  A: $19
    function _GetTUNNEL_TARGET : Integer; cdecl;                                //  A: $19
    function _GetUNREACHABLE : Integer; cdecl;                                  //  A: $19
    function nextStep(JRouteInfoparam0 : JRouteInfo; JRouteInfoparam1 : JRouteInfo) : Integer; cdecl;// (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $401
    property COMPLETE : Integer read _GetCOMPLETE;                              // I A: $19
    property CONNECT_PROXY : Integer read _GetCONNECT_PROXY;                    // I A: $19
    property CONNECT_TARGET : Integer read _GetCONNECT_TARGET;                  // I A: $19
    property LAYER_PROTOCOL : Integer read _GetLAYER_PROTOCOL;                  // I A: $19
    property TUNNEL_PROXY : Integer read _GetTUNNEL_PROXY;                      // I A: $19
    property TUNNEL_TARGET : Integer read _GetTUNNEL_TARGET;                    // I A: $19
    property UNREACHABLE : Integer read _GetUNREACHABLE;                        // I A: $19
  end;

  [JavaSignature('org/apache/http/conn/routing/HttpRouteDirector')]
  JHttpRouteDirector = interface(JObject)
    ['{DFDA0778-1201-46A2-A1DD-041DB5FB3F82}']
    function nextStep(JRouteInfoparam0 : JRouteInfo; JRouteInfoparam1 : JRouteInfo) : Integer; cdecl;// (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $401
  end;

  TJHttpRouteDirector = class(TJavaGenericImport<JHttpRouteDirectorClass, JHttpRouteDirector>)
  end;

const
  TJHttpRouteDirectorUNREACHABLE = -1;
  TJHttpRouteDirectorCOMPLETE = 0;
  TJHttpRouteDirectorCONNECT_TARGET = 1;
  TJHttpRouteDirectorCONNECT_PROXY = 2;
  TJHttpRouteDirectorTUNNEL_TARGET = 3;
  TJHttpRouteDirectorTUNNEL_PROXY = 4;
  TJHttpRouteDirectorLAYER_PROTOCOL = 5;

implementation

end.
