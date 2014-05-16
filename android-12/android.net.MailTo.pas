//
// Generated by JavaToPas v1.4 20140515 - 181144
////////////////////////////////////////////////////////////////////////////////
unit android.net.MailTo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMailTo = interface;

  JMailToClass = interface(JObjectClass)
    ['{E1E03F50-FB86-4F91-9CD3-E06387D99451}']
    function _GetMAILTO_SCHEME : JString; cdecl;                                //  A: $19
    function getBody : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getCc : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getSubject : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getTo : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function isMailTo(url : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $9
    function parse(url : JString) : JMailTo; cdecl;                             // (Ljava/lang/String;)Landroid/net/MailTo; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property MAILTO_SCHEME : JString read _GetMAILTO_SCHEME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/MailTo')]
  JMailTo = interface(JObject)
    ['{D84DE23D-AD03-436F-AEB4-42A6698C96F0}']
    function getBody : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getCc : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getSubject : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getTo : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMailTo = class(TJavaGenericImport<JMailToClass, JMailTo>)
  end;

const
  TJMailToMAILTO_SCHEME = 'mailto:';

implementation

end.