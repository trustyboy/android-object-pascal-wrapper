//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Face;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Point;

type
  JCamera_Face = interface;

  JCamera_FaceClass = interface(JObjectClass)
    ['{7B07A8FD-2CBF-4572-ABF6-E5E0700F85D0}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetleftEye : JPoint; cdecl;                                       //  A: $1
    function _Getmouth : JPoint; cdecl;                                         //  A: $1
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _GetrightEye : JPoint; cdecl;                                      //  A: $1
    function _Getscore : Integer; cdecl;                                        //  A: $1
    function init : JCamera_Face; cdecl;                                        // ()V A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetleftEye(Value : JPoint) ; cdecl;                              //  A: $1
    procedure _Setmouth(Value : JPoint) ; cdecl;                                //  A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _SetrightEye(Value : JPoint) ; cdecl;                             //  A: $1
    procedure _Setscore(Value : Integer) ; cdecl;                               //  A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property leftEye : JPoint read _GetleftEye write _SetleftEye;               // Landroid/graphics/Point; A: $1
    property mouth : JPoint read _Getmouth write _Setmouth;                     // Landroid/graphics/Point; A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property rightEye : JPoint read _GetrightEye write _SetrightEye;            // Landroid/graphics/Point; A: $1
    property score : Integer read _Getscore write _Setscore;                    // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Face')]
  JCamera_Face = interface(JObject)
    ['{5D039D04-1AD0-4F0F-B69A-31D92B034209}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetleftEye : JPoint; cdecl;                                       //  A: $1
    function _Getmouth : JPoint; cdecl;                                         //  A: $1
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _GetrightEye : JPoint; cdecl;                                      //  A: $1
    function _Getscore : Integer; cdecl;                                        //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetleftEye(Value : JPoint) ; cdecl;                              //  A: $1
    procedure _Setmouth(Value : JPoint) ; cdecl;                                //  A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _SetrightEye(Value : JPoint) ; cdecl;                             //  A: $1
    procedure _Setscore(Value : Integer) ; cdecl;                               //  A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property leftEye : JPoint read _GetleftEye write _SetleftEye;               // Landroid/graphics/Point; A: $1
    property mouth : JPoint read _Getmouth write _Setmouth;                     // Landroid/graphics/Point; A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property rightEye : JPoint read _GetrightEye write _SetrightEye;            // Landroid/graphics/Point; A: $1
    property score : Integer read _Getscore write _Setscore;                    // I A: $1
  end;

  TJCamera_Face = class(TJavaGenericImport<JCamera_FaceClass, JCamera_Face>)
  end;

implementation

end.
