//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.R_animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_animator = interface;

  JR_animatorClass = interface(JObjectClass)
    ['{81B36665-086C-4DD0-998A-EF341CB8CC2C}']
    function _Getfade_in : Integer; cdecl;                                      //  A: $19
    function _Getfade_out : Integer; cdecl;                                     //  A: $19
    function init : JR_animator; cdecl;                                         // ()V A: $1
    property fade_in : Integer read _Getfade_in;                                // I A: $19
    property fade_out : Integer read _Getfade_out;                              // I A: $19
  end;

  [JavaSignature('android/R_animator')]
  JR_animator = interface(JObject)
    ['{66466443-1A14-4F9C-A06D-C08893DACAAE}']
  end;

  TJR_animator = class(TJavaGenericImport<JR_animatorClass, JR_animator>)
  end;

const
  TJR_animatorfade_in = 17498112;
  TJR_animatorfade_out = 17498113;

implementation

end.
