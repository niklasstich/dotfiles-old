// Type: TestGrabUPnP.Tests 
// Assembly: TestGrabUPnP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 4141D58F-FA10-435B-97DC-F647C7383A1C
// Location: /media/cluuuuub/Code/DEV/Projekt/grabupnp/TestGrabUPnP/bin/Debug/netcoreapp3.1/TestGrabUPnP.dll
// Sequence point data from /media/cluuuuub/Code/DEV/Projekt/grabupnp/TestGrabUPnP/bin/Debug/netcoreapp3.1/TestGrabUPnP.pdb

.class public auto ansi beforefieldinit
  TestGrabUPnP.Tests
    extends [System.Runtime]System.Object
{

  .method public hidebysig instance void
    Setup() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.SetUpAttribute::.ctor()
      = (01 00 00 00 )
    .maxstack 8

    // [10 9 - 10 10]
    IL_0000: nop

    // [12 9 - 12 10]
    IL_0001: ret

  } // end of method Tests::Setup

  .method public hidebysig instance void
    Test1() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor()
      = (01 00 00 00 )
    .maxstack 1
    .locals init (
      [0] class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Uri> results
    )

    // [16 9 - 16 10]
    IL_0000: nop

    // [17 13 - 17 56]
    IL_0001: call         class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Uri> [GrabUPnP]GrabUPnP.UPnPGrabber::GetUPnPServers()
    IL_0006: stloc.0      // results

    // [18 13 - 18 27]
    IL_0007: call         void [nunit.framework]NUnit.Framework.Assert::Pass()
    IL_000c: nop

    // [19 9 - 19 10]
    IL_000d: ret

  } // end of method Tests::Test1

  .method public hidebysig specialname rtspecialname instance void
    .ctor() cil managed
  {
    .maxstack 8

    IL_0000: ldarg.0      // this
    IL_0001: call         instance void [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret

  } // end of method Tests::.ctor
} // end of class TestGrabUPnP.Tests
