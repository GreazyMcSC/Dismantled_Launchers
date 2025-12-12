
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly DismantledLauncher
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 12 44 69 73 6D 61 6E 74 6C 65 64 4C 61 75   // ...DismantledLau
                                                                                              6E 63 68 65 72 00 00 )                            // ncher..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 12 44 69 73 6D 61 6E 74 6C 65 64 4C 61 75   // ...DismantledLau
                                                                                                6E 63 68 65 72 00 00 )                            // ncher..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 35 37 36 39 36 33 61 2D 34 31 34 35   // ..$9576963a-4145
                                                                                                  2D 34 33 36 63 2D 38 37 39 36 2D 64 65 38 66 33   // -436c-8796-de8f3
                                                                                                  65 65 66 64 35 66 37 00 00 )                      // eefd5f7..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public DismantledLauncher.Form1.resources
{
  // Offset: 0x00000000 Length: 0x000FF624
  // WARNING: managed resource file DismantledLauncher.Form1.resources created
}
.mresource public DismantledLauncher.Resources.resources
{
  // Offset: 0x000FF628 Length: 0x00400BF0
  // WARNING: managed resource file DismantledLauncher.Resources.resources created
}
.module DismantledLauncher.exe
// MVID: {06DBCBC5-533C-4514-9164-0923ABA6419A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITREQUIRED
// Image base: 0x0000000024350000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi DismantledLauncher.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method assembly static void  Main(string[] Args) cil managed noinlining
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    // Code size       31 (0x1f)
    .maxstack  2
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::get_UseCompatibleTextRendering()
      IL_0007:  call       void [System.Windows.Forms]System.Windows.Forms.Application::SetCompatibleTextRenderingDefault(bool)
      IL_000c:  nop
      IL_000d:  leave.s    IL_0011

    }  // end .try
    finally
    {
      IL_000f:  nop
      IL_0010:  endfinally
    }  // end handler
    IL_0011:  nop
    IL_0012:  call       class DismantledLauncher.My.MyApplication DismantledLauncher.My.MyProject::get_Application()
    IL_0017:  ldarg.0
    IL_0018:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::Run(string[])
    IL_001d:  nop
    IL_001e:  ret
  } // end of method MyApplication::Main

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::.ctor(valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.AuthenticationMode)
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.1
    IL_000b:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::set_IsSingleInstance(bool)
    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldc.i4.1
    IL_0013:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::set_EnableVisualStyles(bool)
    IL_0018:  nop
    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.1
    IL_001b:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::set_SaveMySettingsOnExit(bool)
    IL_0020:  nop
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::set_ShutdownStyle(valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ShutdownMode)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MyApplication::.ctor

  .method family hidebysig strict virtual 
          instance void  OnCreateMainForm() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class DismantledLauncher.My.MyProject/MyForms DismantledLauncher.My.MyProject::get_Forms()
    IL_0007:  callvirt   instance class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::get_Form1()
    IL_000c:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::set_MainForm(class [System.Windows.Forms]System.Windows.Forms.Form)
    IL_0011:  nop
    IL_0012:  ret
  } // end of method MyApplication::OnCreateMainForm

} // end of class DismantledLauncher.My.MyApplication

.class private auto ansi DismantledLauncher.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0007:  nop
    IL_0008:  ret
  } // end of method MyComputer::.ctor

} // end of class DismantledLauncher.My.MyComputer

.class private auto ansi sealed beforefieldinit DismantledLauncher.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyForms
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 19 53 79 73 74 65 6D 2E 57 69 6E 64 6F 77   // ...System.Window
                                                                                                                     73 2E 46 6F 72 6D 73 2E 46 6F 72 6D 12 43 72 65   // s.Forms.Form.Cre
                                                                                                                     61 74 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 13   // ate__Instance__.
                                                                                                                     44 69 73 70 6F 73 65 5F 5F 49 6E 73 74 61 6E 63   // Dispose__Instanc
                                                                                                                     65 5F 5F 12 4D 79 2E 4D 79 50 72 6F 6A 65 63 74   // e__.My.MyProject
                                                                                                                     2E 46 6F 72 6D 73 00 00 )                         // .Forms..
    .field private static class [mscorlib]System.Collections.Hashtable m_FormBeingCreated
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class DismantledLauncher.Form1 m_Form1
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .method private static !!T  Create__Instance__<.ctor ([System.Windows.Forms]System.Windows.Forms.Form) T>(!!T Instance) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       255 (0xff)
      .maxstack  5
      .locals init (!!T V_0,
               bool V_1,
               bool V_2,
               bool V_3,
               class [mscorlib]System.Reflection.TargetInvocationException V_4,
               bool V_5,
               string V_6)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  box        !!T
      IL_0007:  brfalse.s  IL_0018

      IL_0009:  ldarga.s   Instance
      IL_000b:  constrained. !!T
      IL_0011:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.Control::get_IsDisposed()
      IL_0016:  br.s       IL_0019

      IL_0018:  ldc.i4.1
      IL_0019:  stloc.1
      IL_001a:  ldloc.1
      IL_001b:  brfalse    IL_00f8

      IL_0020:  ldsfld     class [mscorlib]System.Collections.Hashtable DismantledLauncher.My.MyProject/MyForms::m_FormBeingCreated
      IL_0025:  ldnull
      IL_0026:  cgt.un
      IL_0028:  stloc.2
      IL_0029:  ldloc.2
      IL_002a:  brfalse.s  IL_005e

      IL_002c:  ldsfld     class [mscorlib]System.Collections.Hashtable DismantledLauncher.My.MyProject/MyForms::m_FormBeingCreated
      IL_0031:  ldtoken    !!T
      IL_0036:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_003b:  callvirt   instance bool [mscorlib]System.Collections.Hashtable::ContainsKey(object)
      IL_0040:  stloc.3
      IL_0041:  ldloc.3
      IL_0042:  brfalse.s  IL_005a

      IL_0044:  ldstr      "WinForms_RecursiveFormCreate"
      IL_0049:  ldc.i4.0
      IL_004a:  newarr     [mscorlib]System.String
      IL_004f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Utils::GetResourceString(string,
                                                                                                                         string[])
      IL_0054:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
      IL_0059:  throw

      IL_005a:  nop
      IL_005b:  nop
      IL_005c:  br.s       IL_006a

      IL_005e:  nop
      IL_005f:  newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
      IL_0064:  stsfld     class [mscorlib]System.Collections.Hashtable DismantledLauncher.My.MyProject/MyForms::m_FormBeingCreated
      IL_0069:  nop
      IL_006a:  ldsfld     class [mscorlib]System.Collections.Hashtable DismantledLauncher.My.MyProject/MyForms::m_FormBeingCreated
      IL_006f:  ldtoken    !!T
      IL_0074:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0079:  ldnull
      IL_007a:  callvirt   instance void [mscorlib]System.Collections.Hashtable::Add(object,
                                                                                     object)
      IL_007f:  nop
      .try
      {
        IL_0080:  nop
        IL_0081:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
        IL_0086:  stloc.0
        IL_0087:  leave.s    IL_00fd

        IL_0089:  isinst     [mscorlib]System.Reflection.TargetInvocationException
        IL_008e:  dup
        IL_008f:  brtrue.s   IL_0095

        IL_0091:  pop
        IL_0092:  ldc.i4.0
        IL_0093:  br.s       IL_00ae

        IL_0095:  dup
        IL_0096:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_009b:  stloc.s    V_4
        IL_009d:  ldloc.s    V_4
        IL_009f:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
        IL_00a4:  ldnull
        IL_00a5:  cgt.un
        IL_00a7:  stloc.s    V_5
        IL_00a9:  ldloc.s    V_5
        IL_00ab:  ldc.i4.0
        IL_00ac:  cgt.un
        IL_00ae:  endfilter
        IL_00b0:  pop
        IL_00b1:  ldstr      "WinForms_SeeInnerException"
        IL_00b6:  ldc.i4.1
        IL_00b7:  newarr     [mscorlib]System.String
        IL_00bc:  dup
        IL_00bd:  ldc.i4.0
        IL_00be:  ldloc.s    V_4
        IL_00c0:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
        IL_00c5:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_00ca:  stelem.ref
        IL_00cb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Utils::GetResourceString(string,
                                                                                                                           string[])
        IL_00d0:  stloc.s    V_6
        IL_00d2:  ldloc.s    V_6
        IL_00d4:  ldloc.s    V_4
        IL_00d6:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
        IL_00db:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string,
                                                                                             class [mscorlib]System.Exception)
        IL_00e0:  throw

      }  // end .try
      finally
      {
        IL_00e1:  nop
        .try IL_0080 to IL_0089 filter IL_0089 handler IL_00b0 to IL_00e1
        IL_00e2:  ldsfld     class [mscorlib]System.Collections.Hashtable DismantledLauncher.My.MyProject/MyForms::m_FormBeingCreated
        IL_00e7:  ldtoken    !!T
        IL_00ec:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_00f1:  callvirt   instance void [mscorlib]System.Collections.Hashtable::Remove(object)
        IL_00f6:  nop
        IL_00f7:  endfinally
      }  // end handler
      IL_00f8:  nop
      IL_00f9:  ldarg.0
      IL_00fa:  stloc.0
      IL_00fb:  br.s       IL_00fd

      IL_00fd:  ldloc.0
      IL_00fe:  ret
    } // end of method MyForms::Create__Instance__

    .method private instance void  Dispose__Instance__<([System.Windows.Forms]System.Windows.Forms.Form) T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  constrained. !!T
      IL_0008:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
      IL_000d:  nop
      IL_000e:  ldarg.1
      IL_000f:  initobj    !!T
      IL_0015:  ret
    } // end of method MyForms::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method MyForms::.ctor

    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0008:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0010

      IL_0010:  ldloc.0
      IL_0011:  ret
    } // end of method MyForms::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyForms::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  nop
      IL_0001:  ldtoken    DismantledLauncher.My.MyProject/MyForms
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method MyForms::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string [mscorlib]System.Object::ToString()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyForms::ToString

    .method public specialname instance class DismantledLauncher.Form1 
            get_Form1() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::m_Form1
      IL_0007:  call       !!0 DismantledLauncher.My.MyProject/MyForms::Create__Instance__<class DismantledLauncher.Form1>(!!0)
      IL_000c:  stfld      class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::m_Form1
      IL_0011:  ldarg.0
      IL_0012:  ldfld      class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::m_Form1
      IL_0017:  br.s       IL_0019

      IL_0019:  ret
    } // end of method MyForms::get_Form1

    .method public specialname instance void 
            set_Form1(class DismantledLauncher.Form1 Value) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       43 (0x2b)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::m_Form1
      IL_0007:  ceq
      IL_0009:  brfalse.s  IL_000d

      IL_000b:  br.s       IL_002a

      IL_000d:  ldarg.1
      IL_000e:  ldnull
      IL_000f:  cgt.un
      IL_0011:  brfalse.s  IL_001e

      IL_0013:  ldstr      "Property can only be set to Nothing"
      IL_0018:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
      IL_001d:  throw

      IL_001e:  ldarg.0
      IL_001f:  ldarg.0
      IL_0020:  ldflda     class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::m_Form1
      IL_0025:  call       instance void DismantledLauncher.My.MyProject/MyForms::Dispose__Instance__<class DismantledLauncher.Form1>(!!0&)
      IL_002a:  ret
    } // end of method MyForms::set_Form1

    .property instance class DismantledLauncher.Form1
            Form1()
    {
      .get instance class DismantledLauncher.Form1 DismantledLauncher.My.MyProject/MyForms::get_Form1()
      .set instance void DismantledLauncher.My.MyProject/MyForms::set_Form1(class DismantledLauncher.Form1)
    } // end of property MyForms::Form1
  } // end of class MyForms

  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0008:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0010

      IL_0010:  ldloc.0
      IL_0011:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  nop
      IL_0001:  ldtoken    DismantledLauncher.My.MyProject/MyWebServices
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string [mscorlib]System.Object::ToString()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       29 (0x1d)
      .maxstack  2
      .locals init (!!T V_0,
               bool V_1)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  box        !!T
      IL_0007:  ldnull
      IL_0008:  ceq
      IL_000a:  stloc.1
      IL_000b:  ldloc.1
      IL_000c:  brfalse.s  IL_0016

      IL_000e:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_0013:  stloc.0
      IL_0014:  br.s       IL_001b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  stloc.0
      IL_0019:  br.s       IL_001b

      IL_001b:  ldloc.0
      IL_001c:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  initobj    !!T
      IL_0008:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       38 (0x26)
      .maxstack  2
      .locals init (!T V_0,
               bool V_1)
      IL_0000:  nop
      IL_0001:  ldsfld     !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0006:  box        !T
      IL_000b:  ldnull
      IL_000c:  ceq
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  brfalse.s  IL_001c

      IL_0012:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0017:  stsfld     !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001c:  ldsfld     !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyApplication> m_AppObjectProvider
  .field private static initonly class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyForms> m_MyFormsObjectProvider
  .field private static initonly class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  newobj     instance void class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyComputer> DismantledLauncher.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyApplication> DismantledLauncher.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> DismantledLauncher.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyForms>::.ctor()
    IL_0023:  stsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyForms> DismantledLauncher.My.MyProject::m_MyFormsObjectProvider
    IL_0028:  newobj     instance void class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyWebServices>::.ctor()
    IL_002d:  stsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyWebServices> DismantledLauncher.My.MyProject::m_MyWebServicesObjectProvider
    IL_0032:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class DismantledLauncher.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class DismantledLauncher.My.MyComputer V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyComputer> DismantledLauncher.My.MyProject::m_ComputerObjectProvider
    IL_0006:  callvirt   instance !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyComputer>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class DismantledLauncher.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class DismantledLauncher.My.MyApplication V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyApplication> DismantledLauncher.My.MyProject::m_AppObjectProvider
    IL_0006:  callvirt   instance !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyApplication>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> DismantledLauncher.My.MyProject::m_UserObjectProvider
    IL_0006:  callvirt   instance !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class DismantledLauncher.My.MyProject/MyForms 
          get_Forms() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class DismantledLauncher.My.MyProject/MyForms V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyForms> DismantledLauncher.My.MyProject::m_MyFormsObjectProvider
    IL_0006:  callvirt   instance !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyForms>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Forms

  .method assembly specialname static class DismantledLauncher.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class DismantledLauncher.My.MyProject/MyWebServices V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyWebServices> DismantledLauncher.My.MyProject::m_MyWebServicesObjectProvider
    IL_0006:  callvirt   instance !0 class DismantledLauncher.My.MyProject/ThreadSafeObjectProvider`1<class DismantledLauncher.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_WebServices

  .property class DismantledLauncher.My.MyComputer
          Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class DismantledLauncher.My.MyApplication
          Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class DismantledLauncher.My.MyApplication DismantledLauncher.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User DismantledLauncher.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class DismantledLauncher.My.MyProject/MyForms
          Forms()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 08 4D 79 2E 46 6F 72 6D 73 00 00 )          // ...My.Forms..
    .get class DismantledLauncher.My.MyProject/MyForms DismantledLauncher.My.MyProject::get_Forms()
  } // end of property MyProject::Forms
  .property class DismantledLauncher.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class DismantledLauncher.My.MyProject/MyWebServices DismantledLauncher.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class DismantledLauncher.My.MyProject

.class private auto ansi sealed DismantledLauncher.My.Resources.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 08 31 36 2E 30 2E 30 2E 30 00   // uilder.16.0.0.0.
                                                                                                  00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly specialname static class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  2
    .locals init (class [mscorlib]System.Resources.ResourceManager V_0,
             bool V_1,
             class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  brfalse.s  IL_0031

    IL_0010:  ldstr      "DismantledLauncher.Resources"
    IL_0015:  ldtoken    DismantledLauncher.My.Resources.Resources
    IL_001a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001f:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0024:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  stsfld     class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::resourceMan
    IL_0030:  nop
    IL_0031:  nop
    IL_0032:  ldsfld     class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::resourceMan
    IL_0037:  stloc.0
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly specialname static class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly specialname static void 
          set_Culture(class [mscorlib]System.Globalization.CultureInfo Value) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get__2323() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "2323"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get__2323

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get__55() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "_55"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get__55

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_background3() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "background3"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_background3

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_BITTERSWEETMISERY() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "BITTERSWEETMISERY"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_BITTERSWEETMISERY

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_butt() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "butt"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_butt

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_butt1() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "butt1"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_butt1

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_DEMO() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "DEMO"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_DEMO

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_DEMO2() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "DEMO2"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_DEMO2

  .method assembly specialname static class [mscorlib]System.IO.UnmanagedMemoryStream 
          get_extenderded() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.UnmanagedMemoryStream V_0)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "extenderded"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance class [mscorlib]System.IO.UnmanagedMemoryStream [mscorlib]System.Resources.ResourceManager::GetStream(string,
                                                                                                                                        class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method Resources::get_extenderded

  .method assembly specialname static class [mscorlib]System.IO.UnmanagedMemoryStream 
          get_leave() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.UnmanagedMemoryStream V_0)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "leave"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance class [mscorlib]System.IO.UnmanagedMemoryStream [mscorlib]System.Resources.ResourceManager::GetStream(string,
                                                                                                                                        class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method Resources::get_leave

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_NORMAL() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "NORMAL"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_NORMAL

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_NRjWXd() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "NRjWXd"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_NRjWXd

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_ONCE_UPON_A_NIGHTMARE() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "ONCE_UPON_A_NIGHTMARE"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_ONCE_UPON_A_NIGHTMARE

  .method assembly specialname static class [mscorlib]System.IO.UnmanagedMemoryStream 
          get_Pass_p() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.UnmanagedMemoryStream V_0)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "Pass_p"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance class [mscorlib]System.IO.UnmanagedMemoryStream [mscorlib]System.Resources.ResourceManager::GetStream(string,
                                                                                                                                        class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method Resources::get_Pass_p

  .method assembly specialname static class [System.Drawing]System.Drawing.Bitmap 
          get_there() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Bitmap V_0,
             object V_1)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
    IL_0006:  ldstr      "there"
    IL_000b:  ldsfld     class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::resourceCulture
    IL_0010:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string,
                                                                                               class [mscorlib]System.Globalization.CultureInfo)
    IL_0015:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Resources::get_there

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager DismantledLauncher.My.Resources.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo DismantledLauncher.My.Resources.Resources::get_Culture()
    .set void DismantledLauncher.My.Resources.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
  .property class [System.Drawing]System.Drawing.Bitmap
          _2323()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get__2323()
  } // end of property Resources::_2323
  .property class [System.Drawing]System.Drawing.Bitmap
          _55()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get__55()
  } // end of property Resources::_55
  .property class [System.Drawing]System.Drawing.Bitmap
          background3()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_background3()
  } // end of property Resources::background3
  .property class [System.Drawing]System.Drawing.Bitmap
          BITTERSWEETMISERY()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_BITTERSWEETMISERY()
  } // end of property Resources::BITTERSWEETMISERY
  .property class [System.Drawing]System.Drawing.Bitmap
          butt()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_butt()
  } // end of property Resources::butt
  .property class [System.Drawing]System.Drawing.Bitmap
          butt1()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_butt1()
  } // end of property Resources::butt1
  .property class [System.Drawing]System.Drawing.Bitmap
          DEMO()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_DEMO()
  } // end of property Resources::DEMO
  .property class [System.Drawing]System.Drawing.Bitmap
          DEMO2()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_DEMO2()
  } // end of property Resources::DEMO2
  .property class [mscorlib]System.IO.UnmanagedMemoryStream
          extenderded()
  {
    .get class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_extenderded()
  } // end of property Resources::extenderded
  .property class [mscorlib]System.IO.UnmanagedMemoryStream
          'leave'()
  {
    .get class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_leave()
  } // end of property Resources::'leave'
  .property class [System.Drawing]System.Drawing.Bitmap
          NORMAL()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_NORMAL()
  } // end of property Resources::NORMAL
  .property class [System.Drawing]System.Drawing.Bitmap
          NRjWXd()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_NRjWXd()
  } // end of property Resources::NRjWXd
  .property class [System.Drawing]System.Drawing.Bitmap
          ONCE_UPON_A_NIGHTMARE()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_ONCE_UPON_A_NIGHTMARE()
  } // end of property Resources::ONCE_UPON_A_NIGHTMARE
  .property class [mscorlib]System.IO.UnmanagedMemoryStream
          Pass_p()
  {
    .get class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
  } // end of property Resources::Pass_p
  .property class [System.Drawing]System.Drawing.Bitmap
          there()
  {
    .get class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_there()
  } // end of property Resources::there
} // end of class DismantledLauncher.My.Resources.Resources

.class private auto ansi sealed beforefieldinit DismantledLauncher.My.MySettings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  31 2E 30 2E 30 2E 30 00 00 )                      // 1.0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
  .field private static class DismantledLauncher.My.MySettings defaultInstance
  .field private static bool addedHandler
  .field private static object addedHandlerLockObject
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  newobj     instance void DismantledLauncher.My.MySettings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  DismantledLauncher.My.MySettings
    IL_000f:  stsfld     class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettings::defaultInstance
    IL_0014:  newobj     instance void [mscorlib]System.Object::.ctor()
    IL_0019:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001e:  stsfld     object DismantledLauncher.My.MySettings::addedHandlerLockObject
    IL_0023:  ret
  } // end of method MySettings::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  ret
  } // end of method MySettings::.ctor

  .method private static void  AutoSaveSettings(object sender,
                                                class [mscorlib]System.EventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyApplication DismantledLauncher.My.MyProject::get_Application()
    IL_0006:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::get_SaveMySettingsOnExit()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_001b

    IL_000f:  call       class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettingsProperty::get_Settings()
    IL_0014:  callvirt   instance void [System]System.Configuration.ApplicationSettingsBase::Save()
    IL_0019:  nop
    IL_001a:  nop
    IL_001b:  nop
    IL_001c:  ret
  } // end of method MySettings::AutoSaveSettings

  .method public specialname static class DismantledLauncher.My.MySettings 
          get_Default() cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (class DismantledLauncher.My.MySettings V_0,
             bool V_1,
             object V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldsfld     bool DismantledLauncher.My.MySettings::addedHandler
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  brfalse.s  IL_0063

    IL_000d:  nop
    IL_000e:  ldsfld     object DismantledLauncher.My.MySettings::addedHandlerLockObject
    IL_0013:  stloc.2
    IL_0014:  ldloc.2
    IL_0015:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ObjectFlowControl::CheckForSyncLockOnValueType(object)
    IL_001a:  nop
    IL_001b:  ldc.i4.0
    IL_001c:  stloc.3
    .try
    {
      IL_001d:  ldloc.2
      IL_001e:  ldloca.s   V_3
      IL_0020:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_0025:  nop
      IL_0026:  ldsfld     bool DismantledLauncher.My.MySettings::addedHandler
      IL_002b:  ldc.i4.0
      IL_002c:  ceq
      IL_002e:  stloc.s    V_4
      IL_0030:  ldloc.s    V_4
      IL_0032:  brfalse.s  IL_0052

      IL_0034:  call       class DismantledLauncher.My.MyApplication DismantledLauncher.My.MyProject::get_Application()
      IL_0039:  ldnull
      IL_003a:  ldftn      void DismantledLauncher.My.MySettings::AutoSaveSettings(object,
                                                                                   class [mscorlib]System.EventArgs)
      IL_0040:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ShutdownEventHandler::.ctor(object,
                                                                                                                                      native int)
      IL_0045:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase::add_Shutdown(class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ShutdownEventHandler)
      IL_004a:  nop
      IL_004b:  ldc.i4.1
      IL_004c:  stsfld     bool DismantledLauncher.My.MySettings::addedHandler
      IL_0051:  nop
      IL_0052:  nop
      IL_0053:  leave.s    IL_0061

    }  // end .try
    finally
    {
      IL_0055:  ldloc.3
      IL_0056:  brfalse.s  IL_005f

      IL_0058:  ldloc.2
      IL_0059:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_005e:  nop
      IL_005f:  nop
      IL_0060:  endfinally
    }  // end handler
    IL_0061:  nop
    IL_0062:  nop
    IL_0063:  nop
    IL_0064:  ldsfld     class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettings::defaultInstance
    IL_0069:  stloc.0
    IL_006a:  br.s       IL_006c

    IL_006c:  ldloc.0
    IL_006d:  ret
  } // end of method MySettings::get_Default

  .property class DismantledLauncher.My.MySettings
          Default()
  {
    .get class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettings::get_Default()
  } // end of property MySettings::Default
} // end of class DismantledLauncher.My.MySettings

.class private auto ansi sealed DismantledLauncher.My.MySettingsProperty
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly specialname static class DismantledLauncher.My.MySettings 
          get_Settings() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class DismantledLauncher.My.MySettings V_0)
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettings::get_Default()
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method MySettingsProperty::get_Settings

  .property class DismantledLauncher.My.MySettings
          Settings()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 53 65 74 74 69 6E 67 73 00 00 ) // ...My.Settings..
    .get class DismantledLauncher.My.MySettings DismantledLauncher.My.MySettingsProperty::get_Settings()
  } // end of property MySettingsProperty::Settings
} // end of class DismantledLauncher.My.MySettingsProperty

.class public auto ansi DismantledLauncher.Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.DesignerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 31 00 00 ) // ...PictureBox1..
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 31 00 00 )    // ...LinkLabel1..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 32 00 00 ) // ...PictureBox2..
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel4
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 34 00 00 )    // ...LinkLabel4..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox5
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 35 00 00 ) // ...PictureBox5..
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel5
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 35 00 00 )    // ...LinkLabel5..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox6
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 36 00 00 ) // ...PictureBox6..
  .field private class [System.Windows.Forms]System.Windows.Forms.Label _Label1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 4C 61 62 65 6C 31 00 00 )                // ...Label1..
  .field private class [System.Windows.Forms]System.Windows.Forms.Label _Label2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 4C 61 62 65 6C 32 00 00 )                // ...Label2..
  .field private class [System.Windows.Forms]System.Windows.Forms.Label _Label3
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 4C 61 62 65 6C 33 00 00 )                // ...Label3..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox7
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 37 00 00 ) // ...PictureBox7..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox8
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 38 00 00 ) // ...PictureBox8..
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel6
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 36 00 00 )    // ...LinkLabel6..
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 31 00 00 )                // ...Timer1..
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 32 00 00 )                // ...Timer2..
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer3
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 33 00 00 )                // ...Timer3..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox9
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 39 00 00 ) // ...PictureBox9..
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer4
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 34 00 00 )                // ...Timer4..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void DismantledLauncher.Form1::InitializeComponent()
    IL_000c:  ret
  } // end of method Form1::.ctor

  .method private instance void  Button1_Click(object sender,
                                               class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::Button1_Click

  .method private instance void  PictureBox1_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::PictureBox1_Click

  .method private instance void  PictureBox2_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::PictureBox2_Click

  .method private instance void  LinkLabel1_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  3
    .locals init (valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x190
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldstr      "Play with censored graphics\?"
    IL_0027:  ldstr      "Warning: This game contains lots of graphic nudity."
    IL_002c:  ldc.i4.3
    IL_002d:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                       string,
                                                                                                                                                       valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons)
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  ldc.i4.6
    IL_0035:  ceq
    IL_0037:  stloc.1
    IL_0038:  ldloc.1
    IL_0039:  brfalse.s  IL_0055

    IL_003b:  ldstr      "lzBOOMer.exe"
    IL_0040:  ldstr      "-IWAD MainGameDataDC.iwad -FILE CodesNormalDC.pk3 -FIL"
    + "E GraphicsCensoredDC.pk3"
    IL_0045:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_004a:  pop
    IL_004b:  ldarg.0
    IL_004c:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0051:  nop
    IL_0052:  nop
    IL_0053:  br.s       IL_0075

    IL_0055:  ldloc.0
    IL_0056:  ldc.i4.7
    IL_0057:  ceq
    IL_0059:  stloc.2
    IL_005a:  ldloc.2
    IL_005b:  brfalse.s  IL_0075

    IL_005d:  ldstr      "lzBOOMer.exe"
    IL_0062:  ldstr      "-IWAD MainGameDataDC.iwad -FILE CodesNormalDC.pk3"
    IL_0067:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_006c:  pop
    IL_006d:  ldarg.0
    IL_006e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0073:  nop
    IL_0074:  nop
    IL_0075:  ret
  } // end of method Form1::LinkLabel1_LinkClicked

  .method private instance void  LinkLabel2_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x190
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldstr      "lzBOOMer.exe"
    IL_0027:  ldstr      "-IWAD 8-bitData.iwad -FILE pixelizer.pk3"
    IL_002c:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_0031:  pop
    IL_0032:  ldarg.0
    IL_0033:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0038:  nop
    IL_0039:  ret
  } // end of method Form1::LinkLabel2_LinkClicked

  .method private instance void  PictureBox3_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::PictureBox3_Click

  .method private instance void  PictureBox4_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::PictureBox4_Click

  .method private instance void  LinkLabel3_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::LinkLabel3_LinkClicked

  .method private instance void  LinkLabel4_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x190
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldstr      "lzBOOMer.exe"
    IL_0027:  ldstr      "-IWAD DEMO.ipk3"
    IL_002c:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_0031:  pop
    IL_0032:  ldarg.0
    IL_0033:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0038:  nop
    IL_0039:  ret
  } // end of method Form1::LinkLabel4_LinkClicked

  .method private instance void  PictureBox7_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::PictureBox7_Click

  .method private instance void  LinkLabel6_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_leave()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x4b0
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0028:  nop
    IL_0029:  ret
  } // end of method Form1::LinkLabel6_LinkClicked

  .method private instance void  LinkLabel5_LinkClicked(object sender,
                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  3
    .locals init (valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x190
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldstr      "Play with censored graphics\?"
    IL_0027:  ldstr      "Warning: This game contains lots of graphic nudity."
    IL_002c:  ldc.i4.3
    IL_002d:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                       string,
                                                                                                                                                       valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons)
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  ldc.i4.6
    IL_0035:  ceq
    IL_0037:  stloc.1
    IL_0038:  ldloc.1
    IL_0039:  brfalse.s  IL_0055

    IL_003b:  ldstr      "lzBOOMer.exe"
    IL_0040:  ldstr      "-IWAD MiseryDataDC.iwad -FILE CodesNormalDC.pk3 -FILE "
    + "GraphicsCensoredDC.pk3"
    IL_0045:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_004a:  pop
    IL_004b:  ldarg.0
    IL_004c:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0051:  nop
    IL_0052:  nop
    IL_0053:  br.s       IL_0075

    IL_0055:  ldloc.0
    IL_0056:  ldc.i4.7
    IL_0057:  ceq
    IL_0059:  stloc.2
    IL_005a:  ldloc.2
    IL_005b:  brfalse.s  IL_0075

    IL_005d:  ldstr      "lzBOOMer.exe"
    IL_0062:  ldstr      "-IWAD MiseryDataDC.iwad -FILE CodesNormalDC.pk3"
    IL_0067:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_006c:  pop
    IL_006d:  ldarg.0
    IL_006e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0073:  nop
    IL_0074:  nop
    IL_0075:  ret
  } // end of method Form1::LinkLabel5_LinkClicked

  .method private instance void  PictureBox8_Click(object sender,
                                                   class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "https://github.com/GreazyMcSC"
    IL_0006:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
    IL_000b:  pop
    IL_000c:  ret
  } // end of method Form1::PictureBox8_Click

  .method private instance void  LinkLabel3_LinkClicked_1(object sender,
                                                          class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs e) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_Pass_p()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldc.i4     0x190
    IL_001c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0021:  nop
    IL_0022:  ldstr      "lzBOOMer.exe"
    IL_0027:  ldstr      "-IWAD ChristmasData.iwad"
    IL_002c:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                            string)
    IL_0031:  pop
    IL_0032:  ldarg.0
    IL_0033:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
    IL_0038:  nop
    IL_0039:  ret
  } // end of method Form1::LinkLabel3_LinkClicked_1

  .method private instance void  Form1_Load(object sender,
                                            class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Form1::Form1_Load

  .method private instance void  Timer1_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
    IL_000b:  call       class [mscorlib]System.IO.UnmanagedMemoryStream DismantledLauncher.My.Resources.Resources::get_extenderded()
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(class [mscorlib]System.IO.Stream,
                                                                                                        valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AudioPlayMode)
    IL_0016:  nop
    IL_0017:  ldarg.0
    IL_0018:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_001d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    IL_0029:  ldc.i4.0
    IL_002a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_002f:  nop
    IL_0030:  ldarg.0
    IL_0031:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_0036:  ldc.i4.1
    IL_0037:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_003c:  nop
    IL_003d:  ret
  } // end of method Form1::Timer1_Tick

  .method private instance void  Timer2_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       83 (0x53)
    .maxstack  4
    .locals init (class [mscorlib]System.Random V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    IL_000d:  ldc.i4.1
    IL_000e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.s   25
    IL_001d:  ldc.i4     0x190
    IL_0022:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_0027:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_002c:  nop
    IL_002d:  ldarg.0
    IL_002e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0033:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
    IL_0038:  nop
    IL_0039:  ldarg.0
    IL_003a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_003f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_004b:  ldc.i4.0
    IL_004c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0051:  nop
    IL_0052:  ret
  } // end of method Form1::Timer2_Tick

  .method private instance void  Timer3_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       72 (0x48)
    .maxstack  2
    .locals init (class [mscorlib]System.Random V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_000d:  ldc.i4.1
    IL_000e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_001a:  ldc.i4.s   50
    IL_001c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0028:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0034:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_0039:  nop
    IL_003a:  ldarg.0
    IL_003b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    IL_0040:  ldc.i4.0
    IL_0041:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0046:  nop
    IL_0047:  ret
  } // end of method Form1::Timer3_Tick

  .method private instance void  Timer4_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  call       class DismantledLauncher.My.MyComputer DismantledLauncher.My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_000b:  ldstr      "MiseryDataDC.iwad"
    IL_0010:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  brfalse.s  IL_0041

    IL_0019:  ldarg.0
    IL_001a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_001f:  ldc.i4.1
    IL_0020:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0025:  nop
    IL_0026:  ldarg.0
    IL_0027:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_002c:  ldc.i4.1
    IL_002d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0032:  nop
    IL_0033:  ldarg.0
    IL_0034:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0039:  ldc.i4.1
    IL_003a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_003f:  nop
    IL_0040:  nop
    IL_0041:  nop
    IL_0042:  ldarg.0
    IL_0043:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    IL_0048:  ldc.i4.0
    IL_0049:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_004e:  nop
    IL_004f:  ret
  } // end of method Form1::Timer4_Tick

  .method family hidebysig strict virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       49 (0x31)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldarg.1
      IL_0003:  brfalse.s  IL_0010

      IL_0005:  ldarg.0
      IL_0006:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
      IL_000b:  ldnull
      IL_000c:  cgt.un
      IL_000e:  br.s       IL_0011

      IL_0010:  ldc.i4.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  brfalse.s  IL_0022

      IL_0015:  ldarg.0
      IL_0016:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
      IL_001b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0020:  nop
      IL_0021:  nop
      IL_0022:  nop
      IL_0023:  leave.s    IL_002f

    }  // end .try
    finally
    {
      IL_0025:  nop
      IL_0026:  ldarg.0
      IL_0027:  ldarg.1
      IL_0028:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
      IL_002d:  nop
      IL_002e:  endfinally
    }  // end handler
    IL_002f:  nop
    IL_0030:  ret
  } // end of method Form1::Dispose

  .method private instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       3446 (0xd76)
    .maxstack  6
    .locals init (class [System]System.ComponentModel.ComponentResourceManager V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [System]System.ComponentModel.Container::.ctor()
    IL_0007:  stfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_000c:  ldtoken    DismantledLauncher.Form1
    IL_0011:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0016:  newobj     instance void [System]System.ComponentModel.ComponentResourceManager::.ctor(class [mscorlib]System.Type)
    IL_001b:  stloc.0
    IL_001c:  ldarg.0
    IL_001d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_0022:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel1(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_002e:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel4(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_003a:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel5(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_003f:  nop
    IL_0040:  ldarg.0
    IL_0041:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0046:  callvirt   instance void DismantledLauncher.Form1::set_Label1(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_004b:  nop
    IL_004c:  ldarg.0
    IL_004d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0052:  callvirt   instance void DismantledLauncher.Form1::set_Label2(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_0057:  nop
    IL_0058:  ldarg.0
    IL_0059:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_005e:  callvirt   instance void DismantledLauncher.Form1::set_Label3(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_0063:  nop
    IL_0064:  ldarg.0
    IL_0065:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_006a:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel6(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldarg.0
    IL_0072:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_0077:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_007c:  callvirt   instance void DismantledLauncher.Form1::set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_0081:  nop
    IL_0082:  ldarg.0
    IL_0083:  ldarg.0
    IL_0084:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_0089:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_008e:  callvirt   instance void DismantledLauncher.Form1::set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_0093:  nop
    IL_0094:  ldarg.0
    IL_0095:  ldarg.0
    IL_0096:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_009b:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_00a0:  callvirt   instance void DismantledLauncher.Form1::set_Timer3(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_00a5:  nop
    IL_00a6:  ldarg.0
    IL_00a7:  ldarg.0
    IL_00a8:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_00ad:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_00b2:  callvirt   instance void DismantledLauncher.Form1::set_Timer4(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_00b7:  nop
    IL_00b8:  ldarg.0
    IL_00b9:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00be:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox6(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00c3:  nop
    IL_00c4:  ldarg.0
    IL_00c5:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00ca:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox5(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00cf:  nop
    IL_00d0:  ldarg.0
    IL_00d1:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00d6:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00db:  nop
    IL_00dc:  ldarg.0
    IL_00dd:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00e2:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox2(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00e7:  nop
    IL_00e8:  ldarg.0
    IL_00e9:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00ee:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox8(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00f3:  nop
    IL_00f4:  ldarg.0
    IL_00f5:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00fa:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox7(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00ff:  nop
    IL_0100:  ldarg.0
    IL_0101:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0106:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox9(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_010b:  nop
    IL_010c:  ldarg.0
    IL_010d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0112:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0117:  nop
    IL_0118:  ldarg.0
    IL_0119:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_011e:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0123:  nop
    IL_0124:  ldarg.0
    IL_0125:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_012a:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_012f:  nop
    IL_0130:  ldarg.0
    IL_0131:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0136:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_013b:  nop
    IL_013c:  ldarg.0
    IL_013d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0142:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0147:  nop
    IL_0148:  ldarg.0
    IL_0149:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_014e:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0153:  nop
    IL_0154:  ldarg.0
    IL_0155:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_015a:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_015f:  nop
    IL_0160:  ldarg.0
    IL_0161:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0166:  nop
    IL_0167:  ldarg.0
    IL_0168:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_016d:  ldc.i4.1
    IL_016e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_0173:  nop
    IL_0174:  ldarg.0
    IL_0175:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_017a:  ldstr      "Arial"
    IL_017f:  ldc.r4     24.
    IL_0184:  ldc.i4.0
    IL_0185:  ldc.i4.3
    IL_0186:  ldc.i4.0
    IL_0187:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_018c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_0191:  nop
    IL_0192:  ldarg.0
    IL_0193:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0198:  ldc.i4.3
    IL_0199:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_019e:  nop
    IL_019f:  ldarg.0
    IL_01a0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01a5:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_01aa:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_01af:  nop
    IL_01b0:  ldarg.0
    IL_01b1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01b6:  ldc.i4.s   83
    IL_01b8:  ldc.i4     0xd6
    IL_01bd:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_01c2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_01c7:  nop
    IL_01c8:  ldarg.0
    IL_01c9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01ce:  ldc.i4.4
    IL_01cf:  ldc.i4.0
    IL_01d0:  ldc.i4.4
    IL_01d1:  ldc.i4.0
    IL_01d2:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_01d7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_01dc:  nop
    IL_01dd:  ldarg.0
    IL_01de:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01e3:  ldstr      "LinkLabel1"
    IL_01e8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_01ed:  nop
    IL_01ee:  ldarg.0
    IL_01ef:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01f4:  ldc.i4     0x18a
    IL_01f9:  ldc.i4.s   81
    IL_01fb:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0200:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0205:  nop
    IL_0206:  ldarg.0
    IL_0207:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_020c:  ldc.i4.2
    IL_020d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0212:  nop
    IL_0213:  ldarg.0
    IL_0214:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0219:  ldc.i4.1
    IL_021a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_021f:  nop
    IL_0220:  ldarg.0
    IL_0221:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0226:  ldstr      "Dismantled"
    IL_022b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_0230:  nop
    IL_0231:  ldarg.0
    IL_0232:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0237:  ldc.i4.1
    IL_0238:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_023d:  nop
    IL_023e:  ldarg.0
    IL_023f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0244:  ldstr      "Arial"
    IL_0249:  ldc.r4     24.
    IL_024e:  ldc.i4.0
    IL_024f:  ldc.i4.3
    IL_0250:  ldc.i4.0
    IL_0251:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0256:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_025b:  nop
    IL_025c:  ldarg.0
    IL_025d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0262:  ldc.i4.3
    IL_0263:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_0268:  nop
    IL_0269:  ldarg.0
    IL_026a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_026f:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_0274:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0279:  nop
    IL_027a:  ldarg.0
    IL_027b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0280:  ldc.i4.s   83
    IL_0282:  ldc.i4     0x1aa
    IL_0287:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_028c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0291:  nop
    IL_0292:  ldarg.0
    IL_0293:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0298:  ldc.i4.4
    IL_0299:  ldc.i4.0
    IL_029a:  ldc.i4.4
    IL_029b:  ldc.i4.0
    IL_029c:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_02a1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_02a6:  nop
    IL_02a7:  ldarg.0
    IL_02a8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_02ad:  ldstr      "LinkLabel4"
    IL_02b2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_02b7:  nop
    IL_02b8:  ldarg.0
    IL_02b9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_02be:  ldc.i4     0x284
    IL_02c3:  ldc.i4.s   81
    IL_02c5:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_02ca:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_02cf:  nop
    IL_02d0:  ldarg.0
    IL_02d1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_02d6:  ldc.i4.s   9
    IL_02d8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_02dd:  nop
    IL_02de:  ldarg.0
    IL_02df:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_02e4:  ldc.i4.1
    IL_02e5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_02ea:  nop
    IL_02eb:  ldarg.0
    IL_02ec:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_02f1:  ldstr      "Vincent Hyle Story "
    IL_02f6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_02fb:  nop
    IL_02fc:  ldarg.0
    IL_02fd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0302:  ldc.i4.1
    IL_0303:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_0308:  nop
    IL_0309:  ldarg.0
    IL_030a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_030f:  ldstr      "Arial"
    IL_0314:  ldc.r4     24.
    IL_0319:  ldc.i4.0
    IL_031a:  ldc.i4.3
    IL_031b:  ldc.i4.0
    IL_031c:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0321:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_0326:  nop
    IL_0327:  ldarg.0
    IL_0328:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_032d:  ldc.i4.3
    IL_032e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_0333:  nop
    IL_0334:  ldarg.0
    IL_0335:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_033a:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_033f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0344:  nop
    IL_0345:  ldarg.0
    IL_0346:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_034b:  ldc.i4.s   83
    IL_034d:  ldc.i4     0x119
    IL_0352:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0357:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_035c:  nop
    IL_035d:  ldarg.0
    IL_035e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0363:  ldc.i4.4
    IL_0364:  ldc.i4.0
    IL_0365:  ldc.i4.4
    IL_0366:  ldc.i4.0
    IL_0367:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_036c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0371:  nop
    IL_0372:  ldarg.0
    IL_0373:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0378:  ldstr      "LinkLabel5"
    IL_037d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0382:  nop
    IL_0383:  ldarg.0
    IL_0384:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0389:  ldc.i4     0x26c
    IL_038e:  ldc.i4.s   81
    IL_0390:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0395:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_039a:  nop
    IL_039b:  ldarg.0
    IL_039c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03a1:  ldc.i4.s   11
    IL_03a3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_03a8:  nop
    IL_03a9:  ldarg.0
    IL_03aa:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03af:  ldc.i4.1
    IL_03b0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_03b5:  nop
    IL_03b6:  ldarg.0
    IL_03b7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03bc:  ldstr      "Bittersweet Misery"
    IL_03c1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_03c6:  nop
    IL_03c7:  ldarg.0
    IL_03c8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03cd:  ldc.i4.0
    IL_03ce:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_03d3:  nop
    IL_03d4:  ldarg.0
    IL_03d5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_03da:  ldc.i4.1
    IL_03db:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_03e0:  nop
    IL_03e1:  ldarg.0
    IL_03e2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_03e7:  ldstr      "Arial"
    IL_03ec:  ldc.r4     8.25
    IL_03f1:  ldc.i4.0
    IL_03f2:  ldc.i4.3
    IL_03f3:  ldc.i4.0
    IL_03f4:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_03f9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_03fe:  nop
    IL_03ff:  ldarg.0
    IL_0400:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0405:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_040a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_040f:  nop
    IL_0410:  ldarg.0
    IL_0411:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0416:  ldc.i4.s   89
    IL_0418:  ldc.i4     0x13f
    IL_041d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0422:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0427:  nop
    IL_0428:  ldarg.0
    IL_0429:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_042e:  ldc.i4.4
    IL_042f:  ldc.i4.0
    IL_0430:  ldc.i4.4
    IL_0431:  ldc.i4.0
    IL_0432:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_0437:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_043c:  nop
    IL_043d:  ldarg.0
    IL_043e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0443:  ldstr      "Label1"
    IL_0448:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_044d:  nop
    IL_044e:  ldarg.0
    IL_044f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0454:  ldc.i4     0x1de
    IL_0459:  ldc.i4.s   28
    IL_045b:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0460:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0465:  nop
    IL_0466:  ldarg.0
    IL_0467:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_046c:  ldc.i4.s   12
    IL_046e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0473:  nop
    IL_0474:  ldarg.0
    IL_0475:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_047a:  ldstr      "Expansion -- Play June's side of the story."
    IL_047f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_0484:  nop
    IL_0485:  ldarg.0
    IL_0486:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_048b:  ldc.i4.0
    IL_048c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0491:  nop
    IL_0492:  ldarg.0
    IL_0493:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0498:  ldc.i4.1
    IL_0499:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_049e:  nop
    IL_049f:  ldarg.0
    IL_04a0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_04a5:  ldstr      "Arial"
    IL_04aa:  ldc.r4     18.
    IL_04af:  ldc.i4.0
    IL_04b0:  ldc.i4.3
    IL_04b1:  ldc.i4.0
    IL_04b2:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_04b7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_04bc:  nop
    IL_04bd:  ldarg.0
    IL_04be:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_04c3:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_AppWorkspace()
    IL_04c8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_04cd:  nop
    IL_04ce:  ldarg.0
    IL_04cf:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_04d4:  ldc.i4.s   9
    IL_04d6:  ldc.i4     0x17e
    IL_04db:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_04e0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_04e5:  nop
    IL_04e6:  ldarg.0
    IL_04e7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_04ec:  ldc.i4.4
    IL_04ed:  ldc.i4.0
    IL_04ee:  ldc.i4.4
    IL_04ef:  ldc.i4.0
    IL_04f0:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_04f5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_04fa:  nop
    IL_04fb:  ldarg.0
    IL_04fc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0501:  ldstr      "Label2"
    IL_0506:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_050b:  nop
    IL_050c:  ldarg.0
    IL_050d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0512:  ldc.i4     0xb3
    IL_0517:  ldc.i4.s   61
    IL_0519:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_051e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0523:  nop
    IL_0524:  ldarg.0
    IL_0525:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_052a:  ldc.i4.s   13
    IL_052c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0531:  nop
    IL_0532:  ldarg.0
    IL_0533:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0538:  ldstr      "Extras"
    IL_053d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_0542:  nop
    IL_0543:  ldarg.0
    IL_0544:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0549:  ldc.i4.1
    IL_054a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_054f:  nop
    IL_0550:  ldarg.0
    IL_0551:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0556:  ldstr      "Arial"
    IL_055b:  ldc.r4     8.25
    IL_0560:  ldc.i4.0
    IL_0561:  ldc.i4.3
    IL_0562:  ldc.i4.0
    IL_0563:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0568:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_056d:  nop
    IL_056e:  ldarg.0
    IL_056f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0574:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_0579:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_057e:  nop
    IL_057f:  ldarg.0
    IL_0580:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0585:  ldc.i4.s   89
    IL_0587:  ldc.i4     0x1d0
    IL_058c:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0591:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0596:  nop
    IL_0597:  ldarg.0
    IL_0598:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_059d:  ldc.i4.4
    IL_059e:  ldc.i4.0
    IL_059f:  ldc.i4.4
    IL_05a0:  ldc.i4.0
    IL_05a1:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_05a6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_05ab:  nop
    IL_05ac:  ldarg.0
    IL_05ad:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05b2:  ldstr      "Label3"
    IL_05b7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_05bc:  nop
    IL_05bd:  ldarg.0
    IL_05be:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05c3:  ldc.i4     0x1ab
    IL_05c8:  ldc.i4.s   28
    IL_05ca:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_05cf:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_05d4:  nop
    IL_05d5:  ldarg.0
    IL_05d6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05db:  ldc.i4.s   14
    IL_05dd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_05e2:  nop
    IL_05e3:  ldarg.0
    IL_05e4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05e9:  ldstr      "The original free demo of Dismantled"
    IL_05ee:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_05f3:  nop
    IL_05f4:  ldarg.0
    IL_05f5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_05fa:  ldc.i4.1
    IL_05fb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_0600:  nop
    IL_0601:  ldarg.0
    IL_0602:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0607:  ldstr      "Arial"
    IL_060c:  ldc.r4     24.
    IL_0611:  ldc.i4.0
    IL_0612:  ldc.i4.3
    IL_0613:  ldc.i4.0
    IL_0614:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0619:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_061e:  nop
    IL_061f:  ldarg.0
    IL_0620:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0625:  ldc.i4.3
    IL_0626:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_062b:  nop
    IL_062c:  ldarg.0
    IL_062d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0632:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Green()
    IL_0637:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_063c:  nop
    IL_063d:  ldarg.0
    IL_063e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0643:  ldc.i4.s   9
    IL_0645:  ldc.i4     0x2b9
    IL_064a:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_064f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0654:  nop
    IL_0655:  ldarg.0
    IL_0656:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_065b:  ldc.i4.4
    IL_065c:  ldc.i4.0
    IL_065d:  ldc.i4.4
    IL_065e:  ldc.i4.0
    IL_065f:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_0664:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0669:  nop
    IL_066a:  ldarg.0
    IL_066b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0670:  ldstr      "LinkLabel6"
    IL_0675:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_067a:  nop
    IL_067b:  ldarg.0
    IL_067c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0681:  ldc.i4     0x9a
    IL_0686:  ldc.i4.s   81
    IL_0688:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_068d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0692:  nop
    IL_0693:  ldarg.0
    IL_0694:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0699:  ldc.i4.s   22
    IL_069b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_06a0:  nop
    IL_06a1:  ldarg.0
    IL_06a2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_06a7:  ldc.i4.1
    IL_06a8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_06ad:  nop
    IL_06ae:  ldarg.0
    IL_06af:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_06b4:  ldstr      "Exit"
    IL_06b9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_06be:  nop
    IL_06bf:  ldarg.0
    IL_06c0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    IL_06c5:  ldc.i4.1
    IL_06c6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_06cb:  nop
    IL_06cc:  ldarg.0
    IL_06cd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    IL_06d2:  ldc.i4     0x3e8
    IL_06d7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_06dc:  nop
    IL_06dd:  ldarg.0
    IL_06de:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_06e3:  ldc.i4     0x96
    IL_06e8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_06ed:  nop
    IL_06ee:  ldarg.0
    IL_06ef:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    IL_06f4:  ldc.i4.s   24
    IL_06f6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_06fb:  nop
    IL_06fc:  ldarg.0
    IL_06fd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    IL_0702:  ldc.i4.1
    IL_0703:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0708:  nop
    IL_0709:  ldarg.0
    IL_070a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    IL_070f:  ldc.i4.s   50
    IL_0711:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_0716:  nop
    IL_0717:  ldarg.0
    IL_0718:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_071d:  ldloc.0
    IL_071e:  ldstr      "PictureBox6.Image"
    IL_0723:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0728:  castclass  [System.Drawing]System.Drawing.Image
    IL_072d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0732:  nop
    IL_0733:  ldarg.0
    IL_0734:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0739:  ldc.i4.s   16
    IL_073b:  ldc.i4     0x111
    IL_0740:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0745:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_074a:  nop
    IL_074b:  ldarg.0
    IL_074c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0751:  ldc.i4.4
    IL_0752:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_0757:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_075c:  nop
    IL_075d:  ldarg.0
    IL_075e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0763:  ldstr      "PictureBox6"
    IL_0768:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_076d:  nop
    IL_076e:  ldarg.0
    IL_076f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0774:  ldc.i4.s   64
    IL_0776:  ldc.i4.s   59
    IL_0778:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_077d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0782:  nop
    IL_0783:  ldarg.0
    IL_0784:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0789:  ldc.i4.1
    IL_078a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_078f:  nop
    IL_0790:  ldarg.0
    IL_0791:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0796:  ldc.i4.s   10
    IL_0798:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_079d:  nop
    IL_079e:  ldarg.0
    IL_079f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_07a4:  ldc.i4.0
    IL_07a5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_07aa:  nop
    IL_07ab:  ldarg.0
    IL_07ac:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_07b1:  ldc.i4.0
    IL_07b2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_07b7:  nop
    IL_07b8:  ldarg.0
    IL_07b9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_07be:  ldloc.0
    IL_07bf:  ldstr      "PictureBox5.Image"
    IL_07c4:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_07c9:  castclass  [System.Drawing]System.Drawing.Image
    IL_07ce:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_07d3:  nop
    IL_07d4:  ldarg.0
    IL_07d5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_07da:  ldc.i4.s   16
    IL_07dc:  ldc.i4     0x1a2
    IL_07e1:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_07e6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_07eb:  nop
    IL_07ec:  ldarg.0
    IL_07ed:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_07f2:  ldc.i4.4
    IL_07f3:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_07f8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_07fd:  nop
    IL_07fe:  ldarg.0
    IL_07ff:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0804:  ldstr      "PictureBox5"
    IL_0809:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_080e:  nop
    IL_080f:  ldarg.0
    IL_0810:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0815:  ldc.i4.s   64
    IL_0817:  ldc.i4.s   59
    IL_0819:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_081e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0823:  nop
    IL_0824:  ldarg.0
    IL_0825:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_082a:  ldc.i4.1
    IL_082b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0830:  nop
    IL_0831:  ldarg.0
    IL_0832:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0837:  ldc.i4.8
    IL_0838:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_083d:  nop
    IL_083e:  ldarg.0
    IL_083f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0844:  ldc.i4.0
    IL_0845:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_084a:  nop
    IL_084b:  ldarg.0
    IL_084c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0851:  ldloc.0
    IL_0852:  ldstr      "PictureBox1.Image"
    IL_0857:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_085c:  castclass  [System.Drawing]System.Drawing.Image
    IL_0861:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0866:  nop
    IL_0867:  ldarg.0
    IL_0868:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_086d:  ldc.i4.s   16
    IL_086f:  ldc.i4     0xcf
    IL_0874:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0879:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_087e:  nop
    IL_087f:  ldarg.0
    IL_0880:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0885:  ldc.i4.4
    IL_0886:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_088b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0890:  nop
    IL_0891:  ldarg.0
    IL_0892:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0897:  ldstr      "PictureBox1"
    IL_089c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_08a1:  nop
    IL_08a2:  ldarg.0
    IL_08a3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_08a8:  ldc.i4.s   64
    IL_08aa:  ldc.i4.s   59
    IL_08ac:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_08b1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_08b6:  nop
    IL_08b7:  ldarg.0
    IL_08b8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_08bd:  ldc.i4.1
    IL_08be:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_08c3:  nop
    IL_08c4:  ldarg.0
    IL_08c5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_08ca:  ldc.i4.1
    IL_08cb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_08d0:  nop
    IL_08d1:  ldarg.0
    IL_08d2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_08d7:  ldc.i4.0
    IL_08d8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_08dd:  nop
    IL_08de:  ldarg.0
    IL_08df:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_08e4:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_WindowText()
    IL_08e9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_08ee:  nop
    IL_08ef:  ldarg.0
    IL_08f0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_08f5:  ldloc.0
    IL_08f6:  ldstr      "PictureBox2.Image"
    IL_08fb:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0900:  castclass  [System.Drawing]System.Drawing.Image
    IL_0905:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_090a:  nop
    IL_090b:  ldarg.0
    IL_090c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0911:  ldc.i4.s   -2
    IL_0913:  ldc.i4.s   -30
    IL_0915:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_091a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_091f:  nop
    IL_0920:  ldarg.0
    IL_0921:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0926:  ldc.i4.4
    IL_0927:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_092c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0931:  nop
    IL_0932:  ldarg.0
    IL_0933:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0938:  ldstr      "PictureBox2"
    IL_093d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0942:  nop
    IL_0943:  ldarg.0
    IL_0944:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0949:  ldc.i4     0x31f
    IL_094e:  ldc.i4     0x10d
    IL_0953:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0958:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_095d:  nop
    IL_095e:  ldarg.0
    IL_095f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0964:  ldc.i4.1
    IL_0965:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_096a:  nop
    IL_096b:  ldarg.0
    IL_096c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0971:  ldc.i4.3
    IL_0972:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0977:  nop
    IL_0978:  ldarg.0
    IL_0979:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_097e:  ldc.i4.0
    IL_097f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0984:  nop
    IL_0985:  ldarg.0
    IL_0986:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_098b:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_WindowText()
    IL_0990:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0995:  nop
    IL_0996:  ldarg.0
    IL_0997:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_099c:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Hand()
    IL_09a1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Cursor(class [System.Windows.Forms]System.Windows.Forms.Cursor)
    IL_09a6:  nop
    IL_09a7:  ldarg.0
    IL_09a8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09ad:  ldloc.0
    IL_09ae:  ldstr      "PictureBox8.Image"
    IL_09b3:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_09b8:  castclass  [System.Drawing]System.Drawing.Image
    IL_09bd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_09c2:  nop
    IL_09c3:  ldarg.0
    IL_09c4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09c9:  ldc.i4.s   38
    IL_09cb:  ldc.i4     0x1e3
    IL_09d0:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_09d5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_09da:  nop
    IL_09db:  ldarg.0
    IL_09dc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09e1:  ldc.i4.4
    IL_09e2:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_09e7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_09ec:  nop
    IL_09ed:  ldarg.0
    IL_09ee:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09f3:  ldstr      "PictureBox8"
    IL_09f8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_09fd:  nop
    IL_09fe:  ldarg.0
    IL_09ff:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0a04:  ldc.i4     0x19d
    IL_0a09:  ldc.i4     0xf9
    IL_0a0e:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0a13:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0a18:  nop
    IL_0a19:  ldarg.0
    IL_0a1a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0a1f:  ldc.i4.1
    IL_0a20:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0a25:  nop
    IL_0a26:  ldarg.0
    IL_0a27:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0a2c:  ldc.i4.s   20
    IL_0a2e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0a33:  nop
    IL_0a34:  ldarg.0
    IL_0a35:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0a3a:  ldc.i4.0
    IL_0a3b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0a40:  nop
    IL_0a41:  ldarg.0
    IL_0a42:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0a47:  ldloc.0
    IL_0a48:  ldstr      "PictureBox7.Image"
    IL_0a4d:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0a52:  castclass  [System.Drawing]System.Drawing.Image
    IL_0a57:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0a5c:  nop
    IL_0a5d:  ldarg.0
    IL_0a5e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0a63:  ldc.i4     0x11f
    IL_0a68:  ldc.i4.s   58
    IL_0a6a:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0a6f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0a74:  nop
    IL_0a75:  ldarg.0
    IL_0a76:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0a7b:  ldc.i4.4
    IL_0a7c:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_0a81:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0a86:  nop
    IL_0a87:  ldarg.0
    IL_0a88:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0a8d:  ldstr      "PictureBox7"
    IL_0a92:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0a97:  nop
    IL_0a98:  ldarg.0
    IL_0a99:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0a9e:  ldc.i4     0x2f8
    IL_0aa3:  ldc.i4     0x2b2
    IL_0aa8:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0aad:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0ab2:  nop
    IL_0ab3:  ldarg.0
    IL_0ab4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0ab9:  ldc.i4.1
    IL_0aba:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0abf:  nop
    IL_0ac0:  ldarg.0
    IL_0ac1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0ac6:  ldc.i4.s   19
    IL_0ac8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0acd:  nop
    IL_0ace:  ldarg.0
    IL_0acf:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0ad4:  ldc.i4.0
    IL_0ad5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0ada:  nop
    IL_0adb:  ldarg.0
    IL_0adc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0ae1:  ldc.i4.0
    IL_0ae2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0ae7:  nop
    IL_0ae8:  ldarg.0
    IL_0ae9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0aee:  ldloc.0
    IL_0aef:  ldstr      "PictureBox9.Image"
    IL_0af4:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0af9:  castclass  [System.Drawing]System.Drawing.Image
    IL_0afe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0b03:  nop
    IL_0b04:  ldarg.0
    IL_0b05:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b0a:  ldc.i4     0x11f
    IL_0b0f:  ldc.i4.s   58
    IL_0b11:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0b16:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0b1b:  nop
    IL_0b1c:  ldarg.0
    IL_0b1d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b22:  ldc.i4.4
    IL_0b23:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_0b28:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0b2d:  nop
    IL_0b2e:  ldarg.0
    IL_0b2f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b34:  ldstr      "PictureBox9"
    IL_0b39:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0b3e:  nop
    IL_0b3f:  ldarg.0
    IL_0b40:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b45:  ldc.i4     0x2f8
    IL_0b4a:  ldc.i4     0x2b2
    IL_0b4f:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0b54:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0b59:  nop
    IL_0b5a:  ldarg.0
    IL_0b5b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b60:  ldc.i4.1
    IL_0b61:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0b66:  nop
    IL_0b67:  ldarg.0
    IL_0b68:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b6d:  ldc.i4.s   23
    IL_0b6f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0b74:  nop
    IL_0b75:  ldarg.0
    IL_0b76:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b7b:  ldc.i4.0
    IL_0b7c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0b81:  nop
    IL_0b82:  ldarg.0
    IL_0b83:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0b88:  ldc.i4.0
    IL_0b89:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0b8e:  nop
    IL_0b8f:  ldarg.0
    IL_0b90:  ldc.r4     8.
    IL_0b95:  ldc.r4     16.
    IL_0b9a:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0b9f:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_0ba4:  nop
    IL_0ba5:  ldarg.0
    IL_0ba6:  ldc.i4.1
    IL_0ba7:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_0bac:  nop
    IL_0bad:  ldarg.0
    IL_0bae:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_WindowText()
    IL_0bb3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0bb8:  nop
    IL_0bb9:  ldarg.0
    IL_0bba:  ldc.i4     0x41b
    IL_0bbf:  ldc.i4     0x2ef
    IL_0bc4:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0bc9:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_0bce:  nop
    IL_0bcf:  ldarg.0
    IL_0bd0:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0bd5:  ldarg.0
    IL_0bd6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0bdb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0be0:  nop
    IL_0be1:  ldarg.0
    IL_0be2:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0be7:  ldarg.0
    IL_0be8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0bed:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0bf2:  nop
    IL_0bf3:  ldarg.0
    IL_0bf4:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0bf9:  ldarg.0
    IL_0bfa:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0bff:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c04:  nop
    IL_0c05:  ldarg.0
    IL_0c06:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c0b:  ldarg.0
    IL_0c0c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0c11:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c16:  nop
    IL_0c17:  ldarg.0
    IL_0c18:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c1d:  ldarg.0
    IL_0c1e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0c23:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c28:  nop
    IL_0c29:  ldarg.0
    IL_0c2a:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c2f:  ldarg.0
    IL_0c30:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0c35:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c3a:  nop
    IL_0c3b:  ldarg.0
    IL_0c3c:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c41:  ldarg.0
    IL_0c42:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0c47:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c4c:  nop
    IL_0c4d:  ldarg.0
    IL_0c4e:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c53:  ldarg.0
    IL_0c54:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0c59:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c5e:  nop
    IL_0c5f:  ldarg.0
    IL_0c60:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c65:  ldarg.0
    IL_0c66:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0c6b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c70:  nop
    IL_0c71:  ldarg.0
    IL_0c72:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c77:  ldarg.0
    IL_0c78:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0c7d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c82:  nop
    IL_0c83:  ldarg.0
    IL_0c84:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c89:  ldarg.0
    IL_0c8a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0c8f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0c94:  nop
    IL_0c95:  ldarg.0
    IL_0c96:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0c9b:  ldarg.0
    IL_0c9c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0ca1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0ca6:  nop
    IL_0ca7:  ldarg.0
    IL_0ca8:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0cad:  ldarg.0
    IL_0cae:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0cb3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0cb8:  nop
    IL_0cb9:  ldarg.0
    IL_0cba:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0cbf:  ldarg.0
    IL_0cc0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0cc5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0cca:  nop
    IL_0ccb:  ldarg.0
    IL_0ccc:  ldc.i4.1
    IL_0ccd:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_0cd2:  nop
    IL_0cd3:  ldarg.0
    IL_0cd4:  ldloc.0
    IL_0cd5:  ldstr      "$this.Icon"
    IL_0cda:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0cdf:  castclass  [System.Drawing]System.Drawing.Icon
    IL_0ce4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Icon(class [System.Drawing]System.Drawing.Icon)
    IL_0ce9:  nop
    IL_0cea:  ldarg.0
    IL_0ceb:  ldc.i4.4
    IL_0cec:  ldc.i4.4
    IL_0ced:  ldc.i4.4
    IL_0cee:  ldc.i4.4
    IL_0cef:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32)
    IL_0cf4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Margin(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0cf9:  nop
    IL_0cfa:  ldarg.0
    IL_0cfb:  ldstr      "Form1"
    IL_0d00:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0d05:  nop
    IL_0d06:  ldarg.0
    IL_0d07:  ldstr      "Boomer DOOM - Dismantled Launcher Directors Cut by GreazyMcRepacks"
    IL_0d0c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Text(string)
    IL_0d11:  nop
    IL_0d12:  ldarg.0
    IL_0d13:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0d18:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d1d:  nop
    IL_0d1e:  ldarg.0
    IL_0d1f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0d24:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d29:  nop
    IL_0d2a:  ldarg.0
    IL_0d2b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0d30:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d35:  nop
    IL_0d36:  ldarg.0
    IL_0d37:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0d3c:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d41:  nop
    IL_0d42:  ldarg.0
    IL_0d43:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0d48:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d4d:  nop
    IL_0d4e:  ldarg.0
    IL_0d4f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d54:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d59:  nop
    IL_0d5a:  ldarg.0
    IL_0d5b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0d60:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0d65:  nop
    IL_0d66:  ldarg.0
    IL_0d67:  ldc.i4.0
    IL_0d68:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_0d6d:  nop
    IL_0d6e:  ldarg.0
    IL_0d6f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
    IL_0d74:  nop
    IL_0d75:  ret
  } // end of method Form1::InitializeComponent

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox1
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox1

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.PictureBox V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::PictureBox1_Click(object,
                                                                                   class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox1
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::remove_Click(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox1
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox1
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_PictureBox1

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel 
          get_LinkLabel1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel1
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel1

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel1(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel1_LinkClicked(object,
                                                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel1
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel1
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel1
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel1

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox2
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox2

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox2(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.PictureBox V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::PictureBox2_Click(object,
                                                                                   class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox2
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::remove_Click(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox2
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox2
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_PictureBox2

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel 
          get_LinkLabel4() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel4
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel4

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel4(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel4_LinkClicked(object,
                                                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel4
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel4
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel4
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel4

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox5() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox5
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox5

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox5(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox5
    IL_0007:  ret
  } // end of method Form1::set_PictureBox5

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel 
          get_LinkLabel5() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel5
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel5

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel5(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel5_LinkClicked(object,
                                                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel5
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel5
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel5
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel5

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox6() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox6
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox6

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox6(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox6
    IL_0007:  ret
  } // end of method Form1::set_PictureBox6

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Label 
          get_Label1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label1
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Label1

  .method assembly newslot specialname strict virtual 
          instance void  set_Label1(class [System.Windows.Forms]System.Windows.Forms.Label WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label1
    IL_0007:  ret
  } // end of method Form1::set_Label1

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Label 
          get_Label2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label2
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Label2

  .method assembly newslot specialname strict virtual 
          instance void  set_Label2(class [System.Windows.Forms]System.Windows.Forms.Label WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label2
    IL_0007:  ret
  } // end of method Form1::set_Label2

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Label 
          get_Label3() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label3
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Label3

  .method assembly newslot specialname strict virtual 
          instance void  set_Label3(class [System.Windows.Forms]System.Windows.Forms.Label WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label3
    IL_0007:  ret
  } // end of method Form1::set_Label3

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox7() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox7
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox7

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox7(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.PictureBox V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::PictureBox7_Click(object,
                                                                                   class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox7
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::remove_Click(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox7
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox7
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_PictureBox7

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox8() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox8
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox8

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox8(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.PictureBox V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::PictureBox8_Click(object,
                                                                                   class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox8
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::remove_Click(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox8
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox8
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_PictureBox8

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel 
          get_LinkLabel6() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel6
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel6

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel6(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel6_LinkClicked(object,
                                                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel6
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel6
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel6
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel6

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer1
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Timer1

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::Timer1_Tick(object,
                                                                             class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer1
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer1
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer1
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer1

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer2
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Timer2

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::Timer2_Tick(object,
                                                                             class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer2
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer2
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer2
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer2

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer3() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer3
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Timer3

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer3(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::Timer3_Tick(object,
                                                                             class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer3
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer3
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer3
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer3

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox9() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox9
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox9

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox9(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox9
    IL_0007:  ret
  } // end of method Form1::set_PictureBox9

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer4() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer4
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Timer4

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer4(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::Timer4_Tick(object,
                                                                             class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer4
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer4
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::_Timer4
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer4

  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    .set instance void DismantledLauncher.Form1::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox1
  .property instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel
          LinkLabel1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    .set instance void DismantledLauncher.Form1::set_LinkLabel1(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel1
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox2()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    .set instance void DismantledLauncher.Form1::set_PictureBox2(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox2
  .property instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel
          LinkLabel4()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    .set instance void DismantledLauncher.Form1::set_LinkLabel4(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel4
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox5()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    .set instance void DismantledLauncher.Form1::set_PictureBox5(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox5
  .property instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel
          LinkLabel5()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    .set instance void DismantledLauncher.Form1::set_LinkLabel5(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel5
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox6()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    .set instance void DismantledLauncher.Form1::set_PictureBox6(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox6
  .property instance class [System.Windows.Forms]System.Windows.Forms.Label
          Label1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    .set instance void DismantledLauncher.Form1::set_Label1(class [System.Windows.Forms]System.Windows.Forms.Label)
  } // end of property Form1::Label1
  .property instance class [System.Windows.Forms]System.Windows.Forms.Label
          Label2()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    .set instance void DismantledLauncher.Form1::set_Label2(class [System.Windows.Forms]System.Windows.Forms.Label)
  } // end of property Form1::Label2
  .property instance class [System.Windows.Forms]System.Windows.Forms.Label
          Label3()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    .set instance void DismantledLauncher.Form1::set_Label3(class [System.Windows.Forms]System.Windows.Forms.Label)
  } // end of property Form1::Label3
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox7()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    .set instance void DismantledLauncher.Form1::set_PictureBox7(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox7
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox8()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    .set instance void DismantledLauncher.Form1::set_PictureBox8(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox8
  .property instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel
          LinkLabel6()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    .set instance void DismantledLauncher.Form1::set_LinkLabel6(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel6
  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    .set instance void DismantledLauncher.Form1::set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer1
  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer2()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    .set instance void DismantledLauncher.Form1::set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer2
  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer3()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    .set instance void DismantledLauncher.Form1::set_Timer3(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer3
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox9()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    .set instance void DismantledLauncher.Form1::set_PictureBox9(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox9
  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer4()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    .set instance void DismantledLauncher.Form1::set_Timer4(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer4
} // end of class DismantledLauncher.Form1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file B:\Games\Boomer DOOM\GAME\BUILD\DL-DC\DismantledLauncher.res
