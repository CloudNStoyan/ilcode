.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
  .ver 4:0:0:0
}
.assembly loop
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 )
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module loop.exe
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003
.corflags 0x00000001
.class public auto ansi beforefieldinit Program
       extends [mscorlib]System.Object
{
  .method public static void  Main() cil managed
  {
	.entrypoint
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4)
    ldc.i4.1
    stloc.0
    br.s       END

    START:ldloc.0
    ldc.i4.3
    rem
    brtrue.s   IF1

    ldloc.0
    ldc.i4.5
    rem
    ldc.i4.0
    ceq
    br.s       LABEL2

    IF1:  ldc.i4.0
    LABEL2:  stloc.1
    ldloc.1
    brfalse.s  IF2

    ldstr      "Fizz Buzz"
    call       void [mscorlib]System.Console::WriteLine(string)
    br.s       LABEL3

    IF2:  ldloc.0
    ldc.i4.3
    rem
    ldc.i4.0
    ceq
    stloc.2
    ldloc.2
    brfalse.s  IF3

    ldstr      "Fizz"
    call       void [mscorlib]System.Console::WriteLine(string)
    br.s       LABEL3

    IF3:  ldloc.0
    ldc.i4.5
    rem
    ldc.i4.0
    ceq
    stloc.3
    ldloc.3
    brfalse.s  IF4

    ldstr      "Buzz"
    call       void [mscorlib]System.Console::WriteLine(string)
    br.s       LABEL3

    IF4: ldloc.0
    call void [mscorlib]System.Console::WriteLine(int32)

    LABEL3: ldloc.0
    ldc.i4.1
    add
    stloc.0
    END:  ldloc.0
    ldc.i4.s   100
    cgt
    ldc.i4.0
    ceq
    brtrue.s   START

    ret
  }
}