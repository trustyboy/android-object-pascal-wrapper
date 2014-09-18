//
// Generated by JavaToPas v1.5 20140918 - 093133
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmInfo = interface;

  JDrmInfoClass = interface(JObjectClass)
    ['{DE9C7EB0-2DBD-4D3E-84E2-B2BCD36D3903}']
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(infoType : Integer; data : TJavaArray<Byte>; mimeType : JString) : JDrmInfo; cdecl; overload;// (I[BLjava/lang/String;)V A: $1
    function init(infoType : Integer; path : JString; mimeType : JString) : JDrmInfo; cdecl; overload;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/drm/DrmInfo')]
  JDrmInfo = interface(JObject)
    ['{DBF7144E-8FEB-4CC8-A8BD-0C22BC9D777B}']
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDrmInfo = class(TJavaGenericImport<JDrmInfoClass, JDrmInfo>)
  end;

implementation

end.
