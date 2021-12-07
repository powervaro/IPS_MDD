#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"AFGRMPJCBPrototool")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.AFGRMPJCBPrototool.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001000534A0C693CD489BA6BBD0711759EBF369542E2788F2E469DBDA4DADB3CD09109A9C3C04F9799053404B5CB8F9500D445EBEA1E068BB391473C33988F6E4B23B2CB28A28A1CF6E2DD1E24DC51A040286759C233B10FB76CB32CE46FD6DFA201131A905ED350D12A2F2352F417270234EBF53B0DBFF7FB5E3A0ABA2301D3896B9")]