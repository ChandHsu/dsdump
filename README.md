# xref

Some ugly mix between `class-dump`, `nm`, and `vmmap`

```
 Usage: xref <options> macho_file
 A cross between nm and vmmap for finding references to symbols (C, ObjC, Swift), both statically and in programs in memory
  --objc      Dumps Objective-C classes

  --swift     Dumps Swift classes

  --all       Search in all functions, even ones that are stripped out

  --arch      (-A) <arch> Display info for specified arch (defaults to your CPU)

  --verbose   (-v) <level>  verbose modes, there are 4 levels

  --symbol    (-s) <symbol> Find references to a symbol, use --objc for non-C

  --undefined (-u) Dump only undefined (externally referenced) symbols

  --defined   (-U) Dump only defined (internally implemented) symbols

  --library   (-l) Dump only defined (internally implemented) symbols

 Examples
    # dump all Objective-C classes (implemented/referenced) by launchd with color, display super class
    xref --objc /sbin/launchd -vc

    # dump implemented Objective-C classes and methods
    xref --objc /sbin/launchd -vvvcU

    # dump externally referenced symbols
    xref /sbin/launchd -vcu

    # dump programs that link to MobileDevice in their process address space
    sudo xref -l /System/Library/PrivateFrameworks/MobileDevice.framework/MobileDevice
 ```

[![img](media/vmmap.png)](https://store.raywenderlich.com/products/advanced-apple-debugging-and-reverse-engineering)
