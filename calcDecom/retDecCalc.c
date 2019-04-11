//
// This file was generated by the Retargetable Decompiler
// Website: https://retdec.com
// Copyright (c) 2019 Retargetable Decompiler <info@retdec.com>
//

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <windows.h>

// ------------------------ Structures ------------------------

struct _EVENT_DATA_DESCRIPTOR {
    int64_t e0;
    int32_t e1;
    int32_t e2;
};

struct _EVENT_DESCRIPTOR {
    int16_t e0;
    char e1;
    char e2;
    char e3;
    char e4;
    int16_t e5;
    int64_t e6;
};

struct _EVENT_FILTER_DESCRIPTOR {
    int64_t e0;
    int32_t e1;
    int32_t e2;
};

struct _EXCEPTION_POINTERS {
    struct _EXCEPTION_RECORD * e0;
    struct _CONTEXT * e1;
};

struct _EXCEPTION_RECORD {
    int32_t e0;
    int32_t e1;
    struct _EXCEPTION_RECORD * e2;
    int32_t * e3;
    int32_t e4;
    int32_t e5[1];
};

struct _FILETIME {
    int32_t e0;
    int32_t e1;
};

struct _LARGE_INTEGER {
    int64_t e0;
};

struct _M128A {
    int64_t e0;
    int64_t e1;
};

struct _CONTEXT {
    int64_t e0;
    int64_t e1;
    int64_t e2;
    int64_t e3;
    int64_t e4;
    int64_t e5;
    int32_t e6;
    int32_t e7;
    int16_t e8;
    int16_t e9;
    int16_t e10;
    int16_t e11;
    int16_t e12;
    int16_t e13;
    int32_t e14;
    int64_t e15;
    int64_t e16;
    int64_t e17;
    int64_t e18;
    int64_t e19;
    int64_t e20;
    int64_t e21;
    int64_t e22;
    int64_t e23;
    int64_t e24;
    int64_t e25;
    int64_t e26;
    int64_t e27;
    int64_t e28;
    int64_t e29;
    int64_t e30;
    int64_t e31;
    int64_t e32;
    int64_t e33;
    int64_t e34;
    int64_t e35;
    int64_t e36;
    int64_t e37;
    int32_t e38;
    struct _M128A e39[26];
    int64_t e40;
    int64_t e41;
    int64_t e42;
    int64_t e43;
    int64_t e44;
    int64_t e45;
};

struct _STARTUPINFOW {
    int32_t e0;
    int16_t * e1;
    int16_t * e2;
    int16_t * e3;
    int32_t e4;
    int32_t e5;
    int32_t e6;
    int32_t e7;
    int32_t e8;
    int32_t e9;
    int32_t e10;
    int32_t e11;
    int16_t e12;
    int16_t e13;
    char * e14;
    int32_t * e15;
    int32_t * e16;
    int32_t * e17;
};

struct _TYPEDEF_GUID {
    int32_t e0;
    int16_t e1;
    int16_t e2;
    char e3[8];
};

// ------------------- Function Prototypes --------------------

int32_t entry_point(void);
int32_t function_40119c(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5, int32_t a6, int32_t result, int32_t a8, int32_t a9, int32_t a10, int32_t a11, int32_t a12, int32_t a13, int32_t result2, int32_t a15);
int32_t function_40148b(void);
int32_t function_401512(void);
int32_t function_401513(void);
int32_t function_401680(int32_t a1);
int32_t function_401799(void);
int32_t function_401820(void);
int32_t function_401890(void);
int32_t function_4018c3(void);
int32_t function_401a94(int32_t a1, uint32_t a2);
int32_t function_401ac5(void);
int32_t function_401b42(int32_t a1);
int32_t (*function_401b90(int32_t (*lpTopLevelExceptionFilter)(struct _EXCEPTION_POINTERS *)))(struct _EXCEPTION_POINTERS *);
int32_t function_401b9e(int32_t xcptnum, int32_t * pxcptinfoptrs);
int32_t function_401ba4(int32_t a1);
int32_t function_401c0e(int32_t result);
void function_401c44(int32_t rterrnum);
int32_t function_401c50(void);
int32_t function_401c60(int32_t a1, uint32_t a2);
int32_t function_401cb0(int32_t a1);
int32_t function_401d70(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5, int32_t * a6, int32_t a7, int32_t a8, int32_t a9, int32_t a10, int32_t a11);
int32_t function_401da5(void);
void function_401db8(void (**First)(), void (**Last)());
int32_t function_401dc0(int32_t a1, int32_t a2, int32_t a3);
int32_t function_401e05(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5);
int32_t function_401e22(int32_t a1, int32_t a2, int32_t a3, int32_t a4);
int32_t function_401e50(void);
int32_t function_401e53(void);

// --------------------- Global Variables ---------------------

int16_t g1 = 0; // cs
bool g2 = false; // df
int16_t g3 = 0; // ds
int32_t g4 = 0; // eax
int32_t g5 = 0; // ebp
int32_t g6 = 0; // ebx
int32_t g7 = 0; // ecx
int32_t g8 = 0; // edi
int32_t g9 = 0; // edx
int16_t g10 = 0; // es
int32_t g11 = 0; // esi
int32_t g12 = 0; // esp
int16_t g13 = 0; // fs
struct _EXCEPTION_POINTERS * g14 = (struct _EXCEPTION_POINTERS *)0x402038;
int32_t g15 = 0;
int32_t g16 = 0;
int32_t g17 = 0;
int32_t g18 = 0;
int16_t * g19 = (int16_t *)0x694d0029;
int32_t g20 = 0;
int32_t g21 = 0;
int32_t g22 = 0;
int32_t g23 = 0;
int64_t * g24 = NULL;
int32_t g25 = 0;
int32_t g26 = 0;
int32_t g27 = 0;
int32_t g28 = -0x44bf19b2;
int32_t g29 = 0x44bf19b1;
int32_t g30 = 1;
int32_t g31 = 0;
int32_t g32 = 0;
int32_t g33 = 0;
int32_t g34 = 0;
int32_t g35 = 0;
int32_t g36 = 0;
int32_t g37 = 0;
int32_t g38 = 0;
int32_t g39 = 0;
int32_t g40 = 0;
int32_t g41 = 0;
int32_t g42 = 0;
int32_t g43 = 0;
int32_t g44 = 0;
int32_t g45 = 0;
int32_t g46 = 0;
int32_t g47 = 0;
int32_t g48 = 0;
int32_t g49 = 0;
int32_t g50 = 0;
int32_t g51 = 0;
int32_t g52 = 0;
int32_t g53 = 0;
int32_t g54 = 0;
int32_t g55 = 0;
int16_t *** g56 = NULL;
int16_t *** g57 = NULL;
int32_t g58 = 0;
int32_t g59 = 0;
int32_t g60 = 0;
int32_t g61 = 0;
int32_t g62 = 0;
int32_t g63 = 0;
int32_t g64 = 0;
int32_t g65 = 0;
int32_t g66 = 0;
int32_t g67 = 0;
int32_t g68 = 0;
int32_t g69 = 0;
int16_t g70 = 0; // gs
bool g71 = false; // if
bool g72 = false; // nt
int16_t g73 = 0; // ss
bool g74 = false; // tf
int32_t g75;

// ------------------------ Functions -------------------------

// Address range: 0x40119c - 0x40120b
int32_t function_40119c(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5, int32_t a6, int32_t result, int32_t a8, int32_t a9, int32_t a10, int32_t a11, int32_t a12, int32_t a13, int32_t result2, int32_t a15) {
    int32_t v1 = g4; // 0x40119c
    *(char *)v1 = (char)v1 + *(char *)&g4;
    int32_t v2 = g4; // 0x40119e
    *(char *)v2 = (char)v2 + *(char *)&g4;
    int32_t v3 = g4; // 0x4011a0
    *(char *)v3 = (char)v3 + *(char *)&g4;
    int32_t v4 = g4; // 0x4011a2
    unsigned char v5 = 2 * (char)v4; // 0x4011a2
    int32_t v6 = v4 & -256; // 0x4011a2
    int32_t v7 = (int32_t)v5 | v6; // 0x4011a2
    g4 = v7;
    unsigned char v8 = v5 - *(char *)v7; // 0x4011a4
    g4 = (int32_t)v8 | v6;
    int32_t v9; // ebx
    char * v10 = (char *)(v9 + 97); // 0x4011a6
    unsigned char v11 = *v10; // 0x4011a6
    unsigned char v12 = v11 + v8; // 0x4011a6
    *v10 = v12;
    int32_t v13; // edi
    int32_t v14; // edx
    *(char *)v13 = __asm_insb((int16_t)v14);
    int32_t v15; // ebp
    int32_t v16; // esi
    __asm_arpl(*(int16_t *)(v15 + 108), (int16_t)v16);
    g4 = result;
    if (v12 == 0) {
        // 0x401218
        return result;
    }
    // 0x4011b0
    if (v12 < v11) {
        char * v17 = (char *)result; // 0x401209
        *v17 = *v17 + (char)result;
        return g4;
    }
    int32_t v18 = *(int32_t *)(a2 + 77); // 0x4011b2
    unsigned char v19 = *(char *)(a4 + 97) & (char)result; // 0x4011b9
    g4 = (int32_t)v19 | result & -256;
    *(char *)a1 = __asm_insb((int16_t)a5);
    __asm_arpl(*(int16_t *)(0x6e6961 * v18 + 108), (int16_t)a2);
    g4 = result2;
    if (v19 == 0 || false) {
        // 0x401218
        return result2;
    }
    unsigned char v20 = __readfsbyte(result2) & (char)result2; // 0x4011c9
    int32_t v21 = g4 & -256; // 0x4011c9
    g4 = v21 | (int32_t)v20;
    int32_t result3 = (int32_t)(*(char *)(2 * a13) + v20) | v21; // 0x4011cd
    g4 = result3;
    return result3;
}

// Address range: 0x40148b - 0x40150b
int32_t function_40148b(void) {
    int32_t v1 = g4; // 0x40148b
    *(char *)v1 = (char)v1 + *(char *)&g4;
    int32_t v2 = g4; // 0x40148d
    *(char *)v2 = (char)v2 + *(char *)&g4;
    int32_t v3; // ebx
    char * v4 = (char *)(v3 - 0x1374aa01); // 0x40148f
    int32_t v5; // ecx
    *v4 = (char)v5 + *v4;
    int32_t v6; // ebp
    int32_t v7 = *(int32_t *)(v6 + 40); // 0x401495
    g4 = v7;
    int32_t result; // 0x401508
    if (v7 == 0) {
        result = 0;
        return result;
    } else {
        int32_t v8 = *(int32_t *)(v6 + 12); // 0x40149f
        uint32_t v9 = *(int32_t *)(v6 + 16); // 0x4014a8
        if (v8 == 0) {
            // 0x4014da
            *(int32_t *)v7 = 0;
            // 0x4014dd
            goto lab_0x4014e0;
        } else {
            // 0x4014b0
            if (v8 != 1) {
                // 0x4014dd
                goto lab_0x4014e0;
            } else {
                int32_t v10;
                if ((char)v9 != 0) {
                    // 0x4014b9
                    v10 = v9 % 256 + 1;
                } else {
                    v10 = 256;
                }
                // 0x4014c4
                *(int32_t *)v7 = v10;
                *(int32_t *)(g4 + 8) = *(int32_t *)(v6 + 20);
                *(int32_t *)(g4 + 12) = *(int32_t *)(v6 + 24);
                *(int32_t *)(g4 + 16) = *(int32_t *)(v6 + 28);
                *(int32_t *)(g4 + 20) = *(int32_t *)(v6 + 32);
                goto lab_0x4014e0;
            }
        }
    }
    // 0x401504
    return result;
  lab_0x4014e0:;
    int32_t v11 = g4; // 0x4014e0
    if (*(int32_t *)(v11 + 32) != 0) {
        int32_t v12 = function_401e50(); // 0x4014fc
        g4 = v12;
        result = v12;
    } else {
        result = v11;
    }
    return result;
}

// Address range: 0x401512 - 0x401513
int32_t function_401512(void) {
    // 0x401512
    return g4;
}

// Address range: 0x401513 - 0x401671
int32_t function_401513(void) {
    int32_t v1 = g5; // bp-4
    int32_t v2 = &v1; // 0x401515
    g5 = v2;
    int64_t v3; // bp-92
    int32_t v4 = &v3; // 0x401518
    int32_t v5; // bp-76
    int32_t v6 = &v5; // 0x40152c
    g4 = v6;
    int64_t * v7 = (int64_t *)&g24; // bp-104
    v5 = *(int32_t *)((int32_t)&g19 - 16);
    int32_t v8 = g2 ? -4 : 4; // 0x40153b
    int32_t v9 = v8 + v6; // 0x40153b
    int32_t v10 = v8 + (int32_t)&g19 - 16; // 0x40153b
    struct _TYPEDEF_GUID * v11 = (struct _TYPEDEF_GUID *)&v5; // bp-116
    *(int32_t *)v9 = *(int32_t *)v10;
    int32_t v12 = v9 + v8; // 0x401547
    int32_t v13 = v10 + v8; // 0x401547
    *(int32_t *)v12 = *(int32_t *)v13;
    *(int32_t *)(v12 + v8) = *(int32_t *)(v13 + v8);
    int32_t v14 = 0; // esi
    g26 = 0;
    g27 = 0;
    int32_t v15 = EventRegister(v11, (void (*)(struct _TYPEDEF_GUID *, int32_t, char, int64_t, int64_t, struct _EVENT_FILTER_DESCRIPTOR *, int32_t *))0x401490, &g20, v7); // 0x401558
    g4 = v15;
    if (v15 == 0) {
        // 0x401562
        g4 = 41;
        int32_t v16 = *(int32_t *)&g24; // 0x40157514
        int32_t v17 = EventSetInformation((int64_t)v16, g25, (int32_t *)2, (int32_t)&g19); // 0x40157b
        g4 = v17;
    }
    // 0x401581
    if (g20 >= 6) {
        // 0x401591
        g9 = 0x20000;
        int32_t v18 = v14 | g21 & 0x20000; // 0x4015a0
        g4 = v18;
        if (v18 != 0) {
            int32_t v19 = g23 & 0x20000; // 0x4015b0
            g4 = v19;
            if (v14 == g22) {
                if (v19 == g23) {
                    // 0x4015c6
                    g4 = (int32_t)*(char *)0x401208 | v19;
                    uint16_t v20 = *(int16_t *)0x40119a; // 0x4015e4
                    int16_t * v21 = (int16_t *)&g19; // bp-60
                    v3 = 0xb000011;
                    *(int32_t *)(g12 - 4) = (int32_t)&v21;
                    *(int32_t *)(g12 - 8) = 3;
                    *(int32_t *)(g12 - 12) = v14;
                    *(int32_t *)(g12 - 16) = v14;
                    g4 = v4;
                    *(int32_t *)(g12 - 20) = v4;
                    *(int32_t *)(g12 - 24) = g25;
                    *(int32_t *)(g12 - 28) = (int32_t)g24;
                    int32_t v22 = EventWriteTransfer(v3, (struct _EVENT_DESCRIPTOR *)(int32_t)v20, (struct _TYPEDEF_GUID *)v14, (struct _TYPEDEF_GUID *)0x20000, (int32_t)&g75, (struct _EVENT_DATA_DESCRIPTOR *)&g75); // 0x401647
                    g4 = v22;
                }
            }
        }
    }
    // 0x40164d
    *(int32_t *)(g12 - 4) = 1;
    *(int32_t *)(g12 - 8) = v14;
    *(int32_t *)(g12 - 12) = v14;
    *(int32_t *)(g12 - 16) = (int32_t)L"calculator://";
    *(int32_t *)(g12 - 20) = v14;
    *(int32_t *)(g12 - 24) = v14;
    ShellExecuteW(&g75, (int16_t *)&g75, (int16_t *)&g75, (int16_t *)&g75, (int16_t *)&g75, (int32_t)&g75);
    g4 = 0;
    g8 = *(int32_t *)g12;
    g7 = g5 ^ g28 ^ v2;
    g11 = *(int32_t *)(g12 + 4);
    int32_t result = function_401680((int32_t)&g75); // 0x401666
    g4 = result;
    g5 = v1;
    return result;
}

// Address range: 0x401680 - 0x401799
int32_t function_401680(int32_t a1) {
    // 0x401680
    if (g7 == g28) {
        // 0x401688
        return g4;
    }
    int32_t v1 = g5; // bp-4
    int32_t v2 = &v1; // 0x401692
    int32_t v3 = v2 - 804; // 0x401695
    unsigned char v4 = llvm_ctpop_i8((char)v3); // 0x401695
    g46 = g4;
    g45 = g7;
    g44 = g9;
    g43 = g6;
    g42 = g11;
    g41 = g8;
    *(int16_t *)&g52 = g73;
    *(int16_t *)&g49 = g1;
    *(int16_t *)&g40 = g3;
    *(int16_t *)&g39 = g10;
    *(int16_t *)&g38 = g13;
    *(int16_t *)&g37 = g70;
    int32_t v5 = v4 % 2 == 0 ? 4 : 0; // 0x4016e8
    int32_t v6 = (v2 & 12) > 19 ? 16 : 0; // 0x4016e8
    int32_t v7 = v3 == 0 ? 64 : 0; // 0x4016e8
    int32_t v8 = g74 ? 256 : 0; // 0x4016e8
    int32_t v9 = g71 ? 512 : 0; // 0x4016e8
    int32_t v10 = g2 ? 1024 : 0; // 0x4016e8
    int32_t v11 = g72 ? 0x4000 : 0; // 0x4016e8
    g50 = (int32_t)(&v1 < (int32_t *)804) | v7 | v3 >> 31 & 128 | v6 | (803 - v2 & v2) >> 31 & 2048 | v5 | v8 | v9 | v10 | v11 | 2;
    g36 = 0x10001;
    g48 = a1;
    int32_t v12;
    g51 = &v12;
    g47 = g5;
    g33 = a1;
    g31 = -0x3ffffbf7;
    g32 = 1;
    g34 = 1;
    g35 = 2;
    g4 = g29;
    g4 = (int32_t)SetUnhandledExceptionFilter(NULL);
    UnhandledExceptionFilter((struct _EXCEPTION_POINTERS *)&g14);
    g4 = 0;
    *(int32_t *)(v2 - 804) = 1;
    int32_t * processHandle = GetCurrentProcess(); // 0x401788
    g4 = (int32_t)processHandle;
    int32_t result = TerminateProcess(processHandle, (int32_t)&g75); // 0x40178f
    g4 = result;
    return result;
}

// Address range: 0x401799 - 0x40181f
int32_t function_401799(void) {
    int32_t v1 = g5; // bp-4
    int32_t lpPerformanceCount = 0; // bp-16
    int32_t v2 = g11; // bp-28
    if (g28 != 0) {
        if (g28 != -0x44bf19b2) {
            // 0x401812
            g29 = -1 - g28;
            g11 = *(int32_t *)(int32_t)&v2;
            return g4;
        }
    }
    // 0x4017bd
    int32_t lpSystemTimeAsFileTime; // bp-24
    g4 = &lpSystemTimeAsFileTime;
    GetSystemTimeAsFileTime((struct _FILETIME *)&lpSystemTimeAsFileTime);
    int32_t v3;
    int32_t v4 = lpSystemTimeAsFileTime ^ v3; // 0x4017ca
    g4 = v4;
    int32_t processId = GetCurrentProcessId(); // 0x4017d0
    g4 = processId;
    int32_t threadId = GetCurrentThreadId(); // 0x4017d9
    g4 = threadId;
    int32_t v5 = GetTickCount(); // 0x4017e2
    int32_t v6; // bp-8
    v6 = threadId ^ processId ^ v4 ^ (int32_t)&v6 ^ v5;
    g4 = &lpPerformanceCount;
    QueryPerformanceCounter((struct _LARGE_INTEGER *)&lpPerformanceCount);
    g4 = lpPerformanceCount;
    int32_t v7 = v6 ^ lpPerformanceCount; // 0x401806
    int32_t v8; // 0x40180c
    if (v7 == 0) {
        // 0x40180a
        v8 = -0x44bf19b2;
    } else {
        v8 = v7;
    }
    // 0x40180c
    g28 = v8;
    // 0x401812
    g29 = -1 - v8;
    g11 = *(int32_t *)g12;
    g5 = v1;
    return lpPerformanceCount;
}

// Address range: 0x401820 - 0x401886
int32_t function_401820(void) {
    int32_t v1 = function_401ac5(); // 0x401820
    g4 = v1;
    g59 = v1;
    int32_t v2 = function_401c0e(2); // 0x40182c
    g4 = v2;
    __set_app_type(v2);
    g4 = &g75;
    g65 = -1;
    g66 = -1;
    int32_t * v3 = __p__fmode(); // 0x401848
    g4 = (int32_t)v3;
    *v3 = g64;
    int32_t * v4 = __p__commode(); // 0x401856
    g4 = (int32_t)v4;
    *v4 = g61;
    g4 = function_401c50();
    if (g30 == 0) {
        // 0x401872
        __setusermatherr(0x401c50);
        g4 = &g75;
    }
    // 0x40187e
    function_401da5();
    g4 = 0;
    return 0;
}

// Address range: 0x401890 - 0x4018c3
int32_t function_401890(void) {
    // 0x401890
    g4 = g63;
    g60 = g63;
    int32_t result = __wgetmainargs(&g55, (int16_t ***)&g56, (int16_t ***)&g57, g62, &g60); // 0x4018b4
    g4 = result;
    g58 = result;
    return result;
}

// Address range: 0x4018c3 - 0x401a94
int32_t function_4018c3(void) {
    // 0x4018c3
    function_401dc0(0x401e60, 88, (int32_t)&g75);
    g6 = 0;
    *(int32_t *)(g5 - 28) = 0;
    int32_t lpStartupInfo = g5 - 104; // 0x4018d4
    g4 = lpStartupInfo;
    GetStartupInfoW((struct _STARTUPINFOW *)lpStartupInfo);
    g4 = &g75;
    *(int32_t *)(g5 - 4) = g6;
    int32_t v1 = __readfsdword(24); // 0x4018e1
    g4 = v1;
    int32_t v2 = *(int32_t *)(v1 + 4); // 0x4018e7
    g8 = g6;
    int32_t v3 = g67; // 0x4018f547
    g67 = v3 == 0 ? v2 : v3;
    g4 = v3;
    if (v3 == 0) {
      lab_0x401915:
        // 0x401915
        g11 = 1;
    } else {
        while (true) {
            if (v3 == v2) {
                // break -> 0x401901
                break;
            }
            // 0x401908
            *(int32_t *)(g12 - 4) = 1000;
            Sleep((int32_t)&g75);
            int32_t v4 = g67; // 0x4018f5
            g67 = v4 == 0 ? v2 : v4;
            g4 = v4;
            if (v4 == 0) {
                goto lab_0x401915;
            }
            v3 = v4;
        }
        // 0x401901
        g11 = 1;
        g8 = 1;
    }
    int32_t v5 = g68; // 0x401918
    int32_t result; // 0x401a8e
    if (v5 != 1) {
        // 0x40192a
        if (v5 != g6) {
            // 0x40195e
            g54 = 1;
        } else {
            // 0x401932
            g68 = 1;
            *(int32_t *)(g12 - 4) = (int32_t)&g18;
            *(int32_t *)(g12 - 8) = (int32_t)&g17;
            int32_t v6 = function_401a94((int32_t)&g75, (int32_t)&g75); // 0x401942
            g4 = v6;
            if (v6 != 0) {
                // 0x40194d
                *(int32_t *)(g5 - 4) = -2;
                g4 = 255;
                // 0x401a8e
                result = function_401e05((int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75);
                g4 = result;
                return result;
            }
        }
    } else {
        // 0x401920
        *(int32_t *)(g12 - 4) = 31;
        _amsg_exit((int32_t)&g75);
        g4 = &g75;
    }
    // 0x401964
    if (g68 == g11) {
        // 0x40196c
        *(int32_t *)(g12 - 4) = (int32_t)&g16;
        *(int32_t *)(g12 - 8) = (int32_t)&g15;
        _initterm((void (**)())&g75, (void (**)())&g75);
        g4 = &g75;
        g68 = 2;
    }
    // 0x401987
    if (g8 == 0) {
        int32_t v7 = g67; // 0x401992
        g67 = 0;
        g4 = v7;
    }
    // 0x401994
    if (g69 != 0) {
        // 0x40199d
        *(int32_t *)(g12 - 4) = (int32_t)&g69;
        int32_t v8 = function_401cb0((int32_t)&g75); // 0x4019a2
        g4 = v8;
        if (v8 != 0) {
            // 0x4019ac
            *(int32_t *)g12 = g6;
            *(int32_t *)(g12 - 4) = 2;
            *(int32_t *)(g12 - 8) = g6;
            g4 = function_401e50();
        }
    }
    // 0x4019c0
    g4 = 0x3368;
    int32_t v9 = 0x3368; // ecx
    *(int32_t *)(g5 - 32) = 0x3368;
    *(int32_t *)(g12 - 4) = 32;
    int32_t v10 = 32; // esi
    g9 = *(int32_t *)(g5 - 28);
    int32_t v11 = 32; // 0x4019d7
    int32_t v12; // 0x4019ef46
    while (true) {
        int32_t v13 = v9; // 0x4019d4
        uint16_t v14 = *(int16_t *)v13; // 0x4019d4
        g4 = v14;
        if (v14 <= (int16_t)v11) {
            if (v14 == 0) {
                // break -> 0x4019fa
                break;
            }
            // 0x4019e1
            if (g9 == 0) {
                v12 = v13;
                goto lab_0x4019ef_2;
            }
        }
        int32_t v15; // 0x401a3c
        if (v14 == 34) {
            int32_t v16 = g9 == 0; // 0x401a34
            g4 = v16;
            g9 = v16;
            *(int32_t *)(g5 - 28) = v16;
            v15 = v9;
        } else {
            v15 = v13;
        }
        int32_t v17 = v15 + 2; // 0x401a3c
        v9 = v17;
        *(int32_t *)(g5 - 32) = v17;
        v11 = v10;
    }
    goto lab_0x4019fa;
  lab_0x4019fa:;
    int32_t v18 = g5; // 0x4019fa
    int32_t v19; // 0x401a09
    int32_t v20; // 0x401a09
    if (*(char *)(v18 - 60) % 2 == 0) {
        // 0x401a06
        *(int32_t *)(g12 - 4) = 10;
        g4 = 10;
        v20 = g12;
        v19 = 10;
    } else {
        int32_t v21 = (int32_t)*(int16_t *)(v18 - 56); // 0x401a00
        g4 = v21;
        v20 = g12;
        v19 = v21;
    }
    // 0x401a09
    *(int32_t *)(v20 - 4) = v19;
    *(int32_t *)(v20 - 8) = v9;
    *(int32_t *)(v20 - 12) = g6;
    *(int32_t *)(v20 - 16) = 0x400000;
    int32_t v22 = function_401513(); // 0x401a11
    g4 = v22;
    g53 = v22;
    if (g59 == 0) {
        // 0x401a24
        *(int32_t *)(g12 - 4) = v22;
        exit((int32_t)&g75);
        // UNREACHABLE
    }
    // 0x401a73
    if (g54 == 0) {
        // 0x401a7c
        _cexit();
        g4 = g53;
    }
    // 0x401a87
    *(int32_t *)(g5 - 4) = -2;
    // 0x401a8e
    result = function_401e05((int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75);
    g4 = result;
    return result;
  lab_0x4019ef_2:;
    int32_t v23 = v12 + 2; // 0x4019ef
    v9 = v23;
    *(int32_t *)(g5 - 32) = v23;
    uint16_t v24 = *(int16_t *)v9; // 0x4019f5
    g4 = v24;
    if (v24 == 0) {
        goto lab_0x4019fa;
    } else {
        // 0x4019ef
        if (v24 > (int16_t)v10) {
            goto lab_0x4019fa;
        } else {
            v12 = v9;
            goto lab_0x4019ef_2;
        }
    }
}

// Address range: 0x401a94 - 0x401ac5
int32_t function_401a94(int32_t a1, uint32_t a2) {
    int32_t v1 = g5; // bp-4
    int32_t v2 = g11; // bp-8
    int32_t v3 = a1; // esi
    g4 = 0;
    if (a1 >= a2) {
        // 0x401ac2
        return 0;
    }
    int32_t v4 = 0; // 0x401aa5
    int32_t result; // 0x401ac47
    while (true) {
        if (v4 != 0) {
            result = v4;
            // break -> 0x401ac1
            break;
        }
        // 0x401aa9
        int32_t v5; // 0x401ab1
        int32_t v6; // 0x401ab9
        if (*(int32_t *)a1 != 0) {
            // 0x401aaf
            v5 = function_401e50();
            g4 = v5;
            v6 = v3;
        } else {
            v6 = a1;
            v5 = v4;
        }
        int32_t v7 = v6 + 4; // 0x401ab9
        v3 = v7;
        if (v7 >= a2) {
            result = v5;
            // break -> 0x401ac1
            break;
        }
        a1 = v7;
        v4 = v5;
    }
    // 0x401ac2
    g11 = v2;
    g5 = v1;
    return result;
}

// Address range: 0x401ac5 - 0x401b2b
int32_t function_401ac5(void) {
    // 0x401ac5
    g4 = 0x5a4d;
    if (*(int16_t *)0x400000 != 0x5a4d) {
        // 0x401b28
        g4 = 0;
        return 0;
    }
    int32_t v1 = *(int32_t *)0x40003c; // 0x401ad3
    if (*(int32_t *)(v1 + 0x400000) != 0x4550) {
        // 0x401b28
        g4 = 0;
        return 0;
    }
    uint16_t v2 = *(int16_t *)(v1 + 0x400018); // 0x401ae5
    g4 = v2;
    int32_t result; // 0x401b11
    if (v2 == 267) {
        // 0x401b15
        if (*(int32_t *)(v1 + 0x400074) < 15) {
            // 0x401b28
            g4 = 0;
            return 0;
        }
        // 0x401b1e
        g4 = 0;
        // 0x401b11
        result = *(int32_t *)(v1 + 0x4000e8) != 0;
        g4 = result;
        return result;
    }
    if (v2 != 523 || *(int32_t *)(v1 + 0x400084) < 15) {
        // 0x401b28
        g4 = 0;
        return 0;
    }
    // 0x401b09
    g4 = 0;
    // 0x401b11
    result = *(int32_t *)(v1 + 0x4000f8) != 0;
    g4 = result;
    return result;
}

// Address range: 0x401b30 - 0x401b3a
int32_t entry_point(void) {
    // 0x401b30
    g4 = function_401799();
    int32_t result = function_4018c3(); // 0x401b35
    g4 = result;
    return result;
}

// Address range: 0x401b42 - 0x401b83
int32_t function_401b42(int32_t a1) {
    g4 = a1;
    int32_t v1 = *(int32_t *)a1; // 0x401b48
    g4 = v1;
    if (*(int32_t *)v1 != -0x1f928c9d || *(int32_t *)(v1 + 16) != 3) {
        // 0x401b7d
        g4 = 0;
        return 0;
    }
    int32_t v2 = *(int32_t *)(v1 + 20); // 0x401b58
    g4 = v2;
    if (v2 != 0x19930520) {
        if (v2 != 0x19930521) {
            if (v2 != 0x19930522) {
                if (v2 != 0x1994000) {
                    // 0x401b7d
                    g4 = 0;
                    return 0;
                }
            }
        }
    }
    // 0x401b77
    int32_t v3; // ebp
    g4 = _3f_terminate_40__40_YAXXZ(v3);
    // 0x401b7d
    g4 = 0;
    return 0;
}

// Address range: 0x401b90 - 0x401b9e
int32_t (*function_401b90(int32_t (*lpTopLevelExceptionFilter)(struct _EXCEPTION_POINTERS *)))(struct _EXCEPTION_POINTERS *) {
    // 0x401b90
    SetUnhandledExceptionFilter(lpTopLevelExceptionFilter);
    g4 = 0;
    return NULL;
}

// Address range: 0x401b9e - 0x401ba4
int32_t function_401b9e(int32_t xcptnum, int32_t * pxcptinfoptrs) {
    int32_t result = _XcptFilter(xcptnum, pxcptinfoptrs); // 0x401b9e
    g4 = result;
    return result;
}

// Address range: 0x401ba4 - 0x401c0e
int32_t function_401ba4(int32_t a1) {
    // 0x401ba4
    g4 = function_401dc0(0x401e80, 12, (int32_t)&g75);
    int32_t v1 = 0; // ecx
    int32_t v2 = *(int32_t *)(g5 + 8); // 0x401bb2
    g4 = v2;
    int32_t result; // 0x401c06
    if (v2 == 0) {
        // 0x401c04
        g4 = 0;
        result = function_401e05((int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75);
        g4 = result;
        return result;
    }
    if (v2 == -1) {
        // 0x401c04
        g4 = 0;
        result = function_401e05((int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75);
        g4 = result;
        return result;
    }
    // 0x401bbe
    *(int32_t *)(g5 - 4) = 0;
    if (*(int16_t *)v2 == 0x5a4d) {
        uint32_t v3 = *(int32_t *)(v2 + 60); // 0x401bcb
        if (v3 >= 0) {
            if (v3 < 0x10000000) {
                int32_t v4 = v3 + v2; // 0x401bda
                g4 = v4;
                *(int32_t *)(g5 - 28) = v4;
                int32_t v5 = g4; // 0x401bdf
                int32_t v6 = *(int32_t *)v5 != 0x4550 ? 0 : v5; // 0x401bed
                v1 = v6;
                *(int32_t *)(g5 - 28) = v6;
            }
        }
    }
    // 0x401bfd
    *(int32_t *)(g5 - 4) = -2;
    // 0x401c04
    g4 = v1;
    result = function_401e05((int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75, (int32_t)&g75);
    g4 = result;
    return result;
}

// Address range: 0x401c0e - 0x401c44
int32_t function_401c0e(int32_t result) {
    int32_t * v1 = GetModuleHandleW(NULL); // 0x401c15
    int32_t v2 = (int32_t)v1; // 0x401c15
    g4 = v2;
    if (v1 == NULL) {
        // 0x401c3f
        g4 = result;
        // 0x401c42
        return result;
    }
    int32_t v3 = function_401ba4(v2); // 0x401c20
    g4 = v3;
    if (v3 == 0) {
        // 0x401c3f
        g4 = result;
        // 0x401c42
        return result;
    }
    int16_t v4 = *(int16_t *)(v3 + 92); // 0x401c29
    g4 = 2;
    if (v4 == 2) {
        // 0x401c42
        return 2;
    }
    if (v4 == 3) {
        // 0x401c3a
        g4 = 1;
        return 1;
    }
    // 0x401c3f
    g4 = result;
    // 0x401c42
    return result;
}

// Address range: 0x401c44 - 0x401c4a
void function_401c44(int32_t rterrnum) {
    // 0x401c44
    _amsg_exit(rterrnum);
    g4 = &g75;
}

// Address range: 0x401c50 - 0x401c53
int32_t function_401c50(void) {
    // 0x401c50
    g4 = 0;
    return 0;
}

// Address range: 0x401c60 - 0x401ca5
int32_t function_401c60(int32_t a1, uint32_t a2) {
    // 0x401c60
    g4 = a1;
    int32_t v1 = *(int32_t *)(a1 + 60) + a1; // 0x401c70
    int32_t v2 = (int32_t)*(int16_t *)(v1 + 20); // 0x401c72
    g4 = v2;
    uint16_t v3 = *(int16_t *)(v1 + 6); // 0x401c76
    int32_t result = v1 + 24 + v2; // 0x401c7d
    g4 = result;
    if (v3 == 0) {
        // 0x401c9e
        g4 = 0;
        // 0x401ca0
        return 0;
    }
    int32_t v4 = 0; // 0x401c96
    while (true) {
        uint32_t v5 = *(int32_t *)(result + 12); // 0x401c86
        if (v5 <= a2) {
            // 0x401c8d
            if (*(int32_t *)(result + 8) + v5 > a2) {
                return result;
            }
        }
        int32_t v6 = v4 + 1; // 0x401c96
        int32_t v7 = result + 40; // 0x401c97
        g4 = v7;
        if (v6 >= (int32_t)v3) {
            // break -> 0x401c9e
            break;
        }
        v4 = v6;
        result = v7;
    }
    // 0x401c9e
    g4 = 0;
    // 0x401ca0
    return 0;
}

// Address range: 0x401cb0 - 0x401d6c
int32_t function_401cb0(int32_t a1) {
    int32_t v1 = g5; // bp-4
    g5 = &v1;
    int32_t v2 = __readfsdword(0); // bp-20
    int32_t v3 = &v2; // 0x401cc7
    int32_t v4 = g6; // 0x401ccb
    int32_t v5 = g5 ^ g28; // bp-44
    g4 = v3;
    __writefsdword(0, v3);
    int32_t v6 = function_401d70(0x400000, v5, g8, g11, v4, &v5, v2, 0x401e20, g28 ^ 0x401ea0, 0, v1); // 0x401cf1
    g4 = v6;
    if (v6 != 0) {
        int32_t v7 = a1 - 0x400000; // 0x401d00
        g4 = v7;
        int32_t v8 = function_401c60(0x400000, v7); // 0x401d0b
        g4 = v8;
        if (v8 != 0) {
            // 0x401d17
            g4 = *(int32_t *)(v8 + 36) > -1;
            __writefsdword(0, v2);
            g6 = v4;
            g5 = v1;
            return g4;
        }
    }
    // 0x401d51
    g4 = 0;
    __writefsdword(0, v2);
    g6 = v4;
    g5 = v1;
    return g4;
}

// Address range: 0x401d70 - 0x401da5
int32_t function_401d70(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5, int32_t * a6, int32_t a7, int32_t a8, int32_t a9, int32_t a10, int32_t a11) {
    // 0x401d70
    g4 = 0x5a4d;
    if (*(int16_t *)a1 != 0x5a4d) {
        // 0x401da1
        g4 = 0;
        return 0;
    }
    int32_t v1 = *(int32_t *)(a1 + 60) + a1; // 0x401d85
    g4 = v1;
    if (*(int32_t *)v1 != 0x4550 || *(int16_t *)(v1 + 24) != 267) {
        // 0x401da1
        g4 = 0;
        return 0;
    }
    // 0x401d9a
    g4 = 1;
    return 1;
}

// Address range: 0x401da5 - 0x401db8
int32_t function_401da5(void) {
    int32_t result = _controlfp(0x10000, 0x30000); // 0x401daf
    g4 = result;
    return result;
}

// Address range: 0x401db8 - 0x401dbe
void function_401db8(void (**First)(), void (**Last)()) {
    // 0x401db8
    _initterm(First, Last);
    g4 = &g75;
}

// Address range: 0x401dc0 - 0x401e05
int32_t function_401dc0(int32_t a1, int32_t a2, int32_t a3) {
    int32_t v1 = __readfsdword(0); // bp-8
    int32_t v2 = &v1; // 0x401dc5
    int32_t v3 = v2 - a3; // 0x401dd8
    *(int32_t *)(v3 - 4) = g6;
    *(int32_t *)(v3 - 8) = g11;
    *(int32_t *)(v3 - 12) = g8;
    *(int32_t *)(v3 - 16) = g5 ^ g28;
    *(int32_t *)(v3 - 20) = a1;
    g4 = v2;
    __writefsdword(0, v2);
    return g4;
}

// Address range: 0x401e05 - 0x401e19
int32_t function_401e05(int32_t a1, int32_t a2, int32_t a3, int32_t a4, int32_t a5) {
    // 0x401e05
    __writefsdword(0, *(int32_t *)(g5 - 16));
    *(int32_t *)g5 = a1;
    return g4;
}

// Address range: 0x401e22 - 0x401e45
int32_t function_401e22(int32_t a1, int32_t a2, int32_t a3, int32_t a4) {
    int32_t result = _except_handler4_common(); // 0x401e3b
    g4 = result;
    return result;
}

// Address range: 0x401e50 - 0x401e53
int32_t function_401e50(void) {
    // 0x401e50
    return g4;
}

// Address range: 0x401e53 - 0x401e59
int32_t function_401e53(void) {
    int32_t result = _except_handler4_common(); // 0x401e53
    g4 = result;
    return result;
}

// --------------- Dynamically Linked Functions ---------------

// int32_t _3f_terminate_40__40_YAXXZ(int32_t a1);
// int * __cdecl __p__commode(void);
// int * __cdecl __p__fmode(void);
// void __set_app_type(int at);
// void __setusermatherr(_HANDLE_MATH_ERROR pf);
// int __wgetmainargs(int * Argc, wchar_t *** Argv, wchar_t *** Env, int DoWildCard, _startupinfo * StartInfo);
// void _amsg_exit(int rterrnum);
// void __cdecl _cexit(void);
// unsigned int __cdecl _controlfp(_In_ unsigned int NewValue, _In_ unsigned int Mask);
// int _except_handler4_common(void);
// void __cdecl _initterm(_In_ _PVFV * First, _In_ _PVFV * Last);
// int _XcptFilter(unsigned long xcptnum, void * pxcptinfoptrs);
// ULONG EventRegister(_In_ LPCGUID ProviderId, _In_opt_ PENABLECALLBACK EnableCallback, _In_opt_ PVOID CallbackContext, _Out_ PREGHANDLE RegHandle);
// ULONG EventSetInformation(_In_ REGHANDLE RegHandle, _In_ EVENT_INFO_CLASS InformationClass, PVOID EventInformation, _In_ ULONG InformationLength);
// ULONG EventWriteTransfer(_In_ REGHANDLE RegHandle, _In_ PCEVENT_DESCRIPTOR EventDescriptor, _In_opt_ LPCGUID ActivityId, _In_opt_ LPCGUID RelatedActivityId, _In_ ULONG UserDataCount, PEVENT_DATA_DESCRIPTOR UserData);
// void exit(int status);
// HANDLE GetCurrentProcess(VOID);
// DWORD GetCurrentProcessId(VOID);
// DWORD GetCurrentThreadId(VOID);
// HMODULE GetModuleHandleW(_In_opt_ LPCWSTR lpModuleName);
// VOID GetStartupInfoW(_Out_ LPSTARTUPINFOW lpStartupInfo);
// VOID GetSystemTimeAsFileTime(_Out_ LPFILETIME lpSystemTimeAsFileTime);
// DWORD GetTickCount(VOID);
// BOOL QueryPerformanceCounter(_Out_ LARGE_INTEGER * lpPerformanceCount);
// LPTOP_LEVEL_EXCEPTION_FILTER SetUnhandledExceptionFilter(_In_opt_ LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter);
// HINSTANCE ShellExecuteW(_In_opt_ HWND hwnd, _In_opt_ LPCWSTR lpOperation, _In_ LPCWSTR lpFile, _In_opt_ LPCWSTR lpParameters, _In_opt_ LPCWSTR lpDirectory, _In_ INT nShowCmd);
// VOID Sleep(_In_ DWORD dwMilliseconds);
// BOOL TerminateProcess(_In_ HANDLE hProcess, _In_ UINT uExitCode);
// LONG UnhandledExceptionFilter(_In_ struct _EXCEPTION_POINTERS * ExceptionInfo);

// --------------------- Meta-Information ---------------------

// Detected compiler/packer: vmprotect
// Detected functions: 29
// Decompilation date: 2019-04-10 17:03:37