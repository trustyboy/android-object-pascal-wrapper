//
// Generated by JavaToPas v1.5 20140918 - 093159
////////////////////////////////////////////////////////////////////////////////
unit java.util.Arrays;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrays = interface;

  JArraysClass = interface(JObjectClass)
    ['{6858AFFF-9071-4568-BCB9-47EFAFD6A95C}']
    function asList(&array : TJavaArray<JObject>) : JList; cdecl;               // ([Ljava/lang/Object;)Ljava/util/List; A: $89
    function binarySearch(&array : TJavaArray<Byte>; startIndex : Integer; endIndex : Integer; value : Byte) : Integer; cdecl; overload;// ([BIIB)I A: $9
    function binarySearch(&array : TJavaArray<Byte>; value : Byte) : Integer; cdecl; overload;// ([BB)I A: $9
    function binarySearch(&array : TJavaArray<Char>; startIndex : Integer; endIndex : Integer; value : Char) : Integer; cdecl; overload;// ([CIIC)I A: $9
    function binarySearch(&array : TJavaArray<Char>; value : Char) : Integer; cdecl; overload;// ([CC)I A: $9
    function binarySearch(&array : TJavaArray<Double>; startIndex : Integer; endIndex : Integer; value : Double) : Integer; cdecl; overload;// ([DIID)I A: $9
    function binarySearch(&array : TJavaArray<Double>; value : Double) : Integer; cdecl; overload;// ([DD)I A: $9
    function binarySearch(&array : TJavaArray<Int64>; startIndex : Integer; endIndex : Integer; value : Int64) : Integer; cdecl; overload;// ([JIIJ)I A: $9
    function binarySearch(&array : TJavaArray<Int64>; value : Int64) : Integer; cdecl; overload;// ([JJ)I A: $9
    function binarySearch(&array : TJavaArray<Integer>; startIndex : Integer; endIndex : Integer; value : Integer) : Integer; cdecl; overload;// ([IIII)I A: $9
    function binarySearch(&array : TJavaArray<Integer>; value : Integer) : Integer; cdecl; overload;// ([II)I A: $9
    function binarySearch(&array : TJavaArray<JObject>; startIndex : Integer; endIndex : Integer; value : JObject) : Integer; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;)I A: $9
    function binarySearch(&array : TJavaArray<JObject>; startIndex : Integer; endIndex : Integer; value : JObject; comparator : JComparator) : Integer; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I A: $9
    function binarySearch(&array : TJavaArray<JObject>; value : JObject) : Integer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/Object;)I A: $9
    function binarySearch(&array : TJavaArray<JObject>; value : JObject; comparator : JComparator) : Integer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I A: $9
    function binarySearch(&array : TJavaArray<Single>; startIndex : Integer; endIndex : Integer; value : Single) : Integer; cdecl; overload;// ([FIIF)I A: $9
    function binarySearch(&array : TJavaArray<Single>; value : Single) : Integer; cdecl; overload;// ([FF)I A: $9
    function binarySearch(&array : TJavaArray<SmallInt>; startIndex : Integer; endIndex : Integer; value : SmallInt) : Integer; cdecl; overload;// ([SIIS)I A: $9
    function binarySearch(&array : TJavaArray<SmallInt>; value : SmallInt) : Integer; cdecl; overload;// ([SS)I A: $9
    function copyOf(original : TJavaArray<Byte>; newLength : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BI)[B A: $9
    function copyOf(original : TJavaArray<Char>; newLength : Integer) : TJavaArray<Char>; cdecl; overload;// ([CI)[C A: $9
    function copyOf(original : TJavaArray<Double>; newLength : Integer) : TJavaArray<Double>; cdecl; overload;// ([DI)[D A: $9
    function copyOf(original : TJavaArray<Int64>; newLength : Integer) : TJavaArray<Int64>; cdecl; overload;// ([JI)[J A: $9
    function copyOf(original : TJavaArray<Integer>; newLength : Integer) : TJavaArray<Integer>; cdecl; overload;// ([II)[I A: $9
    function copyOf(original : TJavaArray<JObject>; newLength : Integer) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;I)[Ljava/lang/Object; A: $9
    function copyOf(original : TJavaArray<JObject>; newLength : Integer; newType : JClass) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object; A: $9
    function copyOf(original : TJavaArray<Single>; newLength : Integer) : TJavaArray<Single>; cdecl; overload;// ([FI)[F A: $9
    function copyOf(original : TJavaArray<SmallInt>; newLength : Integer) : TJavaArray<SmallInt>; cdecl; overload;// ([SI)[S A: $9
    function copyOf(original : TJavaArray<boolean>; newLength : Integer) : TJavaArray<boolean>; cdecl; overload;// ([ZI)[Z A: $9
    function copyOfRange(original : TJavaArray<Byte>; start : Integer; &end : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BII)[B A: $9
    function copyOfRange(original : TJavaArray<Char>; start : Integer; &end : Integer) : TJavaArray<Char>; cdecl; overload;// ([CII)[C A: $9
    function copyOfRange(original : TJavaArray<Double>; start : Integer; &end : Integer) : TJavaArray<Double>; cdecl; overload;// ([DII)[D A: $9
    function copyOfRange(original : TJavaArray<Int64>; start : Integer; &end : Integer) : TJavaArray<Int64>; cdecl; overload;// ([JII)[J A: $9
    function copyOfRange(original : TJavaArray<Integer>; start : Integer; &end : Integer) : TJavaArray<Integer>; cdecl; overload;// ([III)[I A: $9
    function copyOfRange(original : TJavaArray<JObject>; start : Integer; &end : Integer) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;II)[Ljava/lang/Object; A: $9
    function copyOfRange(original : TJavaArray<JObject>; start : Integer; &end : Integer; newType : JClass) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object; A: $9
    function copyOfRange(original : TJavaArray<Single>; start : Integer; &end : Integer) : TJavaArray<Single>; cdecl; overload;// ([FII)[F A: $9
    function copyOfRange(original : TJavaArray<SmallInt>; start : Integer; &end : Integer) : TJavaArray<SmallInt>; cdecl; overload;// ([SII)[S A: $9
    function copyOfRange(original : TJavaArray<boolean>; start : Integer; &end : Integer) : TJavaArray<boolean>; cdecl; overload;// ([ZII)[Z A: $9
    function deepEquals(array1 : TJavaArray<JObject>; array2 : TJavaArray<JObject>) : boolean; cdecl;// ([Ljava/lang/Object;[Ljava/lang/Object;)Z A: $9
    function deepHashCode(&array : TJavaArray<JObject>) : Integer; cdecl;       // ([Ljava/lang/Object;)I A: $9
    function deepToString(&array : TJavaArray<JObject>) : JString; cdecl;       // ([Ljava/lang/Object;)Ljava/lang/String; A: $9
    function equals(array1 : TJavaArray<Byte>; array2 : TJavaArray<Byte>) : boolean; cdecl; overload;// ([B[B)Z A: $9
    function equals(array1 : TJavaArray<Char>; array2 : TJavaArray<Char>) : boolean; cdecl; overload;// ([C[C)Z A: $9
    function equals(array1 : TJavaArray<Double>; array2 : TJavaArray<Double>) : boolean; cdecl; overload;// ([D[D)Z A: $9
    function equals(array1 : TJavaArray<Int64>; array2 : TJavaArray<Int64>) : boolean; cdecl; overload;// ([J[J)Z A: $9
    function equals(array1 : TJavaArray<Integer>; array2 : TJavaArray<Integer>) : boolean; cdecl; overload;// ([I[I)Z A: $9
    function equals(array1 : TJavaArray<JObject>; array2 : TJavaArray<JObject>) : boolean; cdecl; overload;// ([Ljava/lang/Object;[Ljava/lang/Object;)Z A: $9
    function equals(array1 : TJavaArray<Single>; array2 : TJavaArray<Single>) : boolean; cdecl; overload;// ([F[F)Z A: $9
    function equals(array1 : TJavaArray<SmallInt>; array2 : TJavaArray<SmallInt>) : boolean; cdecl; overload;// ([S[S)Z A: $9
    function equals(array1 : TJavaArray<boolean>; array2 : TJavaArray<boolean>) : boolean; cdecl; overload;// ([Z[Z)Z A: $9
    function hashCode(&array : TJavaArray<Byte>) : Integer; cdecl; overload;    // ([B)I A: $9
    function hashCode(&array : TJavaArray<Char>) : Integer; cdecl; overload;    // ([C)I A: $9
    function hashCode(&array : TJavaArray<Double>) : Integer; cdecl; overload;  // ([D)I A: $9
    function hashCode(&array : TJavaArray<Int64>) : Integer; cdecl; overload;   // ([J)I A: $9
    function hashCode(&array : TJavaArray<Integer>) : Integer; cdecl; overload; // ([I)I A: $9
    function hashCode(&array : TJavaArray<JObject>) : Integer; cdecl; overload; // ([Ljava/lang/Object;)I A: $9
    function hashCode(&array : TJavaArray<Single>) : Integer; cdecl; overload;  // ([F)I A: $9
    function hashCode(&array : TJavaArray<SmallInt>) : Integer; cdecl; overload;// ([S)I A: $9
    function hashCode(&array : TJavaArray<boolean>) : Integer; cdecl; overload; // ([Z)I A: $9
    function toString(&array : TJavaArray<Byte>) : JString; cdecl; overload;    // ([B)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<Char>) : JString; cdecl; overload;    // ([C)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<Double>) : JString; cdecl; overload;  // ([D)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<Int64>) : JString; cdecl; overload;   // ([J)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<Integer>) : JString; cdecl; overload; // ([I)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<JObject>) : JString; cdecl; overload; // ([Ljava/lang/Object;)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<Single>) : JString; cdecl; overload;  // ([F)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<SmallInt>) : JString; cdecl; overload;// ([S)Ljava/lang/String; A: $9
    function toString(&array : TJavaArray<boolean>) : JString; cdecl; overload; // ([Z)Ljava/lang/String; A: $9
    procedure fill(&array : TJavaArray<Byte>; start : Integer; &end : Integer; value : Byte) ; cdecl; overload;// ([BIIB)V A: $9
    procedure fill(&array : TJavaArray<Byte>; value : Byte) ; cdecl; overload;  // ([BB)V A: $9
    procedure fill(&array : TJavaArray<Char>; start : Integer; &end : Integer; value : Char) ; cdecl; overload;// ([CIIC)V A: $9
    procedure fill(&array : TJavaArray<Char>; value : Char) ; cdecl; overload;  // ([CC)V A: $9
    procedure fill(&array : TJavaArray<Double>; start : Integer; &end : Integer; value : Double) ; cdecl; overload;// ([DIID)V A: $9
    procedure fill(&array : TJavaArray<Double>; value : Double) ; cdecl; overload;// ([DD)V A: $9
    procedure fill(&array : TJavaArray<Int64>; start : Integer; &end : Integer; value : Int64) ; cdecl; overload;// ([JIIJ)V A: $9
    procedure fill(&array : TJavaArray<Int64>; value : Int64) ; cdecl; overload;// ([JJ)V A: $9
    procedure fill(&array : TJavaArray<Integer>; start : Integer; &end : Integer; value : Integer) ; cdecl; overload;// ([IIII)V A: $9
    procedure fill(&array : TJavaArray<Integer>; value : Integer) ; cdecl; overload;// ([II)V A: $9
    procedure fill(&array : TJavaArray<JObject>; start : Integer; &end : Integer; value : JObject) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;)V A: $9
    procedure fill(&array : TJavaArray<JObject>; value : JObject) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure fill(&array : TJavaArray<Single>; start : Integer; &end : Integer; value : Single) ; cdecl; overload;// ([FIIF)V A: $9
    procedure fill(&array : TJavaArray<Single>; value : Single) ; cdecl; overload;// ([FF)V A: $9
    procedure fill(&array : TJavaArray<SmallInt>; start : Integer; &end : Integer; value : SmallInt) ; cdecl; overload;// ([SIIS)V A: $9
    procedure fill(&array : TJavaArray<SmallInt>; value : SmallInt) ; cdecl; overload;// ([SS)V A: $9
    procedure fill(&array : TJavaArray<boolean>; start : Integer; &end : Integer; value : boolean) ; cdecl; overload;// ([ZIIZ)V A: $9
    procedure fill(&array : TJavaArray<boolean>; value : boolean) ; cdecl; overload;// ([ZZ)V A: $9
    procedure sort(&array : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $9
    procedure sort(&array : TJavaArray<Byte>; start : Integer; &end : Integer) ; cdecl; overload;// ([BII)V A: $9
    procedure sort(&array : TJavaArray<Char>) ; cdecl; overload;                // ([C)V A: $9
    procedure sort(&array : TJavaArray<Char>; start : Integer; &end : Integer) ; cdecl; overload;// ([CII)V A: $9
    procedure sort(&array : TJavaArray<Double>) ; cdecl; overload;              // ([D)V A: $9
    procedure sort(&array : TJavaArray<Double>; start : Integer; &end : Integer) ; cdecl; overload;// ([DII)V A: $9
    procedure sort(&array : TJavaArray<Int64>) ; cdecl; overload;               // ([J)V A: $9
    procedure sort(&array : TJavaArray<Int64>; start : Integer; &end : Integer) ; cdecl; overload;// ([JII)V A: $9
    procedure sort(&array : TJavaArray<Integer>) ; cdecl; overload;             // ([I)V A: $9
    procedure sort(&array : TJavaArray<Integer>; start : Integer; &end : Integer) ; cdecl; overload;// ([III)V A: $9
    procedure sort(&array : TJavaArray<JObject>) ; cdecl; overload;             // ([Ljava/lang/Object;)V A: $9
    procedure sort(&array : TJavaArray<JObject>; comparator : JComparator) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/util/Comparator;)V A: $9
    procedure sort(&array : TJavaArray<JObject>; start : Integer; &end : Integer) ; cdecl; overload;// ([Ljava/lang/Object;II)V A: $9
    procedure sort(&array : TJavaArray<JObject>; start : Integer; &end : Integer; comparator : JComparator) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/util/Comparator;)V A: $9
    procedure sort(&array : TJavaArray<Single>) ; cdecl; overload;              // ([F)V A: $9
    procedure sort(&array : TJavaArray<Single>; start : Integer; &end : Integer) ; cdecl; overload;// ([FII)V A: $9
    procedure sort(&array : TJavaArray<SmallInt>) ; cdecl; overload;            // ([S)V A: $9
    procedure sort(&array : TJavaArray<SmallInt>; start : Integer; &end : Integer) ; cdecl; overload;// ([SII)V A: $9
  end;

  [JavaSignature('java/util/Arrays')]
  JArrays = interface(JObject)
    ['{DD9F3829-2DE6-4995-A247-728911C69DEE}']
  end;

  TJArrays = class(TJavaGenericImport<JArraysClass, JArrays>)
  end;

implementation

end.
