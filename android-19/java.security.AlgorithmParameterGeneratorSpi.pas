//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGeneratorSpi = interface;

  JAlgorithmParameterGeneratorSpiClass = interface(JObjectClass)
    ['{804F93C2-4DDA-417C-890C-42C5080744A6}']
    function init : JAlgorithmParameterGeneratorSpi; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParameterGeneratorSpi')]
  JAlgorithmParameterGeneratorSpi = interface(JObject)
    ['{D1630F83-D936-498E-A103-0535221FE23D}']
  end;

  TJAlgorithmParameterGeneratorSpi = class(TJavaGenericImport<JAlgorithmParameterGeneratorSpiClass, JAlgorithmParameterGeneratorSpi>)
  end;

implementation

end.
