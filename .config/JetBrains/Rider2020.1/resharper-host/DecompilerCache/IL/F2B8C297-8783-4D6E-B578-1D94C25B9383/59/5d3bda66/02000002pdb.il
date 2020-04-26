// Type: GrabUPnP.UPnPGrabber 
// Assembly: GrabUPnP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: F2B8C297-8783-4D6E-B578-1D94C25B9383
// Location: /media/cluuuuub/Code/DEV/Projekt/grabupnp/GrabUPnP/bin/Debug/netcoreapp3.1/GrabUPnP.dll
// Sequence point data from /media/cluuuuub/Code/DEV/Projekt/grabupnp/GrabUPnP/bin/Debug/netcoreapp3.1/GrabUPnP.pdb

.class public auto ansi beforefieldinit
  GrabUPnP.UPnPGrabber
    extends [System.Runtime]System.Object
{

  .class nested private sealed auto ansi serializable beforefieldinit
    '<>c'
      extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor()
      = (01 00 00 00 )

    .field public static initonly class GrabUPnP.UPnPGrabber/'<>c' '<>9'

    .field public static class [System.Runtime]System.Func`2<class [Rssdp]Rssdp.DiscoveredSsdpDevice, class [System.Runtime]System.Uri> '<>9__0_0'

    .method private hidebysig static specialname rtspecialname void
      .cctor() cil managed
    {
      .maxstack 8

      IL_0000: newobj       instance void GrabUPnP.UPnPGrabber/'<>c'::.ctor()
      IL_0005: stsfld       class GrabUPnP.UPnPGrabber/'<>c' GrabUPnP.UPnPGrabber/'<>c'::'<>9'
      IL_000a: ret

    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname instance void
      .ctor() cil managed
    {
      .maxstack 8

      IL_0000: ldarg.0      // this
      IL_0001: call         instance void [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ret

    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class [System.Runtime]System.Uri
      '<GetUPnPServers>b__0_0'(
        class [Rssdp]Rssdp.DiscoveredSsdpDevice item
      ) cil managed
    {
      .maxstack 8

      // [21 41 - 21 65]
      IL_0000: ldarg.1      // item
      IL_0001: callvirt     instance class [System.Runtime]System.Uri [Rssdp]Rssdp.DiscoveredSsdpDevice::get_DescriptionLocation()
      IL_0006: ret

    } // end of method '<>c'::'<GetUPnPServers>b__0_0'
  } // end of class '<>c'

  .method public hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Uri>
    GetUPnPServers() cil managed
  {
    .maxstack 4
    .locals init (
      [0] class [Rssdp]Rssdp.SsdpDeviceLocator DeviceLocator,
      [1] class [System.Runtime]System.Threading.Tasks.Task`1<class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>> task,
      [2] class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice> results,
      [3] class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice> V_3,
      [4] class [Rssdp]Rssdp.DiscoveredSsdpDevice result,
      [5] class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Runtime]System.Uri> V_5
    )

    // [12 9 - 12 10]
    IL_0000: nop

    // [13 13 - 13 57]
    IL_0001: newobj       instance void [Rssdp]Rssdp.SsdpDeviceLocator::.ctor()
    IL_0006: stloc.0      // DeviceLocator

    // [14 13 - 14 52]
    IL_0007: ldloc.0      // DeviceLocator
    IL_0008: callvirt     instance class [System.Runtime]System.Threading.Tasks.Task`1<class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>> [Rssdp]Rssdp.Infrastructure.SsdpDeviceLocatorBase::SearchAsync()
    IL_000d: stloc.1      // task

    // [15 13 - 15 25]
    IL_000e: ldloc.1      // task
    IL_000f: callvirt     instance void [System.Runtime]System.Threading.Tasks.Task::Wait()
    IL_0014: nop

    // [16 13 - 16 39]
    IL_0015: ldloc.1      // task
    IL_0016: callvirt     instance !0/*class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>*/ class [System.Runtime]System.Threading.Tasks.Task`1<class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>>::get_Result()
    IL_001b: stloc.2      // results

    // [17 13 - 17 20]
    IL_001c: nop

    // [17 36 - 17 43]
    IL_001d: ldloc.2      // results
    IL_001e: callvirt     instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0/*class [Rssdp]Rssdp.DiscoveredSsdpDevice*/> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>::GetEnumerator()
    IL_0023: stloc.3      // V_3
    .try
    {

      IL_0024: br.s         IL_0058
      // start of loop, entry point: IL_0058

        // [17 22 - 17 32]
        IL_0026: ldloc.3      // V_3
        IL_0027: callvirt     instance !0/*class [Rssdp]Rssdp.DiscoveredSsdpDevice*/ class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [Rssdp]Rssdp.DiscoveredSsdpDevice>::get_Current()
        IL_002c: stloc.s      result

        // [18 13 - 18 14]
        IL_002e: nop

        // [19 17 - 19 101]
        IL_002f: ldstr        "Found "
        IL_0034: ldloc.s      result
        IL_0036: callvirt     instance string [Rssdp]Rssdp.DiscoveredSsdpDevice::get_Usn()
        IL_003b: ldstr        " at "
        IL_0040: ldloc.s      result
        IL_0042: callvirt     instance class [System.Runtime]System.Uri [Rssdp]Rssdp.DiscoveredSsdpDevice::get_DescriptionLocation()
        IL_0047: callvirt     instance string [System.Runtime]System.Object::ToString()
        IL_004c: call         string [System.Runtime]System.String::Concat(string, string, string, string)
        IL_0051: call         void [System.Console]System.Console::WriteLine(string)
        IL_0056: nop

        // [20 13 - 20 14]
        IL_0057: nop

        // [17 33 - 17 35]
        IL_0058: ldloc.3      // V_3
        IL_0059: callvirt     instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_005e: brtrue.s     IL_0026
      // end of loop
      IL_0060: leave.s      IL_006d
    } // end of .try
    finally
    {

      IL_0062: ldloc.3      // V_3
      IL_0063: brfalse.s    IL_006c
      IL_0065: ldloc.3      // V_3
      IL_0066: callvirt     instance void [System.Runtime]System.IDisposable::Dispose()
      IL_006b: nop

      IL_006c: endfinally
    } // end of finally

    // [21 13 - 21 67]
    IL_006d: ldloc.2      // results
    IL_006e: ldsfld       class [System.Runtime]System.Func`2<class [Rssdp]Rssdp.DiscoveredSsdpDevice, class [System.Runtime]System.Uri> GrabUPnP.UPnPGrabber/'<>c'::'<>9__0_0'
    IL_0073: dup
    IL_0074: brtrue.s     IL_008d
    IL_0076: pop
    IL_0077: ldsfld       class GrabUPnP.UPnPGrabber/'<>c' GrabUPnP.UPnPGrabber/'<>c'::'<>9'
    IL_007c: ldftn        instance class [System.Runtime]System.Uri GrabUPnP.UPnPGrabber/'<>c'::'<GetUPnPServers>b__0_0'(class [Rssdp]Rssdp.DiscoveredSsdpDevice)
    IL_0082: newobj       instance void class [System.Runtime]System.Func`2<class [Rssdp]Rssdp.DiscoveredSsdpDevice, class [System.Runtime]System.Uri>::.ctor(object, native int)
    IL_0087: dup
    IL_0088: stsfld       class [System.Runtime]System.Func`2<class [Rssdp]Rssdp.DiscoveredSsdpDevice, class [System.Runtime]System.Uri> GrabUPnP.UPnPGrabber/'<>c'::'<>9__0_0'
    IL_008d: call         class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1/*class [System.Runtime]System.Uri*/> [System.Linq]System.Linq.Enumerable::Select<class [Rssdp]Rssdp.DiscoveredSsdpDevice, class [System.Runtime]System.Uri>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0/*class [Rssdp]Rssdp.DiscoveredSsdpDevice*/>, class [System.Runtime]System.Func`2<!!0/*class [Rssdp]Rssdp.DiscoveredSsdpDevice*/, !!1/*class [System.Runtime]System.Uri*/>)
    IL_0092: stloc.s      V_5
    IL_0094: br.s         IL_0096

    // [22 9 - 22 10]
    IL_0096: ldloc.s      V_5
    IL_0098: ret

  } // end of method UPnPGrabber::GetUPnPServers

  .method public hidebysig specialname rtspecialname instance void
    .ctor(
      class [System.Runtime]System.Uri upnpAddress
    ) cil managed
  {
    .maxstack 8

    // [24 9 - 24 44]
    IL_0000: ldarg.0      // this
    IL_0001: call         instance void [System.Runtime]System.Object::.ctor()
    IL_0006: nop

    // [25 9 - 25 10]
    IL_0007: nop

    // [27 9 - 27 10]
    IL_0008: ret

  } // end of method UPnPGrabber::.ctor

  .method public hidebysig instance class [System.Runtime]System.IO.Stream
    GetStreamFromUPnPServer(
      string resource
    ) cil managed
  {
    .maxstack 8

    // [30 9 - 30 10]
    IL_0000: nop

    // [31 13 - 31 49]
    IL_0001: newobj       instance void [System.Runtime]System.NotImplementedException::.ctor()
    IL_0006: throw

  } // end of method UPnPGrabber::GetStreamFromUPnPServer
} // end of class GrabUPnP.UPnPGrabber
