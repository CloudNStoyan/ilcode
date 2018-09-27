
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly loop
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module loop.exe
// MVID: {B4662CC7-D84F-4F3B-A648-089F03F07A3C}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03040000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit Program
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       60 (0x3c)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_002f

    IL_0005:  nop
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4.1
    IL_0008:  ceq
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brfalse.s  IL_0019

    IL_000e:  nop
    IL_000f:  ldc.i4.5
    IL_0010:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_0015:  nop
    IL_0016:  nop
    IL_0017:  br.s       IL_002a

    IL_0019:  ldloc.0
    IL_001a:  ldc.i4.2
    IL_001b:  ceq
    IL_001d:  stloc.2
    IL_001e:  ldloc.2
    IL_001f:  brfalse.s  IL_002a

    IL_0021:  nop
    IL_0022:  ldc.i4.4
    IL_0023:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_0028:  nop
    IL_0029:  nop
    IL_002a:  nop
    IL_002b:  ldloc.0
    IL_002c:  ldc.i4.1
    IL_002d:  add
    IL_002e:  stloc.0
    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.s   100
    IL_0032:  cgt
    IL_0034:  ldc.i4.0
    IL_0035:  ceq
    IL_0037:  stloc.3
    IL_0038:  ldloc.3
    IL_0039:  brtrue.s   IL_0005

    IL_003b:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file loop.res
