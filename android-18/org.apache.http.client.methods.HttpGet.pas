//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpGet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass;

type
  JHttpGet = interface;

  JHttpGetClass = interface(JObjectClass)
    ['{319A9976-A09C-4F98-8224-457AC5530A3B}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpGet; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpGet; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpGet; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpGet')]
  JHttpGet = interface(JObject)
    ['{7099B928-0BE1-4B98-B948-97B1821D03A0}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpGet = class(TJavaGenericImport<JHttpGetClass, JHttpGet>)
  end;

const
  TJHttpGetMETHOD_NAME = 'GET';

implementation

end.
