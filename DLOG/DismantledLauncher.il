
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
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
  // Offset: 0x00000000 Length: 0x00010A74
  // WARNING: managed resource file DismantledLauncher.Form1.resources created
}
.mresource public DismantledLauncher.Resources.resources
{
  // Offset: 0x00010A78 Length: 0x00400BF0
  // WARNING: managed resource file DismantledLauncher.Resources.resources created
}
.module DismantledLauncher.exe
// MVID: {CFB4037A-05CE-479B-8492-830121137DEC}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITREQUIRED
// Image base: 0x0D420000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi DismantledLauncher.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.WindowsFormsApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method assembly static void  Main(string[] Args) cil managed noinlining nooptimization
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
        .try
        {
          IL_0080:  nop
          IL_0081:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
          IL_0086:  stloc.0
          IL_0087:  leave.s    IL_00fd

        }  // end .try
        filter
        {
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
        }  // end filter
        {  // handler
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

        }  // end handler
      }  // end .try
      finally
      {
        IL_00e1:  nop
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
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 32 00 00 )    // ...LinkLabel2..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox3
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 33 00 00 ) // ...PictureBox3..
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
  .field private class [System.Windows.Forms]System.Windows.Forms.Label _Label4
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 4C 61 62 65 6C 34 00 00 )                // ...Label4..
  .field private class [System.Windows.Forms]System.Windows.Forms.Label _Label5
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 4C 61 62 65 6C 35 00 00 )                // ...Label5..
  .field private class [System.Windows.Forms]System.Windows.Forms.LinkLabel _LinkLabel3
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0A 4C 69 6E 6B 4C 61 62 65 6C 33 00 00 )    // ...LinkLabel3..
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox4
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 34 00 00 ) // ...PictureBox4..
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
    IL_0022:  ldstr      "Run with censored graphics\? (Better for YouTube vi"
    + "deos)"
    IL_0027:  ldstr      "NSFW or SFW\?"
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
    IL_0040:  ldstr      "-IWAD MainGameData.iwad -FILE CodesNormal.pk3"
    + " GraphicsCensored.pk3"
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
    IL_0062:  ldstr      "-IWAD MainGameData.iwad -FILE CodesNormal.pk3 GraphicsNormal.pk3"
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
    IL_0022:  ldstr      "Run with censored graphics\? (Better for YouTube vi"
    + "deos)"
    IL_0027:  ldstr      "NSFW or SFW\?"
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
    IL_0040:  ldstr      "-IWAD MiseryData.iwad -FILE CodesNormal.pk3"
    + " GraphicsCensored.pk3"
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
    IL_0062:  ldstr      "-IWAD MiseryData.iwad -FILE CodesNormal.pk3 GraphicsNormal.pk3"
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
    IL_000b:  ldstr      "MiseryData.IWAD"
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
    // Code size       4238 (0x108e)
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
    IL_002e:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel2(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_003a:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel4(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_003f:  nop
    IL_0040:  ldarg.0
    IL_0041:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_0046:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel5(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_004b:  nop
    IL_004c:  ldarg.0
    IL_004d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0052:  callvirt   instance void DismantledLauncher.Form1::set_Label1(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_0057:  nop
    IL_0058:  ldarg.0
    IL_0059:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_005e:  callvirt   instance void DismantledLauncher.Form1::set_Label2(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_0063:  nop
    IL_0064:  ldarg.0
    IL_0065:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_006a:  callvirt   instance void DismantledLauncher.Form1::set_Label3(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0076:  callvirt   instance void DismantledLauncher.Form1::set_Label4(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0082:  callvirt   instance void DismantledLauncher.Form1::set_Label5(class [System.Windows.Forms]System.Windows.Forms.Label)
    IL_0087:  nop
    IL_0088:  ldarg.0
    IL_0089:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_008e:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel3(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_0093:  nop
    IL_0094:  ldarg.0
    IL_0095:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::.ctor()
    IL_009a:  callvirt   instance void DismantledLauncher.Form1::set_LinkLabel6(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
    IL_009f:  nop
    IL_00a0:  ldarg.0
    IL_00a1:  ldarg.0
    IL_00a2:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_00a7:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_00ac:  callvirt   instance void DismantledLauncher.Form1::set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_00b1:  nop
    IL_00b2:  ldarg.0
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_00b9:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_00be:  callvirt   instance void DismantledLauncher.Form1::set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_00c3:  nop
    IL_00c4:  ldarg.0
    IL_00c5:  ldarg.0
    IL_00c6:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_00cb:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_00d0:  callvirt   instance void DismantledLauncher.Form1::set_Timer3(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_00d5:  nop
    IL_00d6:  ldarg.0
    IL_00d7:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00dc:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox8(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00e1:  nop
    IL_00e2:  ldarg.0
    IL_00e3:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00e8:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox9(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00ed:  nop
    IL_00ee:  ldarg.0
    IL_00ef:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00f4:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox4(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_00f9:  nop
    IL_00fa:  ldarg.0
    IL_00fb:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0100:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox6(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_0105:  nop
    IL_0106:  ldarg.0
    IL_0107:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_010c:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox5(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_0111:  nop
    IL_0112:  ldarg.0
    IL_0113:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0118:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox3(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_011d:  nop
    IL_011e:  ldarg.0
    IL_011f:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0124:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_0129:  nop
    IL_012a:  ldarg.0
    IL_012b:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0130:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox7(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_0135:  nop
    IL_0136:  ldarg.0
    IL_0137:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_013c:  callvirt   instance void DismantledLauncher.Form1::set_PictureBox2(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_0141:  nop
    IL_0142:  ldarg.0
    IL_0143:  ldarg.0
    IL_0144:  ldfld      class [System]System.ComponentModel.IContainer DismantledLauncher.Form1::components
    IL_0149:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_014e:  callvirt   instance void DismantledLauncher.Form1::set_Timer4(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_0153:  nop
    IL_0154:  ldarg.0
    IL_0155:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_015a:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_015f:  nop
    IL_0160:  ldarg.0
    IL_0161:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0166:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_016b:  nop
    IL_016c:  ldarg.0
    IL_016d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0172:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0177:  nop
    IL_0178:  ldarg.0
    IL_0179:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_017e:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0183:  nop
    IL_0184:  ldarg.0
    IL_0185:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_018a:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_018f:  nop
    IL_0190:  ldarg.0
    IL_0191:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0196:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_019b:  nop
    IL_019c:  ldarg.0
    IL_019d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_01a2:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_01a7:  nop
    IL_01a8:  ldarg.0
    IL_01a9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_01ae:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_01b3:  nop
    IL_01b4:  ldarg.0
    IL_01b5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_01ba:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_01bf:  nop
    IL_01c0:  ldarg.0
    IL_01c1:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_01c6:  nop
    IL_01c7:  ldarg.0
    IL_01c8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01cd:  ldc.i4.1
    IL_01ce:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_01d3:  nop
    IL_01d4:  ldarg.0
    IL_01d5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01da:  ldstr      "Arial"
    IL_01df:  ldc.r4     24.
    IL_01e4:  ldc.i4.0
    IL_01e5:  ldc.i4.3
    IL_01e6:  ldc.i4.0
    IL_01e7:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_01ec:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_01f1:  nop
    IL_01f2:  ldarg.0
    IL_01f3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_01f8:  ldc.i4.3
    IL_01f9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_01fe:  nop
    IL_01ff:  ldarg.0
    IL_0200:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0205:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_020a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_020f:  nop
    IL_0210:  ldarg.0
    IL_0211:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0216:  ldc.i4.s   62
    IL_0218:  ldc.i4     0xae
    IL_021d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0222:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0227:  nop
    IL_0228:  ldarg.0
    IL_0229:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_022e:  ldstr      "LinkLabel1"
    IL_0233:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0238:  nop
    IL_0239:  ldarg.0
    IL_023a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_023f:  ldc.i4     0xad
    IL_0244:  ldc.i4.s   36
    IL_0246:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_024b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0250:  nop
    IL_0251:  ldarg.0
    IL_0252:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0257:  ldc.i4.2
    IL_0258:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_025d:  nop
    IL_025e:  ldarg.0
    IL_025f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0264:  ldc.i4.1
    IL_0265:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_026a:  nop
    IL_026b:  ldarg.0
    IL_026c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0271:  ldstr      "Dismantled"
    IL_0276:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_027b:  nop
    IL_027c:  ldarg.0
    IL_027d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_0282:  ldc.i4.1
    IL_0283:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_0288:  nop
    IL_0289:  ldarg.0
    IL_028a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_028f:  ldstr      "Arial"
    IL_0294:  ldc.r4     24.
    IL_0299:  ldc.i4.0
    IL_029a:  ldc.i4.3
    IL_029b:  ldc.i4.0
    IL_029c:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_02a1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_02a6:  nop
    IL_02a7:  ldarg.0
    IL_02a8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_02ad:  ldc.i4.3
    IL_02ae:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_02b3:  nop
    IL_02b4:  ldarg.0
    IL_02b5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_02ba:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_02bf:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_02c4:  nop
    IL_02c5:  ldarg.0
    IL_02c6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_02cb:  ldc.i4.s   62
    IL_02cd:  ldc.i4     0x190
    IL_02d2:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_02d7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_02dc:  nop
    IL_02dd:  ldarg.0
    IL_02de:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_02e3:  ldstr      "LinkLabel2"
    IL_02e8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_02ed:  nop
    IL_02ee:  ldarg.0
    IL_02ef:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_02f4:  ldc.i4     0x104
    IL_02f9:  ldc.i4.s   36
    IL_02fb:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0300:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0305:  nop
    IL_0306:  ldarg.0
    IL_0307:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_030c:  ldc.i4.5
    IL_030d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0312:  nop
    IL_0313:  ldarg.0
    IL_0314:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_0319:  ldc.i4.1
    IL_031a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_031f:  nop
    IL_0320:  ldarg.0
    IL_0321:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_0326:  ldstr      "Oldschool Edition"
    IL_032b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_0330:  nop
    IL_0331:  ldarg.0
    IL_0332:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0337:  ldc.i4.1
    IL_0338:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_033d:  nop
    IL_033e:  ldarg.0
    IL_033f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0344:  ldstr      "Arial"
    IL_0349:  ldc.r4     24.
    IL_034e:  ldc.i4.0
    IL_034f:  ldc.i4.3
    IL_0350:  ldc.i4.0
    IL_0351:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0356:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_035b:  nop
    IL_035c:  ldarg.0
    IL_035d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0362:  ldc.i4.3
    IL_0363:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_0368:  nop
    IL_0369:  ldarg.0
    IL_036a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_036f:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_0374:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0379:  nop
    IL_037a:  ldarg.0
    IL_037b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0380:  ldc.i4.s   62
    IL_0382:  ldc.i4     0x15a
    IL_0387:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_038c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0391:  nop
    IL_0392:  ldarg.0
    IL_0393:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0398:  ldstr      "LinkLabel4"
    IL_039d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_03a2:  nop
    IL_03a3:  ldarg.0
    IL_03a4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_03a9:  ldc.i4     0x11a
    IL_03ae:  ldc.i4.s   36
    IL_03b0:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_03b5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_03ba:  nop
    IL_03bb:  ldarg.0
    IL_03bc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_03c1:  ldc.i4.s   9
    IL_03c3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_03c8:  nop
    IL_03c9:  ldarg.0
    IL_03ca:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_03cf:  ldc.i4.1
    IL_03d0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_03d5:  nop
    IL_03d6:  ldarg.0
    IL_03d7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_03dc:  ldstr      "Vincent Hyle Story "
    IL_03e1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_03e6:  nop
    IL_03e7:  ldarg.0
    IL_03e8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03ed:  ldc.i4.1
    IL_03ee:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_03f3:  nop
    IL_03f4:  ldarg.0
    IL_03f5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_03fa:  ldstr      "Arial"
    IL_03ff:  ldc.r4     24.
    IL_0404:  ldc.i4.0
    IL_0405:  ldc.i4.3
    IL_0406:  ldc.i4.0
    IL_0407:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_040c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_0411:  nop
    IL_0412:  ldarg.0
    IL_0413:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0418:  ldc.i4.3
    IL_0419:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_041e:  nop
    IL_041f:  ldarg.0
    IL_0420:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0425:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_042a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_042f:  nop
    IL_0430:  ldarg.0
    IL_0431:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0436:  ldc.i4.s   62
    IL_0438:  ldc.i4     0xe4
    IL_043d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0442:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0447:  nop
    IL_0448:  ldarg.0
    IL_0449:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_044e:  ldstr      "LinkLabel5"
    IL_0453:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0458:  nop
    IL_0459:  ldarg.0
    IL_045a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_045f:  ldc.i4     0x111
    IL_0464:  ldc.i4.s   36
    IL_0466:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_046b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0470:  nop
    IL_0471:  ldarg.0
    IL_0472:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0477:  ldc.i4.s   11
    IL_0479:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_047e:  nop
    IL_047f:  ldarg.0
    IL_0480:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0485:  ldc.i4.1
    IL_0486:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_048b:  nop
    IL_048c:  ldarg.0
    IL_048d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0492:  ldstr      "Bittersweet Misery"
    IL_0497:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_049c:  nop
    IL_049d:  ldarg.0
    IL_049e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_04a3:  ldc.i4.0
    IL_04a4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_04a9:  nop
    IL_04aa:  ldarg.0
    IL_04ab:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_04b0:  ldc.i4.1
    IL_04b1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_04b6:  nop
    IL_04b7:  ldarg.0
    IL_04b8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_04bd:  ldstr      "Arial"
    IL_04c2:  ldc.r4     8.25
    IL_04c7:  ldc.i4.0
    IL_04c8:  ldc.i4.3
    IL_04c9:  ldc.i4.0
    IL_04ca:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_04cf:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_04d4:  nop
    IL_04d5:  ldarg.0
    IL_04d6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_04db:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_04e0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_04e5:  nop
    IL_04e6:  ldarg.0
    IL_04e7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_04ec:  ldc.i4.s   67
    IL_04ee:  ldc.i4     0x103
    IL_04f3:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_04f8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_04fd:  nop
    IL_04fe:  ldarg.0
    IL_04ff:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0504:  ldstr      "Label1"
    IL_0509:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_050e:  nop
    IL_050f:  ldarg.0
    IL_0510:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0515:  ldc.i4     0xf6
    IL_051a:  ldc.i4.s   14
    IL_051c:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0521:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0526:  nop
    IL_0527:  ldarg.0
    IL_0528:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_052d:  ldc.i4.s   12
    IL_052f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0534:  nop
    IL_0535:  ldarg.0
    IL_0536:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_053b:  ldstr      "Expansion -- Continuing where Dismantled left off"
    IL_0540:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_0545:  nop
    IL_0546:  ldarg.0
    IL_0547:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_054c:  ldc.i4.0
    IL_054d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0552:  nop
    IL_0553:  ldarg.0
    IL_0554:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0559:  ldc.i4.1
    IL_055a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_055f:  nop
    IL_0560:  ldarg.0
    IL_0561:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0566:  ldstr      "Arial"
    IL_056b:  ldc.r4     18.
    IL_0570:  ldc.i4.0
    IL_0571:  ldc.i4.3
    IL_0572:  ldc.i4.0
    IL_0573:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0578:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_057d:  nop
    IL_057e:  ldarg.0
    IL_057f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0584:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_AppWorkspace()
    IL_0589:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_058e:  nop
    IL_058f:  ldarg.0
    IL_0590:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0595:  ldc.i4.7
    IL_0596:  ldc.i4     0x136
    IL_059b:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_05a0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_05a5:  nop
    IL_05a6:  ldarg.0
    IL_05a7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_05ac:  ldstr      "Label2"
    IL_05b1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_05b6:  nop
    IL_05b7:  ldarg.0
    IL_05b8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_05bd:  ldc.i4.s   79
    IL_05bf:  ldc.i4.s   27
    IL_05c1:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_05c6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_05cb:  nop
    IL_05cc:  ldarg.0
    IL_05cd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_05d2:  ldc.i4.s   13
    IL_05d4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_05d9:  nop
    IL_05da:  ldarg.0
    IL_05db:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_05e0:  ldstr      "Extras"
    IL_05e5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_05ea:  nop
    IL_05eb:  ldarg.0
    IL_05ec:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05f1:  ldc.i4.1
    IL_05f2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_05f7:  nop
    IL_05f8:  ldarg.0
    IL_05f9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_05fe:  ldstr      "Arial"
    IL_0603:  ldc.r4     8.25
    IL_0608:  ldc.i4.0
    IL_0609:  ldc.i4.3
    IL_060a:  ldc.i4.0
    IL_060b:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0610:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_0615:  nop
    IL_0616:  ldarg.0
    IL_0617:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_061c:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_0621:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0626:  nop
    IL_0627:  ldarg.0
    IL_0628:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_062d:  ldc.i4.s   67
    IL_062f:  ldc.i4     0x179
    IL_0634:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0639:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_063e:  nop
    IL_063f:  ldarg.0
    IL_0640:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0645:  ldstr      "Label3"
    IL_064a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_064f:  nop
    IL_0650:  ldarg.0
    IL_0651:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0656:  ldc.i4     0xb6
    IL_065b:  ldc.i4.s   14
    IL_065d:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0662:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0667:  nop
    IL_0668:  ldarg.0
    IL_0669:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_066e:  ldc.i4.s   14
    IL_0670:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0675:  nop
    IL_0676:  ldarg.0
    IL_0677:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_067c:  ldstr      "The original free demo of Dismantled"
    IL_0681:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_0686:  nop
    IL_0687:  ldarg.0
    IL_0688:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_068d:  ldc.i4.1
    IL_068e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_0693:  nop
    IL_0694:  ldarg.0
    IL_0695:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_069a:  ldstr      "Arial"
    IL_069f:  ldc.r4     8.25
    IL_06a4:  ldc.i4.0
    IL_06a5:  ldc.i4.3
    IL_06a6:  ldc.i4.0
    IL_06a7:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_06ac:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_06b1:  nop
    IL_06b2:  ldarg.0
    IL_06b3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_06b8:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_06bd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_06c2:  nop
    IL_06c3:  ldarg.0
    IL_06c4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_06c9:  ldc.i4.s   67
    IL_06cb:  ldc.i4     0x1ae
    IL_06d0:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_06d5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_06da:  nop
    IL_06db:  ldarg.0
    IL_06dc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_06e1:  ldstr      "Label4"
    IL_06e6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_06eb:  nop
    IL_06ec:  ldarg.0
    IL_06ed:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_06f2:  ldc.i4     0x100
    IL_06f7:  ldc.i4.s   14
    IL_06f9:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_06fe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0703:  nop
    IL_0704:  ldarg.0
    IL_0705:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_070a:  ldc.i4.s   15
    IL_070c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0711:  nop
    IL_0712:  ldarg.0
    IL_0713:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_0718:  ldstr      "Dismantled, but with older style graphics and sound"
    IL_071d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_0722:  nop
    IL_0723:  ldarg.0
    IL_0724:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_0729:  ldc.i4.1
    IL_072a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_072f:  nop
    IL_0730:  ldarg.0
    IL_0731:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_0736:  ldstr      "Arial"
    IL_073b:  ldc.r4     8.25
    IL_0740:  ldc.i4.0
    IL_0741:  ldc.i4.3
    IL_0742:  ldc.i4.0
    IL_0743:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0748:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_074d:  nop
    IL_074e:  ldarg.0
    IL_074f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_0754:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_InactiveCaption()
    IL_0759:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_075e:  nop
    IL_075f:  ldarg.0
    IL_0760:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_0765:  ldc.i4.s   67
    IL_0767:  ldc.i4     0x1e4
    IL_076c:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0771:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0776:  nop
    IL_0777:  ldarg.0
    IL_0778:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_077d:  ldstr      "Label5"
    IL_0782:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0787:  nop
    IL_0788:  ldarg.0
    IL_0789:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_078e:  ldc.i4     0xab
    IL_0793:  ldc.i4.s   14
    IL_0795:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_079a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_079f:  nop
    IL_07a0:  ldarg.0
    IL_07a1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_07a6:  ldc.i4.s   18
    IL_07a8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_07ad:  nop
    IL_07ae:  ldarg.0
    IL_07af:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_07b4:  ldstr      "Dismantled, but Christmas themed!"
    IL_07b9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_Text(string)
    IL_07be:  nop
    IL_07bf:  ldarg.0
    IL_07c0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_07c5:  ldc.i4.0
    IL_07c6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_07cb:  nop
    IL_07cc:  ldarg.0
    IL_07cd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_07d2:  ldc.i4.1
    IL_07d3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_07d8:  nop
    IL_07d9:  ldarg.0
    IL_07da:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_07df:  ldstr      "Arial"
    IL_07e4:  ldc.r4     24.
    IL_07e9:  ldc.i4.0
    IL_07ea:  ldc.i4.3
    IL_07eb:  ldc.i4.0
    IL_07ec:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_07f1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_07f6:  nop
    IL_07f7:  ldarg.0
    IL_07f8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_07fd:  ldc.i4.3
    IL_07fe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_0803:  nop
    IL_0804:  ldarg.0
    IL_0805:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_080a:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Lime()
    IL_080f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0814:  nop
    IL_0815:  ldarg.0
    IL_0816:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_081b:  ldc.i4.s   62
    IL_081d:  ldc.i4     0x1c6
    IL_0822:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0827:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_082c:  nop
    IL_082d:  ldarg.0
    IL_082e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_0833:  ldstr      "LinkLabel3"
    IL_0838:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_083d:  nop
    IL_083e:  ldarg.0
    IL_083f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_0844:  ldc.i4     0x164
    IL_0849:  ldc.i4.s   36
    IL_084b:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0850:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0855:  nop
    IL_0856:  ldarg.0
    IL_0857:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_085c:  ldc.i4.s   17
    IL_085e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0863:  nop
    IL_0864:  ldarg.0
    IL_0865:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_086a:  ldc.i4.1
    IL_086b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_0870:  nop
    IL_0871:  ldarg.0
    IL_0872:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_0877:  ldstr      "Once Upon a Nightmare"
    IL_087c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_0881:  nop
    IL_0882:  ldarg.0
    IL_0883:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_0888:  ldc.i4.0
    IL_0889:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_088e:  nop
    IL_088f:  ldarg.0
    IL_0890:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0895:  ldc.i4.1
    IL_0896:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Label::set_AutoSize(bool)
    IL_089b:  nop
    IL_089c:  ldarg.0
    IL_089d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_08a2:  ldstr      "Arial"
    IL_08a7:  ldc.r4     24.
    IL_08ac:  ldc.i4.0
    IL_08ad:  ldc.i4.3
    IL_08ae:  ldc.i4.0
    IL_08af:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_08b4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_08b9:  nop
    IL_08ba:  ldarg.0
    IL_08bb:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_08c0:  ldc.i4.3
    IL_08c1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkBehavior(valuetype [System.Windows.Forms]System.Windows.Forms.LinkBehavior)
    IL_08c6:  nop
    IL_08c7:  ldarg.0
    IL_08c8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_08cd:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Green()
    IL_08d2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_LinkColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_08d7:  nop
    IL_08d8:  ldarg.0
    IL_08d9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_08de:  ldc.i4.s   12
    IL_08e0:  ldc.i4     0x204
    IL_08e5:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_08ea:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_08ef:  nop
    IL_08f0:  ldarg.0
    IL_08f1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_08f6:  ldstr      "LinkLabel6"
    IL_08fb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0900:  nop
    IL_0901:  ldarg.0
    IL_0902:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0907:  ldc.i4.s   66
    IL_0909:  ldc.i4.s   36
    IL_090b:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0910:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0915:  nop
    IL_0916:  ldarg.0
    IL_0917:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_091c:  ldc.i4.s   22
    IL_091e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0923:  nop
    IL_0924:  ldarg.0
    IL_0925:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_092a:  ldc.i4.1
    IL_092b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_TabStop(bool)
    IL_0930:  nop
    IL_0931:  ldarg.0
    IL_0932:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0937:  ldstr      "Exit"
    IL_093c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::set_Text(string)
    IL_0941:  nop
    IL_0942:  ldarg.0
    IL_0943:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    IL_0948:  ldc.i4.1
    IL_0949:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_094e:  nop
    IL_094f:  ldarg.0
    IL_0950:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer1()
    IL_0955:  ldc.i4     0x3e8
    IL_095a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_095f:  nop
    IL_0960:  ldarg.0
    IL_0961:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer2()
    IL_0966:  ldc.i4     0x96
    IL_096b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_0970:  nop
    IL_0971:  ldarg.0
    IL_0972:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer3()
    IL_0977:  ldc.i4.s   24
    IL_0979:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_097e:  nop
    IL_097f:  ldarg.0
    IL_0980:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0985:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Hand()
    IL_098a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Cursor(class [System.Windows.Forms]System.Windows.Forms.Cursor)
    IL_098f:  nop
    IL_0990:  ldarg.0
    IL_0991:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0996:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_butt()
    IL_099b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_09a0:  nop
    IL_09a1:  ldarg.0
    IL_09a2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09a7:  ldc.i4     0x212
    IL_09ac:  ldc.i4     0x190
    IL_09b1:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_09b6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_09bb:  nop
    IL_09bc:  ldarg.0
    IL_09bd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09c2:  ldstr      "PictureBox8"
    IL_09c7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_09cc:  nop
    IL_09cd:  ldarg.0
    IL_09ce:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09d3:  ldc.i4     0xff
    IL_09d8:  ldc.i4     0xa1
    IL_09dd:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_09e2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_09e7:  nop
    IL_09e8:  ldarg.0
    IL_09e9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09ee:  ldc.i4.1
    IL_09ef:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_09f4:  nop
    IL_09f5:  ldarg.0
    IL_09f6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_09fb:  ldc.i4.s   20
    IL_09fd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0a02:  nop
    IL_0a03:  ldarg.0
    IL_0a04:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0a09:  ldc.i4.0
    IL_0a0a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0a0f:  nop
    IL_0a10:  ldarg.0
    IL_0a11:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a16:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get__55()
    IL_0a1b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0a20:  nop
    IL_0a21:  ldarg.0
    IL_0a22:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a27:  ldc.i4     0x189
    IL_0a2c:  ldc.i4.s   21
    IL_0a2e:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0a33:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0a38:  nop
    IL_0a39:  ldarg.0
    IL_0a3a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a3f:  ldstr      "PictureBox9"
    IL_0a44:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0a49:  nop
    IL_0a4a:  ldarg.0
    IL_0a4b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a50:  ldc.i4     0x1e6
    IL_0a55:  ldc.i4     0x1c3
    IL_0a5a:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0a5f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0a64:  nop
    IL_0a65:  ldarg.0
    IL_0a66:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a6b:  ldc.i4.1
    IL_0a6c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0a71:  nop
    IL_0a72:  ldarg.0
    IL_0a73:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a78:  ldc.i4.s   23
    IL_0a7a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0a7f:  nop
    IL_0a80:  ldarg.0
    IL_0a81:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a86:  ldc.i4.0
    IL_0a87:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0a8c:  nop
    IL_0a8d:  ldarg.0
    IL_0a8e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0a93:  ldc.i4.0
    IL_0a94:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0a99:  nop
    IL_0a9a:  ldarg.0
    IL_0a9b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0aa0:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_ONCE_UPON_A_NIGHTMARE()
    IL_0aa5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0aaa:  nop
    IL_0aab:  ldarg.0
    IL_0aac:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0ab1:  ldc.i4.s   12
    IL_0ab3:  ldc.i4     0x1c0
    IL_0ab8:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0abd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0ac2:  nop
    IL_0ac3:  ldarg.0
    IL_0ac4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0ac9:  ldstr      "PictureBox4"
    IL_0ace:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0ad3:  nop
    IL_0ad4:  ldarg.0
    IL_0ad5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0ada:  ldc.i4.s   48
    IL_0adc:  ldc.i4.s   48
    IL_0ade:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0ae3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0ae8:  nop
    IL_0ae9:  ldarg.0
    IL_0aea:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0aef:  ldc.i4.1
    IL_0af0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0af5:  nop
    IL_0af6:  ldarg.0
    IL_0af7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0afc:  ldc.i4.s   16
    IL_0afe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0b03:  nop
    IL_0b04:  ldarg.0
    IL_0b05:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0b0a:  ldc.i4.0
    IL_0b0b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0b10:  nop
    IL_0b11:  ldarg.0
    IL_0b12:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0b17:  ldc.i4.0
    IL_0b18:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0b1d:  nop
    IL_0b1e:  ldarg.0
    IL_0b1f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b24:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_BITTERSWEETMISERY()
    IL_0b29:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0b2e:  nop
    IL_0b2f:  ldarg.0
    IL_0b30:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b35:  ldc.i4.s   12
    IL_0b37:  ldc.i4     0xde
    IL_0b3c:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0b41:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0b46:  nop
    IL_0b47:  ldarg.0
    IL_0b48:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b4d:  ldstr      "PictureBox6"
    IL_0b52:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0b57:  nop
    IL_0b58:  ldarg.0
    IL_0b59:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b5e:  ldc.i4.s   48
    IL_0b60:  ldc.i4.s   48
    IL_0b62:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0b67:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0b6c:  nop
    IL_0b6d:  ldarg.0
    IL_0b6e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b73:  ldc.i4.1
    IL_0b74:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0b79:  nop
    IL_0b7a:  ldarg.0
    IL_0b7b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b80:  ldc.i4.s   10
    IL_0b82:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0b87:  nop
    IL_0b88:  ldarg.0
    IL_0b89:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b8e:  ldc.i4.0
    IL_0b8f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0b94:  nop
    IL_0b95:  ldarg.0
    IL_0b96:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0b9b:  ldc.i4.0
    IL_0b9c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0ba1:  nop
    IL_0ba2:  ldarg.0
    IL_0ba3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0ba8:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_DEMO2()
    IL_0bad:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0bb2:  nop
    IL_0bb3:  ldarg.0
    IL_0bb4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0bb9:  ldc.i4.s   12
    IL_0bbb:  ldc.i4     0x154
    IL_0bc0:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0bc5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0bca:  nop
    IL_0bcb:  ldarg.0
    IL_0bcc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0bd1:  ldstr      "PictureBox5"
    IL_0bd6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0bdb:  nop
    IL_0bdc:  ldarg.0
    IL_0bdd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0be2:  ldc.i4.s   48
    IL_0be4:  ldc.i4.s   48
    IL_0be6:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0beb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0bf0:  nop
    IL_0bf1:  ldarg.0
    IL_0bf2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0bf7:  ldc.i4.1
    IL_0bf8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0bfd:  nop
    IL_0bfe:  ldarg.0
    IL_0bff:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0c04:  ldc.i4.8
    IL_0c05:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0c0a:  nop
    IL_0c0b:  ldarg.0
    IL_0c0c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0c11:  ldc.i4.0
    IL_0c12:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0c17:  nop
    IL_0c18:  ldarg.0
    IL_0c19:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c1e:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_there()
    IL_0c23:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0c28:  nop
    IL_0c29:  ldarg.0
    IL_0c2a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c2f:  ldc.i4.s   12
    IL_0c31:  ldc.i4     0x18a
    IL_0c36:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0c3b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0c40:  nop
    IL_0c41:  ldarg.0
    IL_0c42:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c47:  ldstr      "PictureBox3"
    IL_0c4c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0c51:  nop
    IL_0c52:  ldarg.0
    IL_0c53:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c58:  ldc.i4.s   48
    IL_0c5a:  ldc.i4.s   48
    IL_0c5c:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0c61:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0c66:  nop
    IL_0c67:  ldarg.0
    IL_0c68:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c6d:  ldc.i4.1
    IL_0c6e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0c73:  nop
    IL_0c74:  ldarg.0
    IL_0c75:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c7a:  ldc.i4.4
    IL_0c7b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0c80:  nop
    IL_0c81:  ldarg.0
    IL_0c82:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0c87:  ldc.i4.0
    IL_0c88:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0c8d:  nop
    IL_0c8e:  ldarg.0
    IL_0c8f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0c94:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_DEMO()
    IL_0c99:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0c9e:  nop
    IL_0c9f:  ldarg.0
    IL_0ca0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0ca5:  ldc.i4.s   12
    IL_0ca7:  ldc.i4     0xa8
    IL_0cac:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0cb1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0cb6:  nop
    IL_0cb7:  ldarg.0
    IL_0cb8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0cbd:  ldstr      "PictureBox1"
    IL_0cc2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0cc7:  nop
    IL_0cc8:  ldarg.0
    IL_0cc9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0cce:  ldc.i4.s   48
    IL_0cd0:  ldc.i4.s   48
    IL_0cd2:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0cd7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0cdc:  nop
    IL_0cdd:  ldarg.0
    IL_0cde:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0ce3:  ldc.i4.1
    IL_0ce4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0ce9:  nop
    IL_0cea:  ldarg.0
    IL_0ceb:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0cf0:  ldc.i4.1
    IL_0cf1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0cf6:  nop
    IL_0cf7:  ldarg.0
    IL_0cf8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0cfd:  ldc.i4.0
    IL_0cfe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0d03:  nop
    IL_0d04:  ldarg.0
    IL_0d05:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d0a:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_background3()
    IL_0d0f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0d14:  nop
    IL_0d15:  ldarg.0
    IL_0d16:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d1b:  ldc.i4     0x189
    IL_0d20:  ldc.i4.s   21
    IL_0d22:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0d27:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0d2c:  nop
    IL_0d2d:  ldarg.0
    IL_0d2e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d33:  ldstr      "PictureBox7"
    IL_0d38:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0d3d:  nop
    IL_0d3e:  ldarg.0
    IL_0d3f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d44:  ldc.i4     0x1e6
    IL_0d49:  ldc.i4     0x1c3
    IL_0d4e:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0d53:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0d58:  nop
    IL_0d59:  ldarg.0
    IL_0d5a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d5f:  ldc.i4.1
    IL_0d60:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0d65:  nop
    IL_0d66:  ldarg.0
    IL_0d67:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d6c:  ldc.i4.s   19
    IL_0d6e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0d73:  nop
    IL_0d74:  ldarg.0
    IL_0d75:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d7a:  ldc.i4.0
    IL_0d7b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0d80:  nop
    IL_0d81:  ldarg.0
    IL_0d82:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0d87:  ldc.i4.0
    IL_0d88:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Visible(bool)
    IL_0d8d:  nop
    IL_0d8e:  ldarg.0
    IL_0d8f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0d94:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_WindowText()
    IL_0d99:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0d9e:  nop
    IL_0d9f:  ldarg.0
    IL_0da0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0da5:  call       class [System.Drawing]System.Drawing.Bitmap DismantledLauncher.My.Resources.Resources::get_NRjWXd()
    IL_0daa:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0daf:  nop
    IL_0db0:  ldarg.0
    IL_0db1:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0db6:  ldc.i4.s   -19
    IL_0db8:  ldc.i4.s   -27
    IL_0dba:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0dbf:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0dc4:  nop
    IL_0dc5:  ldarg.0
    IL_0dc6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0dcb:  ldstr      "PictureBox2"
    IL_0dd0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0dd5:  nop
    IL_0dd6:  ldarg.0
    IL_0dd7:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0ddc:  ldc.i4     0x217
    IL_0de1:  ldc.i4     0xd3
    IL_0de6:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0deb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0df0:  nop
    IL_0df1:  ldarg.0
    IL_0df2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0df7:  ldc.i4.1
    IL_0df8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0dfd:  nop
    IL_0dfe:  ldarg.0
    IL_0dff:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0e04:  ldc.i4.3
    IL_0e05:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0e0a:  nop
    IL_0e0b:  ldarg.0
    IL_0e0c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0e11:  ldc.i4.0
    IL_0e12:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0e17:  nop
    IL_0e18:  ldarg.0
    IL_0e19:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    IL_0e1e:  ldc.i4.1
    IL_0e1f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0e24:  nop
    IL_0e25:  ldarg.0
    IL_0e26:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer DismantledLauncher.Form1::get_Timer4()
    IL_0e2b:  ldc.i4.s   50
    IL_0e2d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Interval(int32)
    IL_0e32:  nop
    IL_0e33:  ldarg.0
    IL_0e34:  ldc.r4     6.
    IL_0e39:  ldc.r4     13.
    IL_0e3e:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0e43:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_0e48:  nop
    IL_0e49:  ldarg.0
    IL_0e4a:  ldc.i4.1
    IL_0e4b:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_0e50:  nop
    IL_0e51:  ldarg.0
    IL_0e52:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_WindowText()
    IL_0e57:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0e5c:  nop
    IL_0e5d:  ldarg.0
    IL_0e5e:  ldc.i4     0x310
    IL_0e63:  ldc.i4     0x231
    IL_0e68:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0e6d:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_0e72:  nop
    IL_0e73:  ldarg.0
    IL_0e74:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0e79:  ldarg.0
    IL_0e7a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    IL_0e7f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0e84:  nop
    IL_0e85:  ldarg.0
    IL_0e86:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0e8b:  ldarg.0
    IL_0e8c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    IL_0e91:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0e96:  nop
    IL_0e97:  ldarg.0
    IL_0e98:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0e9d:  ldarg.0
    IL_0e9e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_0ea3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0ea8:  nop
    IL_0ea9:  ldarg.0
    IL_0eaa:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0eaf:  ldarg.0
    IL_0eb0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_0eb5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0eba:  nop
    IL_0ebb:  ldarg.0
    IL_0ebc:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0ec1:  ldarg.0
    IL_0ec2:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel6()
    IL_0ec7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0ecc:  nop
    IL_0ecd:  ldarg.0
    IL_0ece:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0ed3:  ldarg.0
    IL_0ed4:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_0ed9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0ede:  nop
    IL_0edf:  ldarg.0
    IL_0ee0:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0ee5:  ldarg.0
    IL_0ee6:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    IL_0eeb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0ef0:  nop
    IL_0ef1:  ldarg.0
    IL_0ef2:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0ef7:  ldarg.0
    IL_0ef8:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label3()
    IL_0efd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f02:  nop
    IL_0f03:  ldarg.0
    IL_0f04:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f09:  ldarg.0
    IL_0f0a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label2()
    IL_0f0f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f14:  nop
    IL_0f15:  ldarg.0
    IL_0f16:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f1b:  ldarg.0
    IL_0f1c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label1()
    IL_0f21:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f26:  nop
    IL_0f27:  ldarg.0
    IL_0f28:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f2d:  ldarg.0
    IL_0f2e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel5()
    IL_0f33:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f38:  nop
    IL_0f39:  ldarg.0
    IL_0f3a:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f3f:  ldarg.0
    IL_0f40:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_0f45:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f4a:  nop
    IL_0f4b:  ldarg.0
    IL_0f4c:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f51:  ldarg.0
    IL_0f52:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel4()
    IL_0f57:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f5c:  nop
    IL_0f5d:  ldarg.0
    IL_0f5e:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f63:  ldarg.0
    IL_0f64:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_0f69:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f6e:  nop
    IL_0f6f:  ldarg.0
    IL_0f70:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f75:  ldarg.0
    IL_0f76:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    IL_0f7b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f80:  nop
    IL_0f81:  ldarg.0
    IL_0f82:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f87:  ldarg.0
    IL_0f88:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_0f8d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0f92:  nop
    IL_0f93:  ldarg.0
    IL_0f94:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0f99:  ldarg.0
    IL_0f9a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel1()
    IL_0f9f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0fa4:  nop
    IL_0fa5:  ldarg.0
    IL_0fa6:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0fab:  ldarg.0
    IL_0fac:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_0fb1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0fb6:  nop
    IL_0fb7:  ldarg.0
    IL_0fb8:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0fbd:  ldarg.0
    IL_0fbe:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_0fc3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0fc8:  nop
    IL_0fc9:  ldarg.0
    IL_0fca:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0fcf:  ldarg.0
    IL_0fd0:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_0fd5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0fda:  nop
    IL_0fdb:  ldarg.0
    IL_0fdc:  ldc.i4.1
    IL_0fdd:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_0fe2:  nop
    IL_0fe3:  ldarg.0
    IL_0fe4:  ldloc.0
    IL_0fe5:  ldstr      "$this.Icon"
    IL_0fea:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0fef:  castclass  [System.Drawing]System.Drawing.Icon
    IL_0ff4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Icon(class [System.Drawing]System.Drawing.Icon)
    IL_0ff9:  nop
    IL_0ffa:  ldarg.0
    IL_0ffb:  ldstr      "Form1"
    IL_1000:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_1005:  nop
    IL_1006:  ldarg.0
    IL_1007:  ldstr      "Boomer DOOM - Dismantled Launcher by GreazyMcRepacks"
    IL_100c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Text(string)
    IL_1011:  nop
    IL_1012:  ldarg.0
    IL_1013:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox8()
    IL_1018:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_101d:  nop
    IL_101e:  ldarg.0
    IL_101f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox9()
    IL_1024:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1029:  nop
    IL_102a:  ldarg.0
    IL_102b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    IL_1030:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1035:  nop
    IL_1036:  ldarg.0
    IL_1037:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox6()
    IL_103c:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1041:  nop
    IL_1042:  ldarg.0
    IL_1043:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox5()
    IL_1048:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_104d:  nop
    IL_104e:  ldarg.0
    IL_104f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    IL_1054:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1059:  nop
    IL_105a:  ldarg.0
    IL_105b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox1()
    IL_1060:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1065:  nop
    IL_1066:  ldarg.0
    IL_1067:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox7()
    IL_106c:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_1071:  nop
    IL_1072:  ldarg.0
    IL_1073:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox2()
    IL_1078:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_107d:  nop
    IL_107e:  ldarg.0
    IL_107f:  ldc.i4.0
    IL_1080:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_1085:  nop
    IL_1086:  ldarg.0
    IL_1087:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
    IL_108c:  nop
    IL_108d:  ret
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
          get_LinkLabel2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel2
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel2

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel2(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel2_LinkClicked(object,
                                                                                        class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel2
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel2
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel2
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel2

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox3() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox3
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox3

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox3(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.PictureBox V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::PictureBox3_Click(object,
                                                                                   class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox3
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::remove_Click(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox3
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox3
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_PictureBox3

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
          instance class [System.Windows.Forms]System.Windows.Forms.Label 
          get_Label4() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label4
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Label4

  .method assembly newslot specialname strict virtual 
          instance void  set_Label4(class [System.Windows.Forms]System.Windows.Forms.Label WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label4
    IL_0007:  ret
  } // end of method Form1::set_Label4

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Label 
          get_Label5() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label5
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_Label5

  .method assembly newslot specialname strict virtual 
          instance void  set_Label5(class [System.Windows.Forms]System.Windows.Forms.Label WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::_Label5
    IL_0007:  ret
  } // end of method Form1::set_Label5

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel 
          get_LinkLabel3() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel3
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_LinkLabel3

  .method assembly newslot specialname strict virtual 
          instance void  set_LinkLabel3(class [System.Windows.Forms]System.Windows.Forms.LinkLabel WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.LinkLabel V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void DismantledLauncher.Form1::LinkLabel3_LinkClicked_1(object,
                                                                                          class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventArgs)
    IL_0007:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel3
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::remove_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel3
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::_LinkLabel3
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.LinkLabel::add_LinkClicked(class [System.Windows.Forms]System.Windows.Forms.LinkLabelLinkClickedEventHandler)
    IL_0036:  ret
  } // end of method Form1::set_LinkLabel3

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox4() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox4
    IL_0006:  br.s       IL_0008

    IL_0008:  ret
  } // end of method Form1::get_PictureBox4

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox4(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::_PictureBox4
    IL_0007:  ret
  } // end of method Form1::set_PictureBox4

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
          LinkLabel2()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel2()
    .set instance void DismantledLauncher.Form1::set_LinkLabel2(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel2
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox3()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox3()
    .set instance void DismantledLauncher.Form1::set_PictureBox3(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox3
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
  .property instance class [System.Windows.Forms]System.Windows.Forms.Label
          Label4()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label4()
    .set instance void DismantledLauncher.Form1::set_Label4(class [System.Windows.Forms]System.Windows.Forms.Label)
  } // end of property Form1::Label4
  .property instance class [System.Windows.Forms]System.Windows.Forms.Label
          Label5()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Label DismantledLauncher.Form1::get_Label5()
    .set instance void DismantledLauncher.Form1::set_Label5(class [System.Windows.Forms]System.Windows.Forms.Label)
  } // end of property Form1::Label5
  .property instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel
          LinkLabel3()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.LinkLabel DismantledLauncher.Form1::get_LinkLabel3()
    .set instance void DismantledLauncher.Form1::set_LinkLabel3(class [System.Windows.Forms]System.Windows.Forms.LinkLabel)
  } // end of property Form1::LinkLabel3
  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox4()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox DismantledLauncher.Form1::get_PictureBox4()
    .set instance void DismantledLauncher.Form1::set_PictureBox4(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property Form1::PictureBox4
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
// WARNING: Created Win32 resource file B:\Games\Boomer DOOM\GAME\BUILD\dyslau.res
