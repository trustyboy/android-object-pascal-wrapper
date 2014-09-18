//
// Generated by JavaToPas v1.5 20140918 - 093119
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicHistogram;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicHistogram = interface;

  JScriptIntrinsicHistogramClass = interface(JObjectClass)
    ['{EAE41703-5CEC-4860-A37D-7DCF53F3DE2B}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicHistogram; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicHistogram; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl;                               // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl;                           // (Landroid/renderscript/Allocation;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicHistogram')]
  JScriptIntrinsicHistogram = interface(JObject)
    ['{E63C0F4E-73D0-4E06-A176-E15DD19FD0D1}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl;                               // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl;                           // (Landroid/renderscript/Allocation;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicHistogram = class(TJavaGenericImport<JScriptIntrinsicHistogramClass, JScriptIntrinsicHistogram>)
  end;

implementation

end.
