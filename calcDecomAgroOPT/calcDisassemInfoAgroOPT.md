# Calc.exe Disassembled w/ Agressive Option

_______________

## Checking if file is a Mach-O Universal static library...

_______________

## Checking if file is an archive...

_______________

RUN: C:\retdec\bin\retdec-ar-extractor C:\retdec\calcDecom\calc.exe --arch-magic
Not an archive, going to the next step.

## Gathering file information...

_______________

```txt
RUN: C:\retdec\bin\retdec-fileinfo -c C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.json --similarity --verbose C:\retdec\calcDecom\calc.exe --crypto C:\retdec\bin\..\share\retdec\support\generic\yara_patterns\signsrch\signsrch.yara --crypto C:\retdec\bin\..\share\retdec\support\generic\yara_patterns\signsrch\signsrch.yarac
Input file               : C:\retdec\calcDecom\calc.exe
CRC32                    : 564ae95c
MD5                      : 60ff7f830695b46e4e978968d9a995fe
SHA256                   : 381a38d6e7a146b99e2be866b9e95ffe31f0dcfcec62272c7c0d6b7114c9227f
File format              : PE
File class               : 32-bit
File type                : Executable file
Architecture             : x86
Endianness               : Little endian
Image base address       : 0x400000
Entry point address      : 0x401b30
Entry point offset       : 0xf30
Entry point section name : .text
Entry point section index: 0
Bytes on entry point     : e864fcffffe989fdffffcccccccccccc8bff558bec8b45088b00813863736de0752b8378100375258b40143d200593197415
Detected tool            : VMProtect (packer), 4 from 6 significant nibbles (66.6667%)
Rich header offset       : 0x80
Rich header key          : 0xf1e7a20c
Rich header signature    : 0093780900000006010366650000000100010000000000270101666500000009010466650000001301096665
                           00000002010566650000000200ff6665000000010102666500000001
Packed                   : Probably yes


File status                            : PE32
Timestamp                              : 2095-05-01 04:12:39
Number of bits in one word             : 32
Size of one entry in table of sections : 0x28
Size of table of sections              : 0xc8
Declared number of sections            : 5
Size of COFF file header               : 0x14
Size of optional header                : 0xe0
Checksum                               : 56977
Size of the stack to reserve           : 0x40000
Size of the stack to commit            : 0x2000
Size of the local heap space to reserve: 0x100000
Size of the local heap space to commit : 0x1000
Declared number of data directories    : 16
File flags                             : 0000000100000010 (v3)
```

Related PDB file
_______________

```txt
Type                     : RSDS
Path to original PDB file: calc.pdb
GUID                     : 70c0cabd-4fcb-b238-53e6-22b20198c30e
Version of file (age)    : 1
Timestamp                : 2095-05-01 04:12:39
```

Rich header records
_______________

```txt
Number of records: 9

i     version             count               
----------------------------------------------
0     147.30729           6                   
1     3.26213             1                   
2     1.0                 39                  
3     1.26213             9                   
4     4.26213             19                  
5     9.26213             2                   
6     5.26213             2                   
7     255.26213           1                   
8     2.26213             1                   
```

Data directories
_______________

```txt
Number of data directories: 16

i     type                          address     size      
----------------------------------------------------------
0     Export table                  0           0         
1     Import table                  0x40309c    0x00a0    
2     Resource table                0x404000    0x4708    
3     Exception table               0           0         
4     Certificate Table             0           0         
5     Relocation table              0x409000    0x0164    
6     Debug directory               0x401120    0x0054    
7     Architecture directory        0           0         
8     Global pointer directory      0           0         
9     TLS Table                     0           0         
10    Load configuration table      0x401008    0x00a4    
11    Bound import table            0           0         
12    Import address table          0x403000    0x0098    
13    Delay import descriptor       0           0         
14    CLR runtime header            0           0         
15    Reserved                      0           0         
```

Section table
_______________

```txt
Number of sections: 5
CRC32             : 17b3c60b
MD5               : 42c62af919696507fbf96c0ad3af782c
SHA256            : d5bfa0a48d65cd690c1a12bb918cf89bafb34bd57e894619fa2bc500cfb20aa4

i    name             flags   offset     fsize      address     memsize    relocOff   relocNum   linesOff   linesNum    entropy crc32   
----------------------------------------------------------------------------------------------------------------------------------------
0    .text            Exr     0x0400     0x1000     0x401000    0x0ebc     0          0          0          0           5.541   e0ec6ca1
1    .data            irw     0x1400     0x0200     0x402000    0x039c     0          0          0          0           0.240   22513229
2    .idata           ir      0x1600     0x0600     0x403000    0x04a8     0          0          0          0           4.064   5eb4da43
3    .rsrc            ir      0x1c00     0x4800     0x404000    0x4708     0          0          0          0           2.812   d7e1b7bb
4    .reloc           idr     0x6400     0x0200     0x409000    0x0164     0          0          0          0           4.864   bc2af2d9
```

Import table
_______________

```txt
Number of imports: 31
CRC32            : 9ea119a8
MD5              : ba072a972fe6c47c8cf7a0347bb0af7a
SHA256           : 98f8e0e9395962c2f3975cd8e62c2d8e4fabb590d6e039384a58b36afb4605e3

i     name                                    type        libName             ordNum     address    delayed 
------------------------------------------------------------------------------------------------------------
0     ShellExecuteW                           UNKNOWN     SHELL32.dll         438        0x403038   No      
1     SetUnhandledExceptionFilter             UNKNOWN     KERNEL32.dll        1389       0x403010   No      
2     GetCurrentProcess                       UNKNOWN     KERNEL32.dll        535        0x403014   No      
3     TerminateProcess                        UNKNOWN     KERNEL32.dll        1420       0x403018   No      
4     UnhandledExceptionFilter                UNKNOWN     KERNEL32.dll        1453       0x40301c   No      
5     GetCurrentProcessId                     UNKNOWN     KERNEL32.dll        536        0x403020   No      
6     GetCurrentThreadId                      UNKNOWN     KERNEL32.dll        540        0x403024   No      
7     GetSystemTimeAsFileTime                 UNKNOWN     KERNEL32.dll        745        0x403028   No      
8     GetTickCount                            UNKNOWN     KERNEL32.dll        775        0x40302c   No      
9     QueryPerformanceCounter                 UNKNOWN     KERNEL32.dll        1101       0x403030   No      
10    _amsg_exit                              UNKNOWN     msvcrt.dll          273        0x403058   No      
11    __p__fmode                              UNKNOWN     msvcrt.dll          206        0x40305c   No      
12    __setusermatherr                        UNKNOWN     msvcrt.dll          228        0x403060   No      
13    _initterm                               UNKNOWN     msvcrt.dll          488        0x403064   No      
14    _wcmdln                                 UNKNOWN     msvcrt.dll          1029       0x403068   No      
15    ?terminate@@YAXXZ                       UNKNOWN     msvcrt.dll          53         0x40306c   No      
16    _controlfp                              UNKNOWN     msvcrt.dll          311        0x403070   No      
17    _exit                                   UNKNOWN     msvcrt.dll          371        0x403074   No      
18    exit                                    UNKNOWN     msvcrt.dll          1198       0x403078   No      
19    __p__commode                            UNKNOWN     msvcrt.dll          201        0x40307c   No      
20    _XcptFilter                             UNKNOWN     msvcrt.dll          111        0x403080   No      
21    __set_app_type                          UNKNOWN     msvcrt.dll          226        0x403084   No      
22    _except_handler4_common                 UNKNOWN     msvcrt.dll          362        0x403088   No      
23    __wgetmainargs                          UNKNOWN     msvcrt.dll          241        0x40308c   No      
24    _cexit                                  UNKNOWN     msvcrt.dll          292        0x403090   No      
25    EventSetInformation                     UNKNOWN     ADVAPI32.dll        290        0x403000   No      
26    EventWriteTransfer                      UNKNOWN     ADVAPI32.dll        297        0x403004   No      
27    EventRegister                           UNKNOWN     ADVAPI32.dll        289        0x403008   No      
28    Sleep                                   UNKNOWN     api-ms-win-core-synch-l1-2-0.dll
                                                                              45         0x403050   No      
29    GetStartupInfoW                         UNKNOWN     api-ms-win-core-processthreads-l1-1-0.dll
                                                                              32         0x403048   No      
30    GetModuleHandleW                        UNKNOWN     api-ms-win-core-libraryloader-l1-2-0.dll
                                                                              20         0x403040   No      
```

Relocation table
_______________

```txt
Number of relocations                           : 0
```

Resource table
_______________

```txt
Number of resources: 7
Icon CRC32         : 2003b696
Icon MD5           : 762ddcf4fb3a4f57a4a1849b47324a2c
Icon SHA256        : 0ac0f42771fc0d2245c369f1e8277ba0a3ffe4c78b15093206bdb243aa65b2c5
Icon AvgHash       : ffc3dbffdbc3c3ff

i     name                 nameId   type                 typeId   language      lanId    slanId   offset     size       crc32   
--------------------------------------------------------------------------------------------------------------------------------
0                          1        Icon                 3        English       9        1        0x25f8     0x0468     2a7220a1
1                          2        Icon                 3        English       9        1        0x2a60     0x0218     d06362a7
2                          3        Icon                 3        English       9        1        0x2c78     0x10a8     2003b696
3                          4        Icon                 3        English       9        1        0x3d20     0x25a8     44513f02
4     IDI_CALC_ICON                 Icon Group           14       English       9        1        0x62c8     0x003e     a4dc2841
5                          1        Version              16       English       9        1        0x2270     0x0384     13998dd6
6                          1        Manifest             24       English       9        1        0x1de0     0x048f     f70490a6
```

Manifest
_______________

```xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!-- Copyright (c) Microsoft Corporation -->
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
    <assemblyIdentity name="Microsoft.Windows.Shell.calc" processorArchitecture="x86" version="5.1.0.0" type="win32"/>
    <description>Windows Shell</description>
    <dependency>
        <dependentAssembly>
            <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
        </dependentAssembly>
    </dependency>
    <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
        <security>
            <requestedPrivileges>
                <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
            </requestedPrivileges>
        </security>
    </trustInfo>
    <application xmlns="urn:schemas-microsoft-com:asm.v3">
        <windowsSettings>
            <dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
        </windowsSettings>
    </application>
</assembly>
```

Loader information

_______________

```txt
Image base address       : 0x400000
Number of loaded segments: 5

i     name                address             size                
------------------------------------------------------------------
0     .text               0x401000            0x0ebc              
1     .data               0x402000            0x039c              
2     .idata              0x403000            0x04a8              
3     .rsrc               0x404000            0x4708              
4     .reloc              0x409000            0x0164
```


## Trying to unpack C:\retdec\calcDecom\calc.exe into C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT-unpacked.tmp by using generic unpacker...RUN: C:\retdec\bin\retdec-unpacker C:\retdec\calcDecom\calc.exe -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT-unpacked.tmp

_______________

No matching plugins found for 'VMProtect'## Unpacking by using generic unpacker: nothing to do

## Trying to unpack C:\retdec\calcDecom\calc.exe into C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT-unpacked.tmp by using UPX...RUN: upx -d C:\retdec\calcDecom\calc.exe -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT-unpacked.tmp

_______________

```txt
upx: invalid string 'C:\Users\jonma\Downloads\upx-3.95-win64\upx-3.95-win64\upx.exe' in environment variable 'UPX'## Unpacking by using UPX: nothing to do
```

## Decompiling C:\retdec\calcDecom\calc.exe into C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.bc...

_______________

```txt
RUN: C:\retdec\bin\retdec-bin2llvmir -provider-init -decoder -verify -x87-fpu -main-detection -idioms-libgcc -inst-opt -cond-branch-opt -syscalls -stack -constants -param-return -local-vars -inst-opt -simple-types -generate-dsm -remove-asm-instrs -class-hierarchy -select-fncs -unreachable-funcs -inst-opt -x86-addr-spaces -value-protect -instcombine -tbaa -targetlibinfo -basicaa -domtree -simplifycfg -domtree -early-cse -lower-expect -targetlibinfo -tbaa -basicaa -globalopt -mem2reg -instcombine -simplifycfg -basiccg -domtree -early-cse -lazy-value-info -jump-threading -correlated-propagation -simplifycfg -instcombine -simplifycfg -reassociate -domtree -loops -loop-simplify -lcssa -loop-rotate -licm -lcssa -instcombine -scalar-evolution -loop-simplifycfg -loop-simplify -aa -loop-accesses -loop-load-elim -lcssa -indvars -loop-idiom -loop-deletion -memdep -gvn -memdep -sccp -instcombine -lazy-value-info -jump-threading -correlated-propagation -domtree -memdep -dse -dce -bdce -adce -die -simplifycfg -instcombine -strip-dead-prototypes -globaldce -constmerge -constprop -instnamer -domtree -instcombine -instcombine -tbaa -targetlibinfo -basicaa -domtree -simplifycfg -domtree -early-cse -lower-expect -targetlibinfo -tbaa -basicaa -globalopt -mem2reg -instcombine -simplifycfg -basiccg -domtree -early-cse -lazy-value-info -jump-threading -correlated-propagation -simplifycfg -instcombine -simplifycfg -reassociate -domtree -loops -loop-simplify -lcssa -loop-rotate -licm -lcssa -instcombine -scalar-evolution -loop-simplifycfg -loop-simplify -aa -loop-accesses -loop-load-elim -lcssa -indvars -loop-idiom -loop-deletion -memdep -gvn -memdep -sccp -instcombine -lazy-value-info -jump-threading -correlated-propagation -domtree -memdep -dse -dce -bdce -adce -die -simplifycfg -instcombine -strip-dead-prototypes -globaldce -constmerge -constprop -instnamer -domtree -instcombine -simple-types -stack-ptr-op-remove -inst-opt -idioms -global-to-local -dead-global-assign -instcombine -phi2seq -value-protect -disable-inlining -disable-simplify-libcalls -config-path C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.json -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.bc
```

_______________

```txt
Running phase: Initialization ( 0.01s )
Running phase: LLVM ( 0.01s )
Running phase: Providers initialization ( 0.01s )
Running phase: Input binary to LLVM IR decoding ( 0.53s )
Running phase: LLVM ( 0.54s )
Running phase: x87 fpu register analysis ( 0.55s )
Running phase: Main function identification optimization ( 0.55s )
Running phase: Libgcc idioms optimization ( 0.55s )
Running phase: LLVM instruction optimization ( 0.55s )
Running phase: Conditional branch optimization ( 0.55s )
Running phase: Syscalls optimization ( 0.55s )
Running phase: Stack optimization ( 0.55s )
Running phase: Constants optimization ( 0.56s )
Running phase: Function parameters and returns optimization ( 0.57s )
Running phase: Register localization optimization ( 0.58s )
Running phase: LLVM instruction optimization ( 0.58s )
Running phase: Simple types recovery optimization ( 0.58s )
Running phase: Disassembly generation ( 0.59s )
Running phase: Assembly mapping instruction removal ( 0.62s )
Running phase: C++ class hierarchy optimization ( 0.62s )
Running phase: Selected functions optimization ( 0.62s )
Running phase: Unreachable functions optimization ( 0.62s )
Running phase: LLVM instruction optimization ( 0.62s )
Running phase: x86 address spaces optimization ( 0.62s )
Running phase: Value protection optimization ( 0.62s )
Running phase: LLVM ( 0.62s )
Running phase: Simple types recovery optimization ( 0.88s )
Running phase: Stack pointer operations optimization ( 0.88s )
Running phase: LLVM instruction optimization ( 0.88s )
Running phase: Instruction idioms optimization ( 0.88s )
Running phase: Global to local optimization ( 0.89s )
Running phase: Dead global assign optimization ( 0.89s )
Running phase: LLVM ( 0.89s )
Running phase: Phi2Seq optimization ( 0.91s )
Running phase: Value protection optimization ( 0.91s )
Running phase: LLVM ( 0.91s )
Running phase: Bitcode Writer ( 0.91s )
Running phase: Assembly Writer ( 0.91s )
Running phase: Cleanup ( 0.92s )
```

## Decompiling C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.bc into C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT...

_______________

RUN: C:\retdec\bin\retdec-llvmir2hll -target-hll=c -var-renamer=readable -var-name-gen=fruit -var-name-gen-prefix= -call-info-obtainer=optim -arithm-expr-evaluator=c -validate-module -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.bc -enable-debug -emit-debug-comments -config-path=C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.json -aggressive-opts -emit-cg -emit-cfgs

Running phase: initialization ( 0.01s )

```txt
 -> creating the used HLL writer [c] ( 0.01s )
 -> creating the used alias analysis [simple] ( 0.01s )
 -> creating the used call info obtainer [optim] ( 0.01s )
 -> creating the used evaluator of arithmetical expressions [c] ( 0.01s )
 -> creating the used variable names generator [fruit] ( 0.01s )
 -> creating the used variable renamer [readable] ( 0.01s )
 -> creating the used semantics [libc,gcc-general,win-api] ( 0.01s )
 -> loading the input config ( 0.01s )
```

Running phase: conversion of LLVM IR into BIR ( 0.03s )

```txt
 -> converting global variables ( 0.03s )
 -> converting function function_40119c ( 0.03s )
 -> converting function function_40148b ( 0.03s )
 -> converting function function_401512 ( 0.03s )
 -> converting function function_401513 ( 0.03s )
 -> converting function function_401680 ( 0.03s )
 -> converting function function_401799 ( 0.03s )
 -> converting function function_401820 ( 0.03s )
 -> converting function function_401890 ( 0.03s )
 -> converting function function_4018c3 ( 0.03s )
 -> converting function function_401a94 ( 0.03s )
 -> converting function function_401ac5 ( 0.03s )
 -> converting function entry_point ( 0.03s )
 -> converting function function_401b42 ( 0.03s )
 -> converting function function_401b90 ( 0.03s )
 -> converting function function_401b9e ( 0.03s )
 -> converting function function_401ba4 ( 0.03s )
 -> converting function function_401c0e ( 0.03s )
 -> converting function function_401c44 ( 0.03s )
 -> converting function function_401c50 ( 0.03s )
 -> converting function function_401c60 ( 0.03s )
 -> converting function function_401cb0 ( 0.03s )
 -> converting function function_401d70 ( 0.03s )
 -> converting function function_401da5 ( 0.03s )
 -> converting function function_401db8 ( 0.03s )
 -> converting function function_401dc0 ( 0.03s )
 -> converting function function_401e05 ( 0.03s )
 -> converting function function_401e22 ( 0.03s )
 -> converting function function_401e50 ( 0.03s )
 -> converting function function_401e53 ( 0.03s )
```

Running phase: removing functions prefixed with [__decompiler_undefined_function_] ( 0.03s )
Running phase: removing functions from standard libraries ( 0.03s )
Running phase: removing code that is not reachable in a CFG ( 0.03s )
Running phase: signed/unsigned types fixing ( 0.04s )
Running phase: converting LLVM intrinsic functions to standard functions ( 0.04s )
Running phase: obtaining debug information ( 0.04s )
Running phase: alias analysis [simple] ( 0.04s )
Running phase: optimizations [aggressive] ( 0.04s )

```txt
 -> running GotoStmtOptimizer ( 0.04s )
 -> running RemoveUselessCastsOptimizer ( 0.04s )
 -> running AggressiveDerefOptimizer ( 0.04s )
 -> running AggressiveGlobalToLocalOptimizer ( 0.04s )
 -> running UnusedGlobalVarOptimizer ( 0.11s )
 -> running DeadLocalAssignOptimizer ( 0.11s )
 -> running SimpleCopyPropagationOptimizer ( 0.13s )
 -> running CopyPropagationOptimizer ( 0.17s )
 -> running AuxiliaryVariablesOptimizer ( 0.30s )
 -> running SimplifyArithmExprOptimizer ( 0.31s )
 -> running IfStructureOptimizer ( 0.32s )
 -> running LoopLastContinueOptimizer ( 0.32s )
 -> running PreWhileTrueLoopConvOptimizer ( 0.32s )
 -> running WhileTrueToForLoopOptimizer ( 0.32s )
 -> running WhileTrueToWhileCondOptimizer ( 0.32s )
 -> running IfBeforeLoopOptimizer ( 0.32s )
 -> running LLVMIntrinsicsOptimizer ( 0.32s )
 -> running VoidReturnOptimizer ( 0.33s )
 -> running BreakContinueReturnOptimizer ( 0.33s )
 -> running BitShiftOptimizer ( 0.33s )
 -> running DerefAddressOptimizer ( 0.33s )
 -> running EmptyArrayToStringOptimizer ( 0.33s )
 -> running BitOpToLogOpOptimizer ( 0.33s )
 -> running SimplifyArithmExprOptimizer ( 0.33s )
 -> running UnusedGlobalVarOptimizer ( 0.33s )
 -> running DeadLocalAssignOptimizer ( 0.33s )
 -> running SimpleCopyPropagationOptimizer ( 0.34s )
 -> running CopyPropagationOptimizer ( 0.35s )
 -> running SelfAssignOptimizer ( 0.40s )
 -> running VarDefForLoopOptimizer ( 0.40s )
 -> running VarDefStmtOptimizer ( 0.40s )
 -> running EmptyStmtOptimizer ( 0.41s )
 -> running GotoStmtOptimizer ( 0.41s )
 -> running SimplifyArithmExprOptimizer ( 0.41s )
 -> running DeadCodeOptimizer ( 0.41s )
 -> running DerefToArrayIndexOptimizer ( 0.41s )
 -> running IfToSwitchOptimizer ( 0.41s )
 -> running CCastOptimizer ( 0.41s )
 -> running CArrayArgOptimizer ( 0.41s )
```

Running phase: variable renaming [readable] ( 0.41s )
Running phase: converting constants to symbolic names ( 0.42s )
Running phase: module validation ( 0.42s )

```txt
 -> running BreakOutsideLoopValidator ( 0.42s )
```

Warning: In function_4018c3(), found `break` outside of a loop or a switch statement.

```txt
 -> running NoGlobalVarDefValidator ( 0.42s )
 -> running ReturnValidator ( 0.42s )
```

Running phase: emission of control-flow graphs ( 0.42s )
Running phase: emission of a call graph ( 0.55s )
Running phase: emission of the target code [c] ( 0.56s )
Running phase: finalization ( 0.57s )
Running phase: cleanup ( 0.58s )

## Converting .dot files to the desired format...

_______________

```txt
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cg.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cg.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.entry_point.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.entry_point.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_40119c.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_40119c.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_40148b.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_40148b.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401512.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401512.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401513.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401513.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401680.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401680.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401799.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401799.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401820.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401820.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401890.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401890.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_4018c3.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_4018c3.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401a94.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401a94.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401ac5.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401ac5.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b42.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b42.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b90.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b90.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b9e.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401b9e.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401ba4.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401ba4.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c0e.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c0e.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c44.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c44.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c50.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c50.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c60.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401c60.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401cb0.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401cb0.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401d70.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401d70.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401da5.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401da5.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401db8.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401db8.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401dc0.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401dc0.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e05.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e05.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e22.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e22.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e50.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e50.png
RUN: dot -Tpng C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e53.dot -o C:\retdec\calcDecomAgroOPT\calcDecomAgroOPT.cfg.function_401e53.png
```

## Done!
