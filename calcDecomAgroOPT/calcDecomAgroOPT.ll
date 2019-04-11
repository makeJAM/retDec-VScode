source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_EXCEPTION_POINTERS = type { %_EXCEPTION_RECORD*, %_CONTEXT* }
%_EXCEPTION_RECORD = type { i32, i32, %_EXCEPTION_RECORD*, i32*, i32, [1 x i32] }
%_CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, [26 x %_M128A], i64, i64, i64, i64, i64, i64 }
%_M128A = type { i64, i64 }
%_TYPEDEF_GUID = type { i32, i16, i16, [8 x i8] }
%_EVENT_FILTER_DESCRIPTOR = type { i64, i32, i32 }
%_EVENT_DESCRIPTOR = type { i16, i8, i8, i8, i8, i16, i64 }
%_EVENT_DATA_DESCRIPTOR = type { i64, i32, i32 }
%_FILETIME = type { i32, i32 }
%_LARGE_INTEGER = type { i64 }
%_STARTUPINFOW = type { i32, i16*, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i8*, i32*, i32*, i32* }

@tf = internal unnamed_addr global i1 false
@if = internal unnamed_addr global i1 false
@df = internal unnamed_addr global i1 false
@nt = internal unnamed_addr global i1 false
@ss = internal unnamed_addr global i16 0
@cs = internal unnamed_addr global i16 0
@ds = internal unnamed_addr global i16 0
@es = internal unnamed_addr global i16 0
@fs = internal unnamed_addr global i16 0
@gs = internal unnamed_addr global i16 0
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_402028.1 = global i32 -1153374642
@global_var_402000.5 = global i32 0
@global_var_402020.6 = local_unnamed_addr global i32 0
@global_var_402024.7 = local_unnamed_addr global i32 0
@global_var_40201c.8 = local_unnamed_addr global i32 0
@global_var_40200c.9 = local_unnamed_addr global i32 0
@global_var_402014.10 = local_unnamed_addr global i32 0
@global_var_402010.11 = local_unnamed_addr global i32 0
@global_var_401104.14 = constant [14 x i16] %wide-string
@global_var_402138.15 = local_unnamed_addr global i32 0
@global_var_402134.16 = local_unnamed_addr global i32 0
@global_var_402130.17 = local_unnamed_addr global i32 0
@global_var_40212c.18 = local_unnamed_addr global i32 0
@global_var_402128.19 = local_unnamed_addr global i32 0
@global_var_402124.20 = local_unnamed_addr global i32 0
@global_var_402150.21 = local_unnamed_addr global i32 0
@global_var_402144.22 = local_unnamed_addr global i32 0
@global_var_402120.23 = local_unnamed_addr global i32 0
@global_var_40211c.24 = local_unnamed_addr global i32 0
@global_var_402118.25 = local_unnamed_addr global i32 0
@global_var_402114.26 = local_unnamed_addr global i32 0
@global_var_402148.27 = local_unnamed_addr global i32 0
@global_var_402088.28 = local_unnamed_addr global i32 0
@global_var_402140.29 = local_unnamed_addr global i32 0
@global_var_40214c.30 = local_unnamed_addr global i32 0
@global_var_40213c.31 = local_unnamed_addr global i32 0
@global_var_402044.32 = local_unnamed_addr global i32 0
@global_var_402038.33 = local_unnamed_addr global i32 0
@global_var_40203c.34 = local_unnamed_addr global i32 0
@global_var_402048.35 = local_unnamed_addr global i32 0
@global_var_40204c.36 = local_unnamed_addr global i32 0
@global_var_40202c.37 = local_unnamed_addr global i32 1153374641
@global_var_40236c.39 = local_unnamed_addr global i32 0
@global_var_402388.40 = local_unnamed_addr global i32 0
@global_var_40238c.41 = local_unnamed_addr global i32 0
@global_var_402380.42 = local_unnamed_addr global i32 0
@global_var_402374.43 = local_unnamed_addr global i32 0
@global_var_402030.44 = local_unnamed_addr global i32 1
@global_var_40237c.45 = local_unnamed_addr global i32 0
@global_var_402370.46 = global i32 0
@global_var_402378.47 = local_unnamed_addr global i32 0
@global_var_40235c.50 = global i32 0
@global_var_402368.51 = local_unnamed_addr global i32 0
@global_var_402390.52 = global i32 0
@global_var_402394.53 = local_unnamed_addr global i32 0
@global_var_4010c4.54 = constant i32 0
@global_var_4010b8.55 = constant i32 0
@global_var_402358.56 = local_unnamed_addr global i32 0
@global_var_4010b4.57 = constant i32 0
@global_var_4010ac.58 = constant i32 0
@global_var_402398.59 = global i32 0
@global_var_402354.61 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4011df.3 = constant i16* inttoptr (i32 1766653993 to i16*)
@global_var_402018.4 = global i64* null
@global_var_401000.38 = constant %_EXCEPTION_POINTERS* inttoptr (i32 4202552 to %_EXCEPTION_POINTERS*)
@global_var_402364.48 = global i16*** null
@global_var_402360.49 = global i16*** null

define i32 @function_40119c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15) local_unnamed_addr {
dec_label_pc_40119c:
  %cf.global-to-local = alloca i1, align 1
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_32 = alloca i32, align 4
  store i32 %arg8, i32* %stack_var_32, align 4
  %v2_40119c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_40119c = load i32, i32* @eax, align 4
  %v4_40119c = trunc i32 %v3_40119c to i8
  %v5_40119c = add i8 %v4_40119c, %v2_40119c
  %v21_40119c = inttoptr i32 %v3_40119c to i8*
  store i8 %v5_40119c, i8* %v21_40119c, align 1
  %v2_40119e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_40119e = load i32, i32* @eax, align 4
  %v4_40119e = trunc i32 %v3_40119e to i8
  %v5_40119e = add i8 %v4_40119e, %v2_40119e
  %v21_40119e = inttoptr i32 %v3_40119e to i8*
  store i8 %v5_40119e, i8* %v21_40119e, align 1
  %v2_4011a0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4011a0 = load i32, i32* @eax, align 4
  %v4_4011a0 = trunc i32 %v3_4011a0 to i8
  %v5_4011a0 = add i8 %v4_4011a0, %v2_4011a0
  %v21_4011a0 = inttoptr i32 %v3_4011a0 to i8*
  store i8 %v5_4011a0, i8* %v21_4011a0, align 1
  %v0_4011a2 = load i32, i32* @eax, align 4
  %v1_4011a2 = trunc i32 %v0_4011a2 to i8
  %v5_4011a2 = mul i8 %v1_4011a2, 2
  %v10_4011a2 = icmp ult i8 %v5_4011a2, %v1_4011a2
  store i1 %v10_4011a2, i1* %cf.global-to-local, align 1
  %v15_4011a2 = icmp eq i8 %v5_4011a2, 0
  store i1 %v15_4011a2, i1* %zf.global-to-local, align 1
  %v20_4011a2 = zext i8 %v5_4011a2 to i32
  %v22_4011a2 = and i32 %v0_4011a2, -256
  %v23_4011a2 = or i32 %v20_4011a2, %v22_4011a2
  store i32 %v23_4011a2, i32* @eax, align 4
  %v3_4011a4 = inttoptr i32 %v23_4011a2 to i8*
  %v4_4011a4 = load i8, i8* %v3_4011a4, align 2
  %v5_4011a4 = sub i8 %v5_4011a2, %v4_4011a4
  %v10_4011a4 = icmp ult i8 %v5_4011a2, %v4_4011a4
  store i1 %v10_4011a4, i1* %cf.global-to-local, align 1
  %v15_4011a4 = icmp eq i8 %v5_4011a4, 0
  store i1 %v15_4011a4, i1* %zf.global-to-local, align 1
  %v20_4011a4 = zext i8 %v5_4011a4 to i32
  %v23_4011a4 = or i32 %v20_4011a4, %v22_4011a2
  store i32 %v23_4011a4, i32* @eax, align 4
  %v0_4011a6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4011a6 = add i32 %v0_4011a6, 97
  %v2_4011a6 = inttoptr i32 %v1_4011a6 to i8*
  %v3_4011a6 = load i8, i8* %v2_4011a6, align 1
  %v6_4011a6 = add i8 %v3_4011a6, %v5_4011a4
  %v11_4011a6 = icmp ult i8 %v6_4011a6, %v3_4011a6
  store i1 %v11_4011a6, i1* %cf.global-to-local, align 1
  %v16_4011a6 = icmp eq i8 %v6_4011a6, 0
  store i1 %v16_4011a6, i1* %zf.global-to-local, align 1
  store i8 %v6_4011a6, i8* %v2_4011a6, align 1
  %v0_4011a9 = load i32, i32* %edx.global-to-local, align 4
  %v1_4011a9 = trunc i32 %v0_4011a9 to i16
  %v2_4011a9 = call i8 @__asm_insb(i16 %v1_4011a9)
  %v3_4011a9 = load i32, i32* %edi.global-to-local, align 4
  %v4_4011a9 = inttoptr i32 %v3_4011a9 to i8*
  store i8 %v2_4011a9, i8* %v4_4011a9, align 1
  %v0_4011aa = load i32, i32* %ebp.global-to-local, align 4
  %v1_4011aa = add i32 %v0_4011aa, 108
  %v2_4011aa = inttoptr i32 %v1_4011aa to i16*
  %v3_4011aa = load i16, i16* %v2_4011aa, align 2
  %v4_4011aa = load i32, i32* %esi.global-to-local, align 4
  %v5_4011aa = trunc i32 %v4_4011aa to i16
  call void @__asm_arpl(i16 %v3_4011aa, i16 %v5_4011aa)
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %arg3, i32* %ebp.global-to-local, align 4
  store i32 %arg4, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* %edx.global-to-local, align 4
  store i32 %arg6, i32* %ecx.global-to-local, align 4
  store i32 %arg7, i32* @eax, align 4
  %v0_4011ae = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_4011ae, label %dec_label_pc_401218, label %dec_label_pc_4011b0

dec_label_pc_4011b0:                              ; preds = %dec_label_pc_40119c
  %v0_4011b0 = load i1, i1* %cf.global-to-local, align 1
  br i1 %v0_4011b0, label %dec_label_pc_401209, label %dec_label_pc_4011b2

dec_label_pc_4011b2:                              ; preds = %dec_label_pc_4011b0
  %v2_4011b2 = add i32 %arg2, 77
  %v3_4011b2 = inttoptr i32 %v2_4011b2 to i32*
  %v4_4011b2 = load i32, i32* %v3_4011b2, align 4
  %v6_4011b2 = mul i32 %v4_4011b2, 7235937
  store i32 %v6_4011b2, i32* %ebp.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_4011b9 = trunc i32 %arg7 to i8
  %v3_4011b9 = add i32 %arg4, 97
  %v4_4011b9 = inttoptr i32 %v3_4011b9 to i8*
  %v5_4011b9 = load i8, i8* %v4_4011b9, align 1
  %v6_4011b9 = and i8 %v5_4011b9, %v1_4011b9
  store i1 false, i1* %cf.global-to-local, align 1
  %v7_4011b9 = icmp eq i8 %v6_4011b9, 0
  store i1 %v7_4011b9, i1* %zf.global-to-local, align 1
  %v12_4011b9 = zext i8 %v6_4011b9 to i32
  %v14_4011b9 = and i32 %arg7, -256
  %v15_4011b9 = or i32 %v12_4011b9, %v14_4011b9
  store i32 %v15_4011b9, i32* @eax, align 4
  %v1_4011bc = trunc i32 %arg5 to i16
  %v2_4011bc = call i8 @__asm_insb(i16 %v1_4011bc)
  %v3_4011bc = load i32, i32* %edi.global-to-local, align 4
  %v4_4011bc = inttoptr i32 %v3_4011bc to i8*
  store i8 %v2_4011bc, i8* %v4_4011bc, align 1
  %v0_4011bd = load i32, i32* %ebp.global-to-local, align 4
  %v1_4011bd = add i32 %v0_4011bd, 108
  %v2_4011bd = inttoptr i32 %v1_4011bd to i16*
  %v3_4011bd = load i16, i16* %v2_4011bd, align 2
  %v5_4011bd = trunc i32 %arg2 to i16
  call void @__asm_arpl(i16 %v3_4011bd, i16 %v5_4011bd)
  %v9_4011c0 = load i32, i32* %stack_var_32, align 4
  store i32 %v9_4011c0, i32* %edi.global-to-local, align 4
  store i32 %arg9, i32* %esi.global-to-local, align 4
  store i32 %arg10, i32* %ebp.global-to-local, align 4
  store i32 %arg11, i32* %ebx.global-to-local, align 4
  store i32 %arg12, i32* %edx.global-to-local, align 4
  store i32 %arg13, i32* %ecx.global-to-local, align 4
  store i32 %arg14, i32* @eax, align 4
  %v0_4011c1 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_4011c1, label %dec_label_pc_401218, label %dec_label_pc_4011c3

dec_label_pc_4011c3:                              ; preds = %dec_label_pc_4011b2
  %v0_4011c3 = load i1, i1* %cf.global-to-local, align 1
  br i1 %v0_4011c3, label %dec_label_pc_401218, label %dec_label_pc_4011c9

dec_label_pc_4011c9:                              ; preds = %dec_label_pc_4011c3
  %v1_4011c9 = trunc i32 %arg14 to i8
  %v4_4011c9 = call i8 @__readfsbyte(i32 %arg14)
  %v5_4011c9 = and i8 %v4_4011c9, %v1_4011c9
  store i1 false, i1* %cf.global-to-local, align 1
  %v6_4011c9 = icmp eq i8 %v5_4011c9, 0
  store i1 %v6_4011c9, i1* %zf.global-to-local, align 1
  %v11_4011c9 = zext i8 %v5_4011c9 to i32
  %v12_4011c9 = load i32, i32* @eax, align 4
  %v13_4011c9 = and i32 %v12_4011c9, -256
  %v14_4011c9 = or i32 %v13_4011c9, %v11_4011c9
  store i32 %v14_4011c9, i32* @eax, align 4
  %v2_4011cd = load i32, i32* %ecx.global-to-local, align 4
  %v5_4011cd = mul i32 %v2_4011cd, 2
  %v6_4011cd = inttoptr i32 %v5_4011cd to i8*
  %v7_4011cd = load i8, i8* %v6_4011cd, align 2
  %v8_4011cd = add i8 %v7_4011cd, %v5_4011c9
  %v13_4011cd = icmp ult i8 %v8_4011cd, %v5_4011c9
  store i1 %v13_4011cd, i1* %cf.global-to-local, align 1
  %v18_4011cd = icmp eq i8 %v8_4011cd, 0
  store i1 %v18_4011cd, i1* %zf.global-to-local, align 1
  %v23_4011cd = zext i8 %v8_4011cd to i32
  %v26_4011cd = or i32 %v23_4011cd, %v13_4011c9
  store i32 %v26_4011cd, i32* @eax, align 4
  ret i32 %v26_4011cd

dec_label_pc_401209:                              ; preds = %dec_label_pc_4011b0
  %v1_401209 = inttoptr i32 %arg7 to i8*
  %v2_401209 = load i8, i8* %v1_401209, align 1
  %v4_401209 = trunc i32 %arg7 to i8
  %v5_401209 = add i8 %v2_401209, %v4_401209
  %v10_401209 = icmp ult i8 %v5_401209, %v2_401209
  store i1 %v10_401209, i1* %cf.global-to-local, align 1
  %v15_401209 = icmp eq i8 %v5_401209, 0
  store i1 %v15_401209, i1* %zf.global-to-local, align 1
  store i8 %v5_401209, i8* %v1_401209, align 1
  %v22_401209 = load i32, i32* @eax, align 4
  ret i32 %v22_401209

dec_label_pc_401218:                              ; preds = %dec_label_pc_4011b2, %dec_label_pc_40119c, %dec_label_pc_4011c3
  %merge = phi i32 [ %arg14, %dec_label_pc_4011c3 ], [ %arg7, %dec_label_pc_40119c ], [ %arg14, %dec_label_pc_4011b2 ]
  ret i32 %merge
}

define i32 @function_40148b() local_unnamed_addr {
dec_label_pc_40148b:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_40148b = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_40148b = load i32, i32* @eax, align 4
  %v4_40148b = trunc i32 %v3_40148b to i8
  %v5_40148b = add i8 %v4_40148b, %v2_40148b
  %v21_40148b = inttoptr i32 %v3_40148b to i8*
  store i8 %v5_40148b, i8* %v21_40148b, align 1
  %v2_40148d = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_40148d = load i32, i32* @eax, align 4
  %v4_40148d = trunc i32 %v3_40148d to i8
  %v5_40148d = add i8 %v4_40148d, %v2_40148d
  %v21_40148d = inttoptr i32 %v3_40148d to i8*
  store i8 %v5_40148d, i8* %v21_40148d, align 1
  %v0_40148f = load i32, i32* %ebx.global-to-local, align 4
  %v1_40148f = add i32 %v0_40148f, -326412801
  %v2_40148f = inttoptr i32 %v1_40148f to i8*
  %v3_40148f = load i8, i8* %v2_40148f, align 1
  %v4_40148f = load i32, i32* %ecx.global-to-local, align 4
  %v5_40148f = trunc i32 %v4_40148f to i8
  %v6_40148f = add i8 %v5_40148f, %v3_40148f
  store i8 %v6_40148f, i8* %v2_40148f, align 1
  %v0_401495 = load i32, i32* %ebp.global-to-local, align 4
  %v1_401495 = add i32 %v0_401495, 40
  %v2_401495 = inttoptr i32 %v1_401495 to i32*
  %v3_401495 = load i32, i32* %v2_401495, align 4
  store i32 %v3_401495, i32* @eax, align 4
  %v1_40149b = icmp eq i32 %v3_401495, 0
  br i1 %v1_40149b, label %dec_label_pc_401504, label %dec_label_pc_40149f

dec_label_pc_40149f:                              ; preds = %dec_label_pc_40148b
  %v1_40149f = add i32 %v0_401495, 12
  %v2_40149f = inttoptr i32 %v1_40149f to i32*
  %v3_40149f = load i32, i32* %v2_40149f, align 4
  store i32 %v3_40149f, i32* %ecx.global-to-local, align 4
  %v1_4014a2 = add i32 %v0_401495, 32
  %v2_4014a2 = inttoptr i32 %v1_4014a2 to i32*
  %v3_4014a2 = load i32, i32* %v2_4014a2, align 4
  store i32 %v3_4014a2, i32* %edi.global-to-local, align 4
  %v1_4014a5 = add i32 %v0_401495, 28
  %v2_4014a5 = inttoptr i32 %v1_4014a5 to i32*
  %v3_4014a5 = load i32, i32* %v2_4014a5, align 4
  store i32 %v3_4014a5, i32* %ebx.global-to-local, align 4
  %v1_4014a8 = add i32 %v0_401495, 16
  %v2_4014a8 = inttoptr i32 %v1_4014a8 to i32*
  %v3_4014a8 = load i32, i32* %v2_4014a8, align 4
  %v7_4014ab = icmp eq i32 %v3_40149f, 0
  store i32 %v3_40149f, i32* %ecx.global-to-local, align 4
  br i1 %v7_4014ab, label %dec_label_pc_4014da, label %dec_label_pc_4014b0

dec_label_pc_4014b0:                              ; preds = %dec_label_pc_40149f
  %v1_4014b0 = add i32 %v3_40149f, -1
  %v10_4014b0 = icmp eq i32 %v1_4014b0, 0
  store i32 %v1_4014b0, i32* %ecx.global-to-local, align 4
  %v1_4014b3 = icmp eq i1 %v10_4014b0, false
  br i1 %v1_4014b3, label %dec_label_pc_4014dd, label %dec_label_pc_4014b5

dec_label_pc_4014b5:                              ; preds = %dec_label_pc_4014b0
  %v4_4014b5 = trunc i32 %v3_4014a8 to i8
  %v5_4014b5 = icmp eq i8 %v4_4014b5, 0
  br i1 %v5_4014b5, label %dec_label_pc_4014c4, label %dec_label_pc_4014b9

dec_label_pc_4014b9:                              ; preds = %dec_label_pc_4014b5
  %v1_4014b9 = urem i32 %v3_4014a8, 256
  store i32 %v1_4014b9, i32* %ecx.global-to-local, align 4
  %v1_4014bc = add nuw nsw i32 %v1_4014b9, 1
  br label %dec_label_pc_4014c4

dec_label_pc_4014c4:                              ; preds = %dec_label_pc_4014b5, %dec_label_pc_4014b9
  %storemerge = phi i32 [ %v1_4014bc, %dec_label_pc_4014b9 ], [ 256, %dec_label_pc_4014b5 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v2_4014c4 = inttoptr i32 %v3_401495 to i32*
  store i32 %storemerge, i32* %v2_4014c4, align 4
  %v0_4014c6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4014c6 = add i32 %v0_4014c6, 20
  %v2_4014c6 = inttoptr i32 %v1_4014c6 to i32*
  %v3_4014c6 = load i32, i32* %v2_4014c6, align 4
  store i32 %v3_4014c6, i32* %ecx.global-to-local, align 4
  %v1_4014c9 = load i32, i32* @eax, align 4
  %v2_4014c9 = add i32 %v1_4014c9, 8
  %v3_4014c9 = inttoptr i32 %v2_4014c9 to i32*
  store i32 %v3_4014c6, i32* %v3_4014c9, align 4
  %v0_4014cc = load i32, i32* %ebp.global-to-local, align 4
  %v1_4014cc = add i32 %v0_4014cc, 24
  %v2_4014cc = inttoptr i32 %v1_4014cc to i32*
  %v3_4014cc = load i32, i32* %v2_4014cc, align 4
  store i32 %v3_4014cc, i32* %ecx.global-to-local, align 4
  %v1_4014cf = load i32, i32* @eax, align 4
  %v2_4014cf = add i32 %v1_4014cf, 12
  %v3_4014cf = inttoptr i32 %v2_4014cf to i32*
  store i32 %v3_4014cc, i32* %v3_4014cf, align 4
  %v0_4014d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4014d2 = load i32, i32* @eax, align 4
  %v2_4014d2 = add i32 %v1_4014d2, 16
  %v3_4014d2 = inttoptr i32 %v2_4014d2 to i32*
  store i32 %v0_4014d2, i32* %v3_4014d2, align 4
  %v0_4014d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_4014d5 = load i32, i32* @eax, align 4
  %v2_4014d5 = add i32 %v1_4014d5, 20
  %v3_4014d5 = inttoptr i32 %v2_4014d5 to i32*
  store i32 %v0_4014d5, i32* %v3_4014d5, align 4
  br label %dec_label_pc_4014e0

dec_label_pc_4014da:                              ; preds = %dec_label_pc_40149f
  %v11_4014da = inttoptr i32 %v3_401495 to i32*
  store i32 0, i32* %v11_4014da, align 4
  %v0_4014dd.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_4014dd

dec_label_pc_4014dd:                              ; preds = %dec_label_pc_4014da, %dec_label_pc_4014b0
  %v0_4014dd = phi i32 [ %v0_4014dd.pre, %dec_label_pc_4014da ], [ %v0_401495, %dec_label_pc_4014b0 ]
  %v1_4014dd = add i32 %v0_4014dd, 24
  %v2_4014dd = inttoptr i32 %v1_4014dd to i32*
  %v3_4014dd = load i32, i32* %v2_4014dd, align 4
  store i32 %v3_4014dd, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4014e0

dec_label_pc_4014e0:                              ; preds = %dec_label_pc_4014dd, %dec_label_pc_4014c4
  %v0_4014e0 = load i32, i32* @eax, align 4
  %v1_4014e0 = add i32 %v0_4014e0, 32
  %v2_4014e0 = inttoptr i32 %v1_4014e0 to i32*
  %v3_4014e0 = load i32, i32* %v2_4014e0, align 4
  %v1_4014e3 = icmp eq i32 %v3_4014e0, 0
  br i1 %v1_4014e3, label %dec_label_pc_401504, label %dec_label_pc_4014e7

dec_label_pc_4014e7:                              ; preds = %dec_label_pc_4014e0
  store i32 %v3_4014e0, i32* %ecx.global-to-local, align 4
  %v0_4014fc = call i32 @function_401e50()
  store i32 %v0_4014fc, i32* @eax, align 4
  br label %dec_label_pc_401504

dec_label_pc_401504:                              ; preds = %dec_label_pc_4014e7, %dec_label_pc_4014e0, %dec_label_pc_40148b
  %v0_401508 = phi i32 [ %v0_4014fc, %dec_label_pc_4014e7 ], [ %v0_4014e0, %dec_label_pc_4014e0 ], [ 0, %dec_label_pc_40148b ]
  %v0_401504 = load i32, i32* @esp, align 4
  %v1_401504 = inttoptr i32 %v0_401504 to i32*
  %v2_401504 = load i32, i32* %v1_401504, align 4
  store i32 %v2_401504, i32* %edi.global-to-local, align 4
  %v3_401505 = add i32 %v0_401504, 8
  %v1_401506 = inttoptr i32 %v3_401505 to i32*
  %v2_401506 = load i32, i32* %v1_401506, align 4
  store i32 %v2_401506, i32* %ebx.global-to-local, align 4
  %v3_401506 = add i32 %v0_401504, 12
  %v1_401507 = inttoptr i32 %v3_401506 to i32*
  %v2_401507 = load i32, i32* %v1_401507, align 4
  store i32 %v2_401507, i32* %ebp.global-to-local, align 4
  ret i32 %v0_401508
}

define i32 @function_401512() local_unnamed_addr {
dec_label_pc_401512:
  %v0_401512 = load i32, i32* @eax, align 4
  ret i32 %v0_401512
}

define i32 @function_401513() local_unnamed_addr {
dec_label_pc_401513:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-60 = alloca i16*, align 4
  %stack_var_-116 = alloca %_TYPEDEF_GUID*, align 4
  %stack_var_-104 = alloca i64*, align 4
  %stack_var_-76 = alloca i32, align 4
  %stack_var_-92 = alloca i64, align 8
  %stack_var_-4 = alloca i32, align 4
  %v0_401515 = load i32, i32* @ebp, align 4
  store i32 %v0_401515, i32* %stack_var_-4, align 4
  %v4_401515 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_401515, i32* @ebp, align 4
  %v16_401518 = ptrtoint i64* %stack_var_-92 to i32
  %v0_40151b = load i32, i32* @global_var_402028.1, align 4
  %v2_401520 = xor i32 %v0_40151b, %v4_401515
  %v2_40152c = ptrtoint i32* %stack_var_-76 to i32
  store i32 %v2_40152c, i32* @eax, align 4
  store i32 %v2_40152c, i32* %edi.global-to-local, align 4
  store i64* bitcast (i64** @global_var_402018.4 to i64*), i64** %stack_var_-104, align 4
  store i32 add (i32 ptrtoint (i16** @global_var_4011df.3 to i32), i32 -16), i32* %esi.global-to-local, align 4
  %v2_40153b = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i16** @global_var_4011df.3 to i32), i32 -16) to i32*), align 4
  store i32 %v2_40153b, i32* %stack_var_-76, align 4
  %v7_40153b = load i1, i1* @df, align 1
  %v8_40153b = select i1 %v7_40153b, i32 -4, i32 4
  %v9_40153b = add i32 %v8_40153b, %v2_40152c
  %v10_40153b = add i32 %v8_40153b, add (i32 ptrtoint (i16** @global_var_4011df.3 to i32), i32 -16)
  store i32 %v9_40153b, i32* %edi.global-to-local, align 4
  store i32 %v10_40153b, i32* %esi.global-to-local, align 4
  %tmp60 = bitcast i32* %stack_var_-76 to %_TYPEDEF_GUID*
  store %_TYPEDEF_GUID* %tmp60, %_TYPEDEF_GUID** %stack_var_-116, align 4
  %v1_401547 = inttoptr i32 %v10_40153b to i32*
  %v2_401547 = load i32, i32* %v1_401547, align 4
  %v4_401547 = inttoptr i32 %v9_40153b to i32*
  store i32 %v2_401547, i32* %v4_401547, align 4
  %v5_401547 = load i32, i32* %edi.global-to-local, align 4
  %v6_401547 = load i32, i32* %esi.global-to-local, align 4
  %v9_401547 = add i32 %v5_401547, %v8_40153b
  %v10_401547 = add i32 %v6_401547, %v8_40153b
  store i32 %v9_401547, i32* %edi.global-to-local, align 4
  store i32 %v10_401547, i32* %esi.global-to-local, align 4
  %v1_401548 = inttoptr i32 %v10_401547 to i32*
  %v2_401548 = load i32, i32* %v1_401548, align 4
  %v4_401548 = inttoptr i32 %v9_401547 to i32*
  store i32 %v2_401548, i32* %v4_401548, align 4
  %v5_401548 = load i32, i32* %edi.global-to-local, align 4
  %v6_401548 = load i32, i32* %esi.global-to-local, align 4
  %v9_401548 = add i32 %v5_401548, %v8_40153b
  %v10_401548 = add i32 %v6_401548, %v8_40153b
  store i32 %v9_401548, i32* %edi.global-to-local, align 4
  store i32 %v10_401548, i32* %esi.global-to-local, align 4
  %v1_401549 = inttoptr i32 %v10_401548 to i32*
  %v2_401549 = load i32, i32* %v1_401549, align 4
  %v4_401549 = inttoptr i32 %v9_401548 to i32*
  store i32 %v2_401549, i32* %v4_401549, align 4
  %v5_401549 = load i32, i32* %edi.global-to-local, align 4
  %v9_401549 = add i32 %v5_401549, %v8_40153b
  store i32 %v9_401549, i32* %edi.global-to-local, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  store i32 0, i32* @global_var_402020.6, align 4
  store i32 0, i32* @global_var_402024.7, align 4
  %v0_401558 = load %_TYPEDEF_GUID*, %_TYPEDEF_GUID** %stack_var_-116, align 4
  %v8_401558 = load i64*, i64** %stack_var_-104, align 4
  %v11_401558 = call i32 @EventRegister(%_TYPEDEF_GUID* %v0_401558, void (%_TYPEDEF_GUID*, i32, i8, i64, i64, %_EVENT_FILTER_DESCRIPTOR*, i32*)* inttoptr (i32 4199568 to void (%_TYPEDEF_GUID*, i32, i8, i64, i64, %_EVENT_FILTER_DESCRIPTOR*, i32*)*), i32* nonnull @global_var_402000.5, i64* %v8_401558)
  store i32 %v11_401558, i32* @eax, align 4
  %v1_40155e = icmp eq i32 %v11_401558, 0
  %v1_401560 = icmp eq i1 %v1_40155e, false
  br i1 %v1_401560, label %dec_label_pc_401581, label %dec_label_pc_401562

dec_label_pc_401562:                              ; preds = %dec_label_pc_401513
  store i32 41, i32* @eax, align 4
  %v0_40156f = load i32, i32* @global_var_40201c.8, align 4
  %v0_40157514 = load i32, i32* bitcast (i64** @global_var_402018.4 to i32*), align 4
  %v2_40157b = sext i32 %v0_40157514 to i64
  %v8_40157b = call i32 @EventSetInformation(i64 %v2_40157b, i32 %v0_40156f, i32* inttoptr (i32 2 to i32*), i32 ptrtoint (i16** @global_var_4011df.3 to i32))
  store i32 %v8_40157b, i32* @eax, align 4
  br label %dec_label_pc_401581

dec_label_pc_401581:                              ; preds = %dec_label_pc_401562, %dec_label_pc_401513
  store i32 1, i32* %edi.global-to-local, align 4
  %v0_401584 = load i32, i32* @global_var_402000.5, align 4
  %tmp63 = icmp ult i32 %v0_401584, 6
  br i1 %tmp63, label %dec_label_pc_40164d, label %dec_label_pc_401591

dec_label_pc_401591:                              ; preds = %dec_label_pc_401581
  %v0_401591 = load i32, i32* @global_var_40200c.9, align 4
  store i32 131072, i32* @edx, align 4
  %v2_40159c = and i32 %v0_401591, 131072
  %v0_40159e = load i32, i32* %esi.global-to-local, align 4
  %v2_4015a0 = or i32 %v0_40159e, %v2_40159c
  %v3_4015a0 = icmp eq i32 %v2_4015a0, 0
  store i32 %v2_4015a0, i32* @eax, align 4
  br i1 %v3_4015a0, label %dec_label_pc_40164d, label %dec_label_pc_4015a8

dec_label_pc_4015a8:                              ; preds = %dec_label_pc_401591
  %v0_4015a8 = load i32, i32* @global_var_402014.10, align 4
  %v2_4015b0 = and i32 %v0_4015a8, 131072
  store i32 %v2_4015b0, i32* @eax, align 4
  %v1_4015b2 = load i32, i32* @global_var_402010.11, align 4
  %v12_4015b2 = icmp eq i32 %v0_40159e, %v1_4015b2
  %v1_4015b8 = icmp eq i1 %v12_4015b2, false
  br i1 %v1_4015b8, label %dec_label_pc_40164d, label %dec_label_pc_4015be

dec_label_pc_4015be:                              ; preds = %dec_label_pc_4015a8
  %v12_4015be = icmp eq i32 %v2_4015b0, %v0_4015a8
  %v1_4015c0 = icmp eq i1 %v12_4015be, false
  br i1 %v1_4015c0, label %dec_label_pc_40164d, label %dec_label_pc_4015c6

dec_label_pc_4015c6:                              ; preds = %dec_label_pc_4015be
  %v0_4015da = load i8, i8* inttoptr (i32 4198920 to i8*), align 8
  %v1_4015da = zext i8 %v0_4015da to i32
  %v4_4015da = or i32 %v1_4015da, %v2_4015b0
  store i32 %v4_4015da, i32* @eax, align 4
  %v0_4015e4 = load i16, i16* inttoptr (i32 4198810 to i16*), align 2
  %v1_4015e4 = zext i16 %v0_4015e4 to i32
  %v4_4015f1 = inttoptr i32 %v1_4015e4 to %_EVENT_DESCRIPTOR*
  store i16* bitcast (i16** @global_var_4011df.3 to i16*), i16** %stack_var_-60, align 4
  store i64 184549393, i64* %stack_var_-92, align 8
  %v4_401605 = inttoptr i32 %v0_40159e to %_TYPEDEF_GUID*
  %v2_401614 = ptrtoint i16** %stack_var_-60 to i32
  %v1_401617 = load i32, i32* @esp, align 4
  %v2_401617 = add i32 %v1_401617, -4
  %v3_401617 = inttoptr i32 %v2_401617 to i32*
  store i32 %v2_401614, i32* %v3_401617, align 4
  %v1_401618 = add i32 %v1_401617, -8
  %v2_401618 = inttoptr i32 %v1_401618 to i32*
  store i32 3, i32* %v2_401618, align 4
  %v0_40161a = load i32, i32* %esi.global-to-local, align 4
  %v2_40161a = add i32 %v1_401617, -12
  %v3_40161a = inttoptr i32 %v2_40161a to i32*
  store i32 %v0_40161a, i32* %v3_40161a, align 4
  %v0_40161b = load i32, i32* %esi.global-to-local, align 4
  %v2_40161b = add i32 %v1_401617, -16
  %v3_40161b = inttoptr i32 %v2_40161b to i32*
  store i32 %v0_40161b, i32* %v3_40161b, align 4
  store i32 %v16_401518, i32* @eax, align 4
  %v2_401626 = add i32 %v1_401617, -20
  %v3_401626 = inttoptr i32 %v2_401626 to i32*
  store i32 %v16_401518, i32* %v3_401626, align 4
  %v0_401627 = load i32, i32* @global_var_40201c.8, align 4
  %v2_401627 = add i32 %v1_401617, -24
  %v3_401627 = inttoptr i32 %v2_401627 to i32*
  store i32 %v0_401627, i32* %v3_401627, align 4
  %v0_401634 = load i64*, i64** @global_var_402018.4, align 4
  %v1_401634 = ptrtoint i64* %v0_401634 to i32
  %v3_401634 = add i32 %v1_401617, -28
  %v4_401634 = inttoptr i32 %v3_401634 to i32*
  store i32 %v1_401634, i32* %v4_401634, align 4
  %v0_401647 = load i64, i64* %stack_var_-92, align 8
  %v14_401647 = call i32 @EventWriteTransfer(i64 %v0_401647, %_EVENT_DESCRIPTOR* %v4_4015f1, %_TYPEDEF_GUID* %v4_401605, %_TYPEDEF_GUID* inttoptr (i32 131072 to %_TYPEDEF_GUID*), i32 ptrtoint (i32* @0 to i32), %_EVENT_DATA_DESCRIPTOR* bitcast (i32* @0 to %_EVENT_DATA_DESCRIPTOR*))
  store i32 %v14_401647, i32* @eax, align 4
  %v0_40164d.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_40164d

dec_label_pc_40164d:                              ; preds = %dec_label_pc_4015c6, %dec_label_pc_4015be, %dec_label_pc_4015a8, %dec_label_pc_401591, %dec_label_pc_401581
  %v0_40164d = phi i32 [ %v0_40164d.pre, %dec_label_pc_4015c6 ], [ 1, %dec_label_pc_4015be ], [ 1, %dec_label_pc_4015a8 ], [ 1, %dec_label_pc_401591 ], [ 1, %dec_label_pc_401581 ]
  %v1_40164d = load i32, i32* @esp, align 4
  %v2_40164d = add i32 %v1_40164d, -4
  %v3_40164d = inttoptr i32 %v2_40164d to i32*
  store i32 %v0_40164d, i32* %v3_40164d, align 4
  %v0_40164e = load i32, i32* %esi.global-to-local, align 4
  %v2_40164e = add i32 %v1_40164d, -8
  %v3_40164e = inttoptr i32 %v2_40164e to i32*
  store i32 %v0_40164e, i32* %v3_40164e, align 4
  %v0_40164f = load i32, i32* %esi.global-to-local, align 4
  %v2_40164f = add i32 %v1_40164d, -12
  %v3_40164f = inttoptr i32 %v2_40164f to i32*
  store i32 %v0_40164f, i32* %v3_40164f, align 4
  %v1_401650 = add i32 %v1_40164d, -16
  %v2_401650 = inttoptr i32 %v1_401650 to i32*
  store i32 ptrtoint ([14 x i16]* @global_var_401104.14 to i32), i32* %v2_401650, align 4
  %v0_401655 = load i32, i32* %esi.global-to-local, align 4
  %v2_401655 = add i32 %v1_40164d, -20
  %v3_401655 = inttoptr i32 %v2_401655 to i32*
  store i32 %v0_401655, i32* %v3_401655, align 4
  %v0_401656 = load i32, i32* %esi.global-to-local, align 4
  %v2_401656 = add i32 %v1_40164d, -24
  %v3_401656 = inttoptr i32 %v2_401656 to i32*
  store i32 %v0_401656, i32* %v3_401656, align 4
  %v5_401657 = call i32* @ShellExecuteW(i32* nonnull @0, i16* bitcast (i32* @0 to i16*), i16* bitcast (i32* @0 to i16*), i16* bitcast (i32* @0 to i16*), i16* bitcast (i32* @0 to i16*), i32 ptrtoint (i32* @0 to i32))
  store i32 0, i32* @eax, align 4
  %v0_401662 = load i32, i32* @esp, align 4
  %v1_401662 = inttoptr i32 %v0_401662 to i32*
  %v2_401662 = load i32, i32* %v1_401662, align 4
  store i32 %v2_401662, i32* @edi, align 4
  %v3_401662 = add i32 %v0_401662, 4
  %v1_401663 = load i32, i32* @ebp, align 4
  %v2_401663 = xor i32 %v1_401663, %v2_401520
  store i32 %v2_401663, i32* @ecx, align 4
  %v1_401665 = inttoptr i32 %v3_401662 to i32*
  %v2_401665 = load i32, i32* %v1_401665, align 4
  store i32 %v2_401665, i32* @esi, align 4
  %v1_401666 = call i32 @function_401680(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_401666, i32* @eax, align 4
  %v2_40166d = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_40166d, i32* @ebp, align 4
  ret i32 %v1_401666
}

define i32 @function_401680(i32 %arg1) local_unnamed_addr {
dec_label_pc_401680:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_401680 = load i32, i32* @ecx, align 4
  %v1_401680 = load i32, i32* @global_var_402028.1, align 4
  %v12_401680 = icmp eq i32 %v0_401680, %v1_401680
  %v1_401686 = icmp eq i1 %v12_401680, false
  br i1 %v1_401686, label %dec_label_pc_401690, label %dec_label_pc_401688

dec_label_pc_401688:                              ; preds = %dec_label_pc_401680
  %v0_401688 = load i32, i32* @eax, align 4
  ret i32 %v0_401688

dec_label_pc_401690:                              ; preds = %dec_label_pc_401680
  %v0_401692 = load i32, i32* @ebp, align 4
  store i32 %v0_401692, i32* %stack_var_-4, align 4
  %v4_401692 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_401692, i32* %ebp.global-to-local, align 4
  %v1_401695 = add i32 %v4_401692, -804
  %v2_401695 = and i32 %v4_401692, 12
  %v3_401695 = add nsw i32 %v2_401695, -4
  %v4_401695 = icmp ugt i32 %v3_401695, 15
  %v5_401695 = icmp ult i32* %stack_var_-4, inttoptr (i32 804 to i32*)
  %tmp16 = sub i32 803, %v4_401692
  %v8_401695 = and i32 %tmp16, %v4_401692
  %v10_401695 = icmp eq i32 %v1_401695, 0
  %v12_401695 = trunc i32 %v1_401695 to i8
  %v13_401695 = call i8 @llvm.ctpop.i8(i8 %v12_401695)
  %v14_401695 = urem i8 %v13_401695, 2
  %v15_401695 = icmp eq i8 %v14_401695, 0
  %v0_40169b = load i32, i32* @eax, align 4
  store i32 %v0_40169b, i32* @global_var_402138.15, align 4
  store i32 %v0_401680, i32* @global_var_402134.16, align 4
  %v0_4016a6 = load i32, i32* @edx, align 4
  store i32 %v0_4016a6, i32* @global_var_402130.17, align 4
  %v0_4016ac = load i32, i32* @ebx, align 4
  store i32 %v0_4016ac, i32* @global_var_40212c.18, align 4
  %v0_4016b2 = load i32, i32* @esi, align 4
  store i32 %v0_4016b2, i32* @global_var_402128.19, align 4
  %v0_4016b8 = load i32, i32* @edi, align 4
  store i32 %v0_4016b8, i32* @global_var_402124.20, align 4
  %v0_4016be = load i16, i16* @ss, align 2
  store i16 %v0_4016be, i16* bitcast (i32* @global_var_402150.21 to i16*), align 4
  %v0_4016c5 = load i16, i16* @cs, align 2
  store i16 %v0_4016c5, i16* bitcast (i32* @global_var_402144.22 to i16*), align 4
  %v0_4016cc = load i16, i16* @ds, align 2
  store i16 %v0_4016cc, i16* bitcast (i32* @global_var_402120.23 to i16*), align 4
  %v0_4016d3 = load i16, i16* @es, align 2
  store i16 %v0_4016d3, i16* bitcast (i32* @global_var_40211c.24 to i16*), align 4
  %v0_4016da = load i16, i16* @fs, align 2
  store i16 %v0_4016da, i16* bitcast (i32* @global_var_402118.25 to i16*), align 4
  %v0_4016e1 = load i16, i16* @gs, align 2
  store i16 %v0_4016e1, i16* bitcast (i32* @global_var_402114.26 to i16*), align 4
  %v1_4016e8 = zext i1 %v5_401695 to i32
  %v4_4016e8 = select i1 %v15_401695, i32 4, i32 0
  %v7_4016e8 = select i1 %v4_401695, i32 16, i32 0
  %v10_4016e8 = select i1 %v10_401695, i32 64, i32 0
  %tmp17 = ashr i32 %v1_401695, 31
  %tmp18 = and i32 %tmp17, 128
  %v14_4016e8 = load i1, i1* @tf, align 1
  %v16_4016e8 = select i1 %v14_4016e8, i32 256, i32 0
  %v17_4016e8 = load i1, i1* @if, align 1
  %v19_4016e8 = select i1 %v17_4016e8, i32 512, i32 0
  %v20_4016e8 = load i1, i1* @df, align 1
  %v22_4016e8 = select i1 %v20_4016e8, i32 1024, i32 0
  %tmp19 = ashr i32 %v8_401695, 31
  %tmp20 = and i32 %tmp19, 2048
  %v26_4016e8 = load i1, i1* @nt, align 1
  %v28_4016e8 = select i1 %v26_4016e8, i32 16384, i32 0
  %v29_4016e8 = or i32 %v1_4016e8, %v10_4016e8
  %v30_4016e8 = or i32 %v29_4016e8, %tmp18
  %v31_4016e8 = or i32 %v30_4016e8, %v7_4016e8
  %v32_4016e8 = or i32 %v31_4016e8, %tmp20
  %v33_4016e8 = or i32 %v32_4016e8, %v4_4016e8
  %v34_4016e8 = or i32 %v33_4016e8, %v16_4016e8
  %v35_4016e8 = or i32 %v34_4016e8, %v19_4016e8
  %v36_4016e8 = or i32 %v35_4016e8, %v22_4016e8
  %v37_4016e8 = or i32 %v36_4016e8, %v28_4016e8
  %v38_4016e8 = or i32 %v37_4016e8, 2
  store i32 %v38_4016e8, i32* @global_var_402148.27, align 4
  store i32 65537, i32* @global_var_402088.28, align 4
  store i32 %arg1, i32* @global_var_402140.29, align 4
  %v16_401704 = ptrtoint i32* %stack_var_4 to i32
  store i32 %v16_401704, i32* @global_var_40214c.30, align 4
  store i32 %v0_401692, i32* @global_var_40213c.31, align 4
  store i32 %arg1, i32* @global_var_402044.32, align 4
  store i32 -1073740791, i32* @global_var_402038.33, align 4
  store i32 1, i32* @global_var_40203c.34, align 4
  store i32 1, i32* @global_var_402048.35, align 4
  store i32 2, i32* @global_var_40204c.36, align 4
  %v0_401757 = load i32, i32* @global_var_40202c.37, align 4
  store i32 %v0_401757, i32* @eax, align 4
  %v3_401761 = call i32 (%_EXCEPTION_POINTERS*)* @SetUnhandledExceptionFilter(i32 (%_EXCEPTION_POINTERS*)* null)
  %v5_401761 = ptrtoint i32 (%_EXCEPTION_POINTERS*)* %v3_401761 to i32
  store i32 %v5_401761, i32* @eax, align 4
  %v3_40176c = call i32 @UnhandledExceptionFilter(%_EXCEPTION_POINTERS* bitcast (%_EXCEPTION_POINTERS** @global_var_401000.38 to %_EXCEPTION_POINTERS*))
  store i32 0, i32* @eax, align 4
  %v0_401778 = load i32, i32* %ebp.global-to-local, align 4
  %v4_401778 = add i32 %v0_401778, -804
  %v5_401778 = inttoptr i32 %v4_401778 to i32*
  store i32 1, i32* %v5_401778, align 4
  %v0_401788 = call i32* @GetCurrentProcess()
  %v2_401788 = ptrtoint i32* %v0_401788 to i32
  store i32 %v2_401788, i32* @eax, align 4
  %v3_40178f = call i1 @TerminateProcess(i32* %v0_401788, i32 ptrtoint (i32* @0 to i32))
  %v5_40178f = sext i1 %v3_40178f to i32
  store i32 %v5_40178f, i32* @eax, align 4
  %v2_401797 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_401797, i32* %ebp.global-to-local, align 4
  ret i32 %v5_40178f
}

define i32 @function_401799() local_unnamed_addr {
dec_label_pc_401799:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_40179b = load i32, i32* @ebp, align 4
  store i32 %v0_40179b, i32* %stack_var_-4, align 4
  %v16_40179e = ptrtoint i32* %stack_var_-24 to i32
  store i32 0, i32* %stack_var_-16, align 4
  %v0_4017a9 = load i32, i32* @global_var_402028.1, align 4
  %v0_4017af = load i32, i32* @esi, align 4
  store i32 %v0_4017af, i32* %stack_var_-28, align 4
  %v4_4017af = ptrtoint i32* %stack_var_-28 to i32
  store i32 -1153374642, i32* %esi.global-to-local, align 4
  %v1_4017b5 = icmp eq i32 %v0_4017a9, 0
  br i1 %v1_4017b5, label %dec_label_pc_4017bd, label %dec_label_pc_4017b9

dec_label_pc_4017b9:                              ; preds = %dec_label_pc_401799
  %v12_4017b9 = icmp eq i32 %v0_4017a9, -1153374642
  %v1_4017bb = icmp eq i1 %v12_4017b9, false
  br i1 %v1_4017bb, label %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge, label %dec_label_pc_4017bd

dec_label_pc_4017b9.dec_label_pc_401812_crit_edge: ; preds = %dec_label_pc_4017b9
  %v0_40181e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_401812

dec_label_pc_4017bd:                              ; preds = %dec_label_pc_4017b9, %dec_label_pc_401799
  store i32 %v16_40179e, i32* @eax, align 4
  %tmp19 = bitcast i32* %stack_var_-24 to %_FILETIME*
  call void @GetSystemTimeAsFileTime(%_FILETIME* %tmp19)
  %v4_4017ca = load i32, i32* %stack_var_-24, align 4
  %v5_4017ca = xor i32 %v4_4017ca, %tmp11
  store i32 %v5_4017ca, i32* @eax, align 4
  %v0_4017d0 = call i32 @GetCurrentProcessId()
  store i32 %v0_4017d0, i32* @eax, align 4
  %v5_4017d6 = xor i32 %v0_4017d0, %v5_4017ca
  %v0_4017d9 = call i32 @GetCurrentThreadId()
  store i32 %v0_4017d9, i32* @eax, align 4
  %v5_4017df = xor i32 %v0_4017d9, %v5_4017d6
  %v0_4017e2 = call i32 @GetTickCount()
  %v2_4017eb = ptrtoint i32* %stack_var_-8 to i32
  %v5_4017e8 = xor i32 %v5_4017df, %v2_4017eb
  %v2_4017ee = xor i32 %v5_4017e8, %v0_4017e2
  store i32 %v2_4017ee, i32* %stack_var_-8, align 4
  %v2_4017f3 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v2_4017f3, i32* @eax, align 4
  %tmp20 = bitcast i32* %stack_var_-16 to %_LARGE_INTEGER*
  %v3_4017f7 = call i1 @QueryPerformanceCounter(%_LARGE_INTEGER* %tmp20)
  %v4_401800 = load i32, i32* %stack_var_-16, align 4
  store i32 %v4_401800, i32* @eax, align 4
  %v3_401803 = load i32, i32* %stack_var_-8, align 4
  %v2_401806 = xor i32 %v3_401803, %v4_401800
  %v3_401806 = icmp eq i32 %v2_401806, 0
  %v1_401808 = icmp eq i1 %v3_401806, false
  br i1 %v1_401808, label %dec_label_pc_40180c, label %dec_label_pc_40180a

dec_label_pc_40180a:                              ; preds = %dec_label_pc_4017bd
  %v0_40180a = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_40180c

dec_label_pc_40180c:                              ; preds = %dec_label_pc_40180a, %dec_label_pc_4017bd
  %v0_40180c = phi i32 [ %v0_40180a, %dec_label_pc_40180a ], [ %v2_401806, %dec_label_pc_4017bd ]
  store i32 %v0_40180c, i32* @global_var_402028.1, align 4
  %v0_40181a.pre = load i32, i32* @esp, align 4
  %v2_40181d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_401812

dec_label_pc_401812:                              ; preds = %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge, %dec_label_pc_40180c
  %v0_40181e = phi i32 [ %v4_401800, %dec_label_pc_40180c ], [ %v0_40181e.pre, %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge ]
  %v2_40181d = phi i32 [ %v2_40181d.pre, %dec_label_pc_40180c ], [ %v0_40179b, %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge ]
  %v0_40181a = phi i32 [ %v0_40181a.pre, %dec_label_pc_40180c ], [ %v4_4017af, %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge ]
  %v0_401812 = phi i32 [ %v0_40180c, %dec_label_pc_40180c ], [ %v0_4017a9, %dec_label_pc_4017b9.dec_label_pc_401812_crit_edge ]
  %v1_401812 = sub i32 -1, %v0_401812
  store i32 %v1_401812, i32* @global_var_40202c.37, align 4
  %v1_40181a = inttoptr i32 %v0_40181a to i32*
  %v2_40181a = load i32, i32* %v1_40181a, align 4
  store i32 %v2_40181a, i32* @esi, align 4
  store i32 %v2_40181d, i32* @ebp, align 4
  ret i32 %v0_40181e
}

define i32 @function_401820() local_unnamed_addr {
dec_label_pc_401820:
  %v0_401820 = call i32 @function_401ac5()
  store i32 %v0_401820, i32* @eax, align 4
  store i32 %v0_401820, i32* @global_var_40236c.39, align 4
  %v1_40182c = call i32 @function_401c0e(i32 2)
  store i32 %v1_40182c, i32* @eax, align 4
  call void @__set_app_type(i32 %v1_40182c)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  store i32 -1, i32* @global_var_402388.40, align 4
  store i32 -1, i32* @global_var_40238c.41, align 4
  %v0_401848 = call i32* @__p__fmode()
  %v2_401848 = ptrtoint i32* %v0_401848 to i32
  store i32 %v2_401848, i32* @eax, align 4
  %v0_40184e = load i32, i32* @global_var_402380.42, align 4
  store i32 %v0_40184e, i32* %v0_401848, align 4
  %v0_401856 = call i32* @__p__commode()
  %v2_401856 = ptrtoint i32* %v0_401856 to i32
  store i32 %v2_401856, i32* @eax, align 4
  %v0_40185c = load i32, i32* @global_var_402374.43, align 4
  store i32 %v0_40185c, i32* %v0_401856, align 4
  %v0_401864 = call i32 @function_401c50()
  store i32 %v0_401864, i32* @eax, align 4
  %v0_401869 = load i32, i32* @global_var_402030.44, align 4
  %v7_401869 = icmp eq i32 %v0_401869, 0
  %v1_401870 = icmp eq i1 %v7_401869, false
  br i1 %v1_401870, label %dec_label_pc_40187e, label %dec_label_pc_401872

dec_label_pc_401872:                              ; preds = %dec_label_pc_401820
  call void @__setusermatherr(i32 4201552)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  br label %dec_label_pc_40187e

dec_label_pc_40187e:                              ; preds = %dec_label_pc_401872, %dec_label_pc_401820
  %v0_40187e = call i32 @function_401da5()
  store i32 0, i32* @eax, align 4
  ret i32 0
}

define i32 @function_401890() local_unnamed_addr {
dec_label_pc_401890:
  %v0_401890 = load i32, i32* @global_var_40237c.45, align 4
  store i32 %v0_401890, i32* @eax, align 4
  %v0_40189a = load i32, i32* @global_var_402378.47, align 4
  store i32 %v0_401890, i32* @global_var_402370.46, align 4
  %v11_4018b4 = call i32 @__wgetmainargs(i32* nonnull @global_var_40235c.50, i16*** bitcast (i16**** @global_var_402360.49 to i16***), i16*** bitcast (i16**** @global_var_402364.48 to i16***), i32 %v0_40189a, i32* nonnull @global_var_402370.46)
  store i32 %v11_4018b4, i32* @eax, align 4
  store i32 %v11_4018b4, i32* @global_var_402368.51, align 4
  ret i32 %v11_4018b4
}

define i32 @function_4018c3() local_unnamed_addr {
dec_label_pc_4018c3:
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v3_4018ca = call i32 @function_401dc0(i32 4202080, i32 88, i32 ptrtoint (i32* @0 to i32))
  store i32 0, i32* @ebx, align 4
  %v1_4018d1 = load i32, i32* @ebp, align 4
  %v2_4018d1 = add i32 %v1_4018d1, -28
  %v3_4018d1 = inttoptr i32 %v2_4018d1 to i32*
  store i32 0, i32* %v3_4018d1, align 4
  %v0_4018d4 = load i32, i32* @ebp, align 4
  %v1_4018d4 = add i32 %v0_4018d4, -104
  store i32 %v1_4018d4, i32* @eax, align 4
  %v4_4018d7 = inttoptr i32 %v1_4018d4 to %_STARTUPINFOW*
  call void @GetStartupInfoW(%_STARTUPINFOW* %v4_4018d7)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_4018de = load i32, i32* @ebx, align 4
  %v1_4018de = load i32, i32* @ebp, align 4
  %v2_4018de = add i32 %v1_4018de, -4
  %v3_4018de = inttoptr i32 %v2_4018de to i32*
  store i32 %v0_4018de, i32* %v3_4018de, align 4
  %v0_4018e1 = call i32 @__readfsdword(i32 24)
  store i32 %v0_4018e1, i32* @eax, align 4
  %v1_4018e7 = add i32 %v0_4018e1, 4
  %v2_4018e7 = inttoptr i32 %v1_4018e7 to i32*
  %v3_4018e7 = load i32, i32* %v2_4018e7, align 4
  store i32 %v3_4018e7, i32* %esi.global-to-local, align 4
  %v0_4018ea = load i32, i32* @ebx, align 4
  store i32 %v0_4018ea, i32* @edi, align 4
  store i32 %v3_4018e7, i32* %ecx.global-to-local, align 4
  %v2_4018f547 = load i32, i32* @global_var_402390.52, align 4
  %v15_4018f548 = icmp eq i32 %v2_4018f547, 0
  %v22_4018f549 = select i1 %v15_4018f548, i32 %v3_4018e7, i32 %v2_4018f547
  store i32 %v22_4018f549, i32* @global_var_402390.52, align 4
  store i32 %v2_4018f547, i32* @eax, align 4
  br i1 %v15_4018f548, label %dec_label_pc_401915, label %dec_label_pc_4018fd

dec_label_pc_4018fd:                              ; preds = %dec_label_pc_4018c3, %dec_label_pc_401908
  %v2_4018f551 = phi i32 [ %v2_4018f5, %dec_label_pc_401908 ], [ %v2_4018f547, %dec_label_pc_4018c3 ]
  %v1_4018fd50 = phi i32 [ %v0_4018f1.pre, %dec_label_pc_401908 ], [ %v3_4018e7, %dec_label_pc_4018c3 ]
  %v12_4018fd = icmp eq i32 %v2_4018f551, %v1_4018fd50
  %v1_4018ff = icmp eq i1 %v12_4018fd, false
  br i1 %v1_4018ff, label %dec_label_pc_401908, label %dec_label_pc_401901

dec_label_pc_401901:                              ; preds = %dec_label_pc_4018fd
  store i32 1, i32* @esi, align 4
  store i32 1, i32* @edi, align 4
  br label %dec_label_pc_401918

dec_label_pc_401908:                              ; preds = %dec_label_pc_4018fd
  %v0_401908 = load i32, i32* @esp, align 4
  %v1_401908 = add i32 %v0_401908, -4
  %v2_401908 = inttoptr i32 %v1_401908 to i32*
  store i32 1000, i32* %v2_401908, align 4
  call void @Sleep(i32 ptrtoint (i32* @0 to i32))
  %v0_4018f1.pre = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_4018f1.pre, i32* %ecx.global-to-local, align 4
  %v2_4018f5 = load i32, i32* @global_var_402390.52, align 4
  %v15_4018f5 = icmp eq i32 %v2_4018f5, 0
  %v22_4018f5 = select i1 %v15_4018f5, i32 %v0_4018f1.pre, i32 %v2_4018f5
  store i32 %v22_4018f5, i32* @global_var_402390.52, align 4
  store i32 %v2_4018f5, i32* @eax, align 4
  br i1 %v15_4018f5, label %dec_label_pc_401915, label %dec_label_pc_4018fd

dec_label_pc_401915:                              ; preds = %dec_label_pc_401908, %dec_label_pc_4018c3
  store i32 1, i32* @esi, align 4
  br label %dec_label_pc_401918

dec_label_pc_401918:                              ; preds = %dec_label_pc_401915, %dec_label_pc_401901
  %v0_401918 = load i32, i32* @global_var_402394.53, align 4
  %v12_401918 = icmp eq i32 %v0_401918, 1
  %v1_40191e = icmp eq i1 %v12_401918, false
  br i1 %v1_40191e, label %dec_label_pc_40192a, label %dec_label_pc_401920

dec_label_pc_401920:                              ; preds = %dec_label_pc_401918
  %v0_401920 = load i32, i32* @esp, align 4
  %v1_401920 = add i32 %v0_401920, -4
  %v2_401920 = inttoptr i32 %v1_401920 to i32*
  store i32 31, i32* %v2_401920, align 4
  call void @_amsg_exit(i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_401927 = load i32, i32* @esp, align 4
  %v1_401927 = inttoptr i32 %v0_401927 to i32*
  %v2_401927 = load i32, i32* %v1_401927, align 4
  store i32 %v2_401927, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_401964

dec_label_pc_40192a:                              ; preds = %dec_label_pc_401918
  %v1_40192a = load i32, i32* @ebx, align 4
  %v12_40192a = icmp eq i32 %v0_401918, %v1_40192a
  %v1_401930 = icmp eq i1 %v12_40192a, false
  br i1 %v1_401930, label %dec_label_pc_40195e, label %dec_label_pc_401932

dec_label_pc_401932:                              ; preds = %dec_label_pc_40192a
  store i32 1, i32* @global_var_402394.53, align 4
  %v0_401938 = load i32, i32* @esp, align 4
  %v1_401938 = add i32 %v0_401938, -4
  %v2_401938 = inttoptr i32 %v1_401938 to i32*
  store i32 ptrtoint (i32* @global_var_4010c4.54 to i32), i32* %v2_401938, align 4
  %v1_40193d = add i32 %v0_401938, -8
  %v2_40193d = inttoptr i32 %v1_40193d to i32*
  store i32 ptrtoint (i32* @global_var_4010b8.55 to i32), i32* %v2_40193d, align 4
  %v2_401942 = call i32 @function_401a94(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_401942, i32* @eax, align 4
  %v0_401947 = load i32, i32* @esp, align 4
  %v1_401947 = inttoptr i32 %v0_401947 to i32*
  %v2_401947 = load i32, i32* %v1_401947, align 4
  store i32 %v2_401947, i32* %ecx.global-to-local, align 4
  %v3_401947 = add i32 %v0_401947, 4
  %v1_401948 = inttoptr i32 %v3_401947 to i32*
  %v2_401948 = load i32, i32* %v1_401948, align 4
  store i32 %v2_401948, i32* %ecx.global-to-local, align 4
  %v1_401949 = icmp eq i32 %v2_401942, 0
  br i1 %v1_401949, label %dec_label_pc_401964, label %dec_label_pc_40194d

dec_label_pc_40194d:                              ; preds = %dec_label_pc_401932
  %v0_40194d = load i32, i32* @ebp, align 4
  %v1_40194d = add i32 %v0_40194d, -4
  %v2_40194d = inttoptr i32 %v1_40194d to i32*
  store i32 -2, i32* %v2_40194d, align 4
  store i32 255, i32* @eax, align 4
  br label %dec_label_pc_401a8e

dec_label_pc_40195e:                              ; preds = %dec_label_pc_40192a
  store i32 1, i32* @global_var_402358.56, align 4
  br label %dec_label_pc_401964

dec_label_pc_401964:                              ; preds = %dec_label_pc_40195e, %dec_label_pc_401932, %dec_label_pc_401920
  %v0_401964 = load i32, i32* @global_var_402394.53, align 4
  %v1_401964 = load i32, i32* @esi, align 4
  %v12_401964 = icmp eq i32 %v0_401964, %v1_401964
  %v1_40196a = icmp eq i1 %v12_401964, false
  br i1 %v1_40196a, label %dec_label_pc_401987, label %dec_label_pc_40196c

dec_label_pc_40196c:                              ; preds = %dec_label_pc_401964
  %v0_40196c = load i32, i32* @esp, align 4
  %v1_40196c = add i32 %v0_40196c, -4
  %v2_40196c = inttoptr i32 %v1_40196c to i32*
  store i32 ptrtoint (i32* @global_var_4010b4.57 to i32), i32* %v2_40196c, align 4
  %v1_401971 = add i32 %v0_40196c, -8
  %v2_401971 = inttoptr i32 %v1_401971 to i32*
  store i32 ptrtoint (i32* @global_var_4010ac.58 to i32), i32* %v2_401971, align 4
  call void @_initterm(void ()** bitcast (i32* @0 to void ()**), void ()** bitcast (i32* @0 to void ()**))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_40197b = load i32, i32* @esp, align 4
  %v1_40197b = inttoptr i32 %v0_40197b to i32*
  %v2_40197b = load i32, i32* %v1_40197b, align 4
  store i32 %v2_40197b, i32* %ecx.global-to-local, align 4
  %v3_40197b = add i32 %v0_40197b, 4
  %v1_40197c = inttoptr i32 %v3_40197b to i32*
  %v2_40197c = load i32, i32* %v1_40197c, align 4
  store i32 %v2_40197c, i32* %ecx.global-to-local, align 4
  store i32 2, i32* @global_var_402394.53, align 4
  br label %dec_label_pc_401987

dec_label_pc_401987:                              ; preds = %dec_label_pc_40196c, %dec_label_pc_401964
  %v0_401987 = load i32, i32* @edi, align 4
  %v1_401987 = icmp eq i32 %v0_401987, 0
  %v1_401989 = icmp eq i1 %v1_401987, false
  br i1 %v1_401989, label %dec_label_pc_401994, label %dec_label_pc_40198b

dec_label_pc_40198b:                              ; preds = %dec_label_pc_401987
  store i32 ptrtoint (i32* @global_var_402390.52 to i32), i32* %ecx.global-to-local, align 4
  %v2_401992 = load i32, i32* @global_var_402390.52, align 4
  store i32 0, i32* @global_var_402390.52, align 4
  store i32 %v2_401992, i32* @eax, align 4
  br label %dec_label_pc_401994

dec_label_pc_401994:                              ; preds = %dec_label_pc_40198b, %dec_label_pc_401987
  %v0_401994 = load i32, i32* @global_var_402398.59, align 4
  %v7_401994 = icmp eq i32 %v0_401994, 0
  br i1 %v7_401994, label %dec_label_pc_4019c0, label %dec_label_pc_40199d

dec_label_pc_40199d:                              ; preds = %dec_label_pc_401994
  %v0_40199d = load i32, i32* @esp, align 4
  %v1_40199d = add i32 %v0_40199d, -4
  %v2_40199d = inttoptr i32 %v1_40199d to i32*
  store i32 ptrtoint (i32* @global_var_402398.59 to i32), i32* %v2_40199d, align 4
  %v1_4019a2 = call i32 @function_401cb0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_4019a2, i32* @eax, align 4
  %v0_4019a7 = load i32, i32* @esp, align 4
  %v1_4019a7 = inttoptr i32 %v0_4019a7 to i32*
  %v2_4019a7 = load i32, i32* %v1_4019a7, align 4
  store i32 %v2_4019a7, i32* %ecx.global-to-local, align 4
  %v1_4019a8 = icmp eq i32 %v1_4019a2, 0
  br i1 %v1_4019a8, label %dec_label_pc_4019c0, label %dec_label_pc_4019ac

dec_label_pc_4019ac:                              ; preds = %dec_label_pc_40199d
  %v0_4019ac = load i32, i32* @ebx, align 4
  store i32 %v0_4019ac, i32* %v1_4019a7, align 4
  %v1_4019ad = add i32 %v0_4019a7, -4
  %v2_4019ad = inttoptr i32 %v1_4019ad to i32*
  store i32 2, i32* %v2_4019ad, align 4
  %v0_4019af = load i32, i32* @ebx, align 4
  %v2_4019af = add i32 %v0_4019a7, -8
  %v3_4019af = inttoptr i32 %v2_4019af to i32*
  store i32 %v0_4019af, i32* %v3_4019af, align 4
  %v0_4019b0 = load i32, i32* @global_var_402398.59, align 4
  store i32 %v0_4019b0, i32* %esi.global-to-local, align 4
  store i32 %v0_4019b0, i32* %ecx.global-to-local, align 4
  %v0_4019b8 = call i32 @function_401e50()
  store i32 %v0_4019b8, i32* @eax, align 4
  br label %dec_label_pc_4019c0

dec_label_pc_4019c0:                              ; preds = %dec_label_pc_4019ac, %dec_label_pc_40199d, %dec_label_pc_401994
  store i32 13160, i32* @eax, align 4
  store i32 13160, i32* %ecx.global-to-local, align 4
  %v1_4019cb = load i32, i32* @ebp, align 4
  %v2_4019cb = add i32 %v1_4019cb, -32
  %v3_4019cb = inttoptr i32 %v2_4019cb to i32*
  store i32 13160, i32* %v3_4019cb, align 4
  %v0_4019ce = load i32, i32* @esp, align 4
  %v1_4019ce = add i32 %v0_4019ce, -4
  %v2_4019ce = inttoptr i32 %v1_4019ce to i32*
  store i32 32, i32* %v2_4019ce, align 4
  store i32 32, i32* %esi.global-to-local, align 4
  %v0_4019d1 = load i32, i32* @ebp, align 4
  %v1_4019d1 = add i32 %v0_4019d1, -28
  %v2_4019d1 = inttoptr i32 %v1_4019d1 to i32*
  %v3_4019d1 = load i32, i32* %v2_4019d1, align 4
  store i32 %v3_4019d1, i32* @edx, align 4
  br label %dec_label_pc_4019d4

dec_label_pc_4019d4:                              ; preds = %dec_label_pc_401a3c, %dec_label_pc_4019c0
  %v2_4019d7 = phi i32 [ %v2_4019d7.pre, %dec_label_pc_401a3c ], [ 32, %dec_label_pc_4019c0 ]
  %v0_4019d4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4019d4 = inttoptr i32 %v0_4019d4 to i16*
  %v2_4019d4 = load i16, i16* %v1_4019d4, align 2
  %v3_4019d4 = zext i16 %v2_4019d4 to i32
  store i32 %v3_4019d4, i32* @eax, align 4
  %v3_4019d7 = trunc i32 %v2_4019d7 to i16
  %tmp41 = icmp ugt i16 %v2_4019d4, %v3_4019d7
  br i1 %tmp41, label %dec_label_pc_401a2b, label %dec_label_pc_4019dc

dec_label_pc_4019dc:                              ; preds = %dec_label_pc_4019d4
  %v5_4019dc = icmp eq i16 %v2_4019d4, 0
  br i1 %v5_4019dc, label %dec_label_pc_4019fa.loopexit5, label %dec_label_pc_4019e1

dec_label_pc_4019e1:                              ; preds = %dec_label_pc_4019dc
  %v0_4019e1 = load i32, i32* @edx, align 4
  %v1_4019e1 = icmp eq i32 %v0_4019e1, 0
  %v1_4019e3 = icmp eq i1 %v1_4019e1, false
  br i1 %v1_4019e3, label %dec_label_pc_401a2b, label %dec_label_pc_4019ef.lr.ph

dec_label_pc_4019ef.lr.ph:                        ; preds = %dec_label_pc_4019e1
  br label %dec_label_pc_4019ef

dec_label_pc_4019ef:                              ; preds = %dec_label_pc_4019ef.lr.ph, %dec_label_pc_4019ef.dec_label_pc_4019ea_crit_edge
  %v0_4019ef46 = phi i32 [ %v0_4019d4, %dec_label_pc_4019ef.lr.ph ], [ %v0_4019f5, %dec_label_pc_4019ef.dec_label_pc_4019ea_crit_edge ]
  %v1_4019ef = add i32 %v0_4019ef46, 2
  store i32 %v1_4019ef, i32* %ecx.global-to-local, align 4
  %v1_4019f2 = load i32, i32* @ebp, align 4
  %v2_4019f2 = add i32 %v1_4019f2, -32
  %v3_4019f2 = inttoptr i32 %v2_4019f2 to i32*
  store i32 %v1_4019ef, i32* %v3_4019f2, align 4
  %v0_4019f5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4019f5 = inttoptr i32 %v0_4019f5 to i16*
  %v2_4019f5 = load i16, i16* %v1_4019f5, align 2
  %v3_4019f5 = zext i16 %v2_4019f5 to i32
  store i32 %v3_4019f5, i32* @eax, align 4
  %v5_4019e5 = icmp eq i16 %v2_4019f5, 0
  br i1 %v5_4019e5, label %dec_label_pc_4019e5.dec_label_pc_4019fa.loopexit_crit_edge, label %dec_label_pc_4019ef.dec_label_pc_4019ea_crit_edge

dec_label_pc_4019ef.dec_label_pc_4019ea_crit_edge: ; preds = %dec_label_pc_4019ef
  %v2_4019ea.pre = load i32, i32* %esi.global-to-local, align 4
  %v3_4019ea = trunc i32 %v2_4019ea.pre to i16
  %tmp55 = icmp ugt i16 %v2_4019f5, %v3_4019ea
  br i1 %tmp55, label %dec_label_pc_4019ea.dec_label_pc_4019fa.loopexit_crit_edge, label %dec_label_pc_4019ef

dec_label_pc_4019e5.dec_label_pc_4019fa.loopexit_crit_edge: ; preds = %dec_label_pc_4019ef
  br label %dec_label_pc_4019fa

dec_label_pc_4019ea.dec_label_pc_4019fa.loopexit_crit_edge: ; preds = %dec_label_pc_4019ef.dec_label_pc_4019ea_crit_edge
  br label %dec_label_pc_4019fa

dec_label_pc_4019fa.loopexit5:                    ; preds = %dec_label_pc_4019dc
  br label %dec_label_pc_4019fa

dec_label_pc_4019fa:                              ; preds = %dec_label_pc_4019e5.dec_label_pc_4019fa.loopexit_crit_edge, %dec_label_pc_4019ea.dec_label_pc_4019fa.loopexit_crit_edge, %dec_label_pc_4019fa.loopexit5
  %v0_4019fa = load i32, i32* @ebp, align 4
  %v1_4019fa = add i32 %v0_4019fa, -60
  %v2_4019fa = inttoptr i32 %v1_4019fa to i8*
  %v3_4019fa = load i8, i8* %v2_4019fa, align 1
  %v4_4019fa = urem i8 %v3_4019fa, 2
  %v5_4019fa = icmp eq i8 %v4_4019fa, 0
  br i1 %v5_4019fa, label %dec_label_pc_401a06, label %dec_label_pc_401a00

dec_label_pc_401a00:                              ; preds = %dec_label_pc_4019fa
  %v1_401a00 = add i32 %v0_4019fa, -56
  %v2_401a00 = inttoptr i32 %v1_401a00 to i16*
  %v3_401a00 = load i16, i16* %v2_401a00, align 2
  %v4_401a00 = zext i16 %v3_401a00 to i32
  store i32 %v4_401a00, i32* @eax, align 4
  %v1_401a09.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_401a09

dec_label_pc_401a06:                              ; preds = %dec_label_pc_4019fa
  %v0_401a06 = load i32, i32* @esp, align 4
  %v1_401a06 = add i32 %v0_401a06, -4
  %v2_401a06 = inttoptr i32 %v1_401a06 to i32*
  store i32 10, i32* %v2_401a06, align 4
  store i32 10, i32* @eax, align 4
  br label %dec_label_pc_401a09

dec_label_pc_401a09:                              ; preds = %dec_label_pc_401a06, %dec_label_pc_401a00
  %v1_401a09 = phi i32 [ %v0_401a06, %dec_label_pc_401a06 ], [ %v1_401a09.pre, %dec_label_pc_401a00 ]
  %v0_401a09 = phi i32 [ 10, %dec_label_pc_401a06 ], [ %v4_401a00, %dec_label_pc_401a00 ]
  %v2_401a09 = add i32 %v1_401a09, -4
  %v3_401a09 = inttoptr i32 %v2_401a09 to i32*
  store i32 %v0_401a09, i32* %v3_401a09, align 4
  %v0_401a0a = load i32, i32* %ecx.global-to-local, align 4
  %v2_401a0a = add i32 %v1_401a09, -8
  %v3_401a0a = inttoptr i32 %v2_401a0a to i32*
  store i32 %v0_401a0a, i32* %v3_401a0a, align 4
  %v0_401a0b = load i32, i32* @ebx, align 4
  %v2_401a0b = add i32 %v1_401a09, -12
  %v3_401a0b = inttoptr i32 %v2_401a0b to i32*
  store i32 %v0_401a0b, i32* %v3_401a0b, align 4
  %v1_401a0c = add i32 %v1_401a09, -16
  %v2_401a0c = inttoptr i32 %v1_401a0c to i32*
  store i32 4194304, i32* %v2_401a0c, align 4
  %v0_401a11 = call i32 @function_401513()
  store i32 %v0_401a11, i32* @eax, align 4
  store i32 %v0_401a11, i32* @global_var_402354.61, align 4
  %v0_401a1b = load i32, i32* @global_var_40236c.39, align 4
  %v7_401a1b = icmp eq i32 %v0_401a1b, 0
  %v1_401a22 = icmp eq i1 %v7_401a1b, false
  br i1 %v1_401a22, label %dec_label_pc_401a73, label %dec_label_pc_401a24

dec_label_pc_401a24:                              ; preds = %dec_label_pc_401a09
  %v1_401a24 = load i32, i32* @esp, align 4
  %v2_401a24 = add i32 %v1_401a24, -4
  %v3_401a24 = inttoptr i32 %v2_401a24 to i32*
  store i32 %v0_401a11, i32* %v3_401a24, align 4
  call void @exit(i32 ptrtoint (i32* @0 to i32))
  unreachable

dec_label_pc_401a2b:                              ; preds = %dec_label_pc_4019d4, %dec_label_pc_4019e1
  %v10_401a2b = icmp eq i16 %v2_4019d4, 34
  %v1_401a2e = icmp eq i1 %v10_401a2b, false
  br i1 %v1_401a2e, label %dec_label_pc_401a3c, label %dec_label_pc_401a30

dec_label_pc_401a30:                              ; preds = %dec_label_pc_401a2b
  %v0_401a32 = load i32, i32* @edx, align 4
  %v1_401a32 = icmp eq i32 %v0_401a32, 0
  %v1_401a34 = zext i1 %v1_401a32 to i32
  store i32 %v1_401a34, i32* @eax, align 4
  store i32 %v1_401a34, i32* @edx, align 4
  %v1_401a39 = load i32, i32* @ebp, align 4
  %v2_401a39 = add i32 %v1_401a39, -28
  %v3_401a39 = inttoptr i32 %v2_401a39 to i32*
  store i32 %v1_401a34, i32* %v3_401a39, align 4
  %v0_401a3c.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_401a3c

dec_label_pc_401a3c:                              ; preds = %dec_label_pc_401a30, %dec_label_pc_401a2b
  %v0_401a3c = phi i32 [ %v0_401a3c.pre, %dec_label_pc_401a30 ], [ %v0_4019d4, %dec_label_pc_401a2b ]
  %v1_401a3c = add i32 %v0_401a3c, 2
  store i32 %v1_401a3c, i32* %ecx.global-to-local, align 4
  %v1_401a3f = load i32, i32* @ebp, align 4
  %v2_401a3f = add i32 %v1_401a3f, -32
  %v3_401a3f = inttoptr i32 %v2_401a3f to i32*
  store i32 %v1_401a3c, i32* %v3_401a3f, align 4
  %v2_4019d7.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_4019d4

dec_label_pc_401a73:                              ; preds = %dec_label_pc_401a09
  %v0_401a73 = load i32, i32* @global_var_402358.56, align 4
  %v7_401a73 = icmp eq i32 %v0_401a73, 0
  %v1_401a7a = icmp eq i1 %v7_401a73, false
  br i1 %v1_401a7a, label %dec_label_pc_401a87, label %dec_label_pc_401a7c

dec_label_pc_401a7c:                              ; preds = %dec_label_pc_401a73
  call void @_cexit()
  %v0_401a82 = load i32, i32* @global_var_402354.61, align 4
  store i32 %v0_401a82, i32* @eax, align 4
  br label %dec_label_pc_401a87

dec_label_pc_401a87:                              ; preds = %dec_label_pc_401a7c, %dec_label_pc_401a73
  %v0_401a87 = load i32, i32* @ebp, align 4
  %v1_401a87 = add i32 %v0_401a87, -4
  %v2_401a87 = inttoptr i32 %v1_401a87 to i32*
  store i32 -2, i32* %v2_401a87, align 4
  br label %dec_label_pc_401a8e

dec_label_pc_401a8e:                              ; preds = %dec_label_pc_401a87, %dec_label_pc_40194d
  %v5_401a8e = call i32 @function_401e05(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_401a8e, i32* @eax, align 4
  ret i32 %v5_401a8e
}

define i32 @function_401a94(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_401a94:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_401a96 = load i32, i32* @ebp, align 4
  store i32 %v0_401a96, i32* %stack_var_-4, align 4
  %v0_401a99 = load i32, i32* @esi, align 4
  store i32 %v0_401a99, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v10_401a9f = icmp ult i32 %arg1, %arg2
  %v1_401aa2 = icmp eq i1 %v10_401a9f, false
  br i1 %v1_401aa2, label %dec_label_pc_401ac2, label %dec_label_pc_401aa4

dec_label_pc_401aa4:                              ; preds = %dec_label_pc_401a94
  %v0_401aa4 = load i32, i32* @edi, align 4
  store i32 %v0_401aa4, i32* %stack_var_-12, align 4
  br label %dec_label_pc_401aa5

dec_label_pc_401aa5:                              ; preds = %dec_label_pc_401ab9, %dec_label_pc_401aa4
  %v0_401aa9 = phi i32 [ %v1_401ab9, %dec_label_pc_401ab9 ], [ %arg1, %dec_label_pc_401aa4 ]
  %v0_401aa5 = phi i32 [ %v0_401aa51, %dec_label_pc_401ab9 ], [ 0, %dec_label_pc_401aa4 ]
  %v1_401aa5 = icmp eq i32 %v0_401aa5, 0
  %v1_401aa7 = icmp eq i1 %v1_401aa5, false
  br i1 %v1_401aa7, label %dec_label_pc_401ac1, label %dec_label_pc_401aa9

dec_label_pc_401aa9:                              ; preds = %dec_label_pc_401aa5
  %v1_401aa9 = inttoptr i32 %v0_401aa9 to i32*
  %v2_401aa9 = load i32, i32* %v1_401aa9, align 4
  %v1_401aab = icmp eq i32 %v2_401aa9, 0
  br i1 %v1_401aab, label %dec_label_pc_401ab9, label %dec_label_pc_401aaf

dec_label_pc_401aaf:                              ; preds = %dec_label_pc_401aa9
  %v0_401ab1 = call i32 @function_401e50()
  store i32 %v0_401ab1, i32* @eax, align 4
  %v0_401ab9.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_401ab9

dec_label_pc_401ab9:                              ; preds = %dec_label_pc_401aaf, %dec_label_pc_401aa9
  %v0_401ab9 = phi i32 [ %v0_401ab9.pre, %dec_label_pc_401aaf ], [ %v0_401aa9, %dec_label_pc_401aa9 ]
  %v0_401aa51 = phi i32 [ %v0_401ab1, %dec_label_pc_401aaf ], [ %v0_401aa5, %dec_label_pc_401aa9 ]
  %v1_401ab9 = add i32 %v0_401ab9, 4
  store i32 %v1_401ab9, i32* %esi.global-to-local, align 4
  %v10_401abc = icmp ult i32 %v1_401ab9, %arg2
  br i1 %v10_401abc, label %dec_label_pc_401aa5, label %dec_label_pc_401ac1

dec_label_pc_401ac1:                              ; preds = %dec_label_pc_401ab9, %dec_label_pc_401aa5
  %v0_401ac47 = phi i32 [ %v0_401aa51, %dec_label_pc_401ab9 ], [ %v0_401aa5, %dec_label_pc_401aa5 ]
  %v2_401ac1 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_401ac1, i32* @edi, align 4
  %v2_401ac2.pre = load i32, i32* %stack_var_-8, align 4
  %v2_401ac3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_401ac2

dec_label_pc_401ac2:                              ; preds = %dec_label_pc_401ac1, %dec_label_pc_401a94
  %v0_401ac4 = phi i32 [ %v0_401ac47, %dec_label_pc_401ac1 ], [ 0, %dec_label_pc_401a94 ]
  %v2_401ac3 = phi i32 [ %v2_401ac3.pre, %dec_label_pc_401ac1 ], [ %v0_401a96, %dec_label_pc_401a94 ]
  %v2_401ac2 = phi i32 [ %v2_401ac2.pre, %dec_label_pc_401ac1 ], [ %v0_401a99, %dec_label_pc_401a94 ]
  store i32 %v2_401ac2, i32* @esi, align 4
  store i32 %v2_401ac3, i32* @ebp, align 4
  ret i32 %v0_401ac4
}

define i32 @function_401ac5() local_unnamed_addr {
dec_label_pc_401ac5:
  store i32 23117, i32* @eax, align 4
  %v0_401aca = load i16, i16* inttoptr (i32 4194304 to i16*), align 4194304
  %v13_401aca = icmp eq i16 %v0_401aca, 23117
  %v1_401ad1 = icmp eq i1 %v13_401aca, false
  br i1 %v1_401ad1, label %dec_label_pc_401b28, label %dec_label_pc_401ad3

dec_label_pc_401ad3:                              ; preds = %dec_label_pc_401ac5
  %v0_401ad3 = load i32, i32* inttoptr (i32 4194364 to i32*), align 4
  %v1_401ad9 = add i32 %v0_401ad3, 4194304
  %v2_401ad9 = inttoptr i32 %v1_401ad9 to i32*
  %v3_401ad9 = load i32, i32* %v2_401ad9, align 4
  %v12_401ad9 = icmp eq i32 %v3_401ad9, 17744
  %v1_401ae3 = icmp eq i1 %v12_401ad9, false
  br i1 %v1_401ae3, label %dec_label_pc_401b28, label %dec_label_pc_401ae5

dec_label_pc_401ae5:                              ; preds = %dec_label_pc_401ad3
  %v1_401ae5 = add i32 %v0_401ad3, 4194328
  %v2_401ae5 = inttoptr i32 %v1_401ae5 to i16*
  %v3_401ae5 = load i16, i16* %v2_401ae5, align 2
  %v4_401ae5 = zext i16 %v3_401ae5 to i32
  store i32 %v4_401ae5, i32* @eax, align 4
  %v14_401af1 = icmp eq i16 %v3_401ae5, 267
  br i1 %v14_401af1, label %dec_label_pc_401b15, label %dec_label_pc_401af6

dec_label_pc_401af6:                              ; preds = %dec_label_pc_401ae5
  %v14_401afb = icmp eq i16 %v3_401ae5, 523
  %v1_401afe = icmp eq i1 %v14_401afb, false
  br i1 %v1_401afe, label %dec_label_pc_401b28, label %dec_label_pc_401b00

dec_label_pc_401b00:                              ; preds = %dec_label_pc_401af6
  %v1_401b00 = add i32 %v0_401ad3, 4194436
  %v2_401b00 = inttoptr i32 %v1_401b00 to i32*
  %v3_401b00 = load i32, i32* %v2_401b00, align 4
  %tmp = icmp ult i32 %v3_401b00, 15
  br i1 %tmp, label %dec_label_pc_401b28, label %dec_label_pc_401b09

dec_label_pc_401b09:                              ; preds = %dec_label_pc_401b00
  store i32 0, i32* @eax, align 4
  %v1_401b0b = add i32 %v0_401ad3, 4194552
  br label %dec_label_pc_401b11

dec_label_pc_401b11:                              ; preds = %dec_label_pc_401b1e, %dec_label_pc_401b09
  %storemerge2.in.in.in = phi i32 [ %v1_401b0b, %dec_label_pc_401b09 ], [ %v1_401b20, %dec_label_pc_401b1e ]
  %storemerge2.in.in = inttoptr i32 %storemerge2.in.in.in to i32*
  %storemerge2.in = load i32, i32* %storemerge2.in.in, align 4
  %storemerge2 = icmp eq i32 %storemerge2.in, 0
  %v1_401b11 = icmp eq i1 %storemerge2, false
  %v2_401b11 = zext i1 %v1_401b11 to i32
  store i32 %v2_401b11, i32* @eax, align 4
  ret i32 %v2_401b11

dec_label_pc_401b15:                              ; preds = %dec_label_pc_401ae5
  %v1_401b15 = add i32 %v0_401ad3, 4194420
  %v2_401b15 = inttoptr i32 %v1_401b15 to i32*
  %v3_401b15 = load i32, i32* %v2_401b15, align 4
  %tmp9 = icmp ult i32 %v3_401b15, 15
  br i1 %tmp9, label %dec_label_pc_401b28, label %dec_label_pc_401b1e

dec_label_pc_401b1e:                              ; preds = %dec_label_pc_401b15
  store i32 0, i32* @eax, align 4
  %v1_401b20 = add i32 %v0_401ad3, 4194536
  br label %dec_label_pc_401b11

dec_label_pc_401b28:                              ; preds = %dec_label_pc_401b15, %dec_label_pc_401b00, %dec_label_pc_401af6, %dec_label_pc_401ad3, %dec_label_pc_401ac5
  store i32 0, i32* @eax, align 4
  ret i32 0
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_401b30:
  %v0_401b30 = call i32 @function_401799()
  store i32 %v0_401b30, i32* @eax, align 4
  %v0_401b35 = call i32 @function_4018c3()
  store i32 %v0_401b35, i32* @eax, align 4
  ret i32 %v0_401b35
}

define i32 @function_401b42(i32 %arg1) local_unnamed_addr {
dec_label_pc_401b42:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_401b42 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_401b42, i32* %stack_var_-4, align 4
  %v4_401b42 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_401b42, i32* %ebp.global-to-local, align 4
  store i32 %arg1, i32* @eax, align 4
  %v1_401b48 = inttoptr i32 %arg1 to i32*
  %v2_401b48 = load i32, i32* %v1_401b48, align 4
  store i32 %v2_401b48, i32* @eax, align 4
  %v1_401b4a = inttoptr i32 %v2_401b48 to i32*
  %v2_401b4a = load i32, i32* %v1_401b4a, align 4
  %v12_401b4a = icmp eq i32 %v2_401b4a, -529697949
  %v1_401b50 = icmp eq i1 %v12_401b4a, false
  br i1 %v1_401b50, label %dec_label_pc_401b7d, label %dec_label_pc_401b52

dec_label_pc_401b52:                              ; preds = %dec_label_pc_401b42
  %v1_401b52 = add i32 %v2_401b48, 16
  %v2_401b52 = inttoptr i32 %v1_401b52 to i32*
  %v3_401b52 = load i32, i32* %v2_401b52, align 4
  %v13_401b52 = icmp eq i32 %v3_401b52, 3
  %v1_401b56 = icmp eq i1 %v13_401b52, false
  br i1 %v1_401b56, label %dec_label_pc_401b7d, label %dec_label_pc_401b58

dec_label_pc_401b58:                              ; preds = %dec_label_pc_401b52
  %v1_401b58 = add i32 %v2_401b48, 20
  %v2_401b58 = inttoptr i32 %v1_401b58 to i32*
  %v3_401b58 = load i32, i32* %v2_401b58, align 4
  store i32 %v3_401b58, i32* @eax, align 4
  %v9_401b5b = icmp eq i32 %v3_401b58, 429065504
  br i1 %v9_401b5b, label %dec_label_pc_401b77, label %dec_label_pc_401b62

dec_label_pc_401b62:                              ; preds = %dec_label_pc_401b58
  %v10_401b62 = icmp eq i32 %v3_401b58, 429065505
  br i1 %v10_401b62, label %dec_label_pc_401b77, label %dec_label_pc_401b69

dec_label_pc_401b69:                              ; preds = %dec_label_pc_401b62
  %v10_401b69 = icmp eq i32 %v3_401b58, 429065506
  br i1 %v10_401b69, label %dec_label_pc_401b77, label %dec_label_pc_401b70

dec_label_pc_401b70:                              ; preds = %dec_label_pc_401b69
  %v9_401b70 = icmp eq i32 %v3_401b58, 26820608
  %v1_401b75 = icmp eq i1 %v9_401b70, false
  br i1 %v1_401b75, label %dec_label_pc_401b7d, label %dec_label_pc_401b77

dec_label_pc_401b77:                              ; preds = %dec_label_pc_401b70, %dec_label_pc_401b69, %dec_label_pc_401b62, %dec_label_pc_401b58
  %v1_401b77 = call i32 @"?terminate@@YAXXZ"(i32 %v0_401b42)
  store i32 %v1_401b77, i32* @eax, align 4
  %v2_401b7f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_401b7d

dec_label_pc_401b7d:                              ; preds = %dec_label_pc_401b77, %dec_label_pc_401b70, %dec_label_pc_401b52, %dec_label_pc_401b42
  %v2_401b7f = phi i32 [ %v2_401b7f.pre, %dec_label_pc_401b77 ], [ %v0_401b42, %dec_label_pc_401b70 ], [ %v0_401b42, %dec_label_pc_401b52 ], [ %v0_401b42, %dec_label_pc_401b42 ]
  store i32 0, i32* @eax, align 4
  store i32 %v2_401b7f, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 (%_EXCEPTION_POINTERS*)* @function_401b90(i32 (%_EXCEPTION_POINTERS*)* %lpTopLevelExceptionFilter) local_unnamed_addr {
dec_label_pc_401b90:
  %v3_401b95 = call i32 (%_EXCEPTION_POINTERS*)* @SetUnhandledExceptionFilter(i32 (%_EXCEPTION_POINTERS*)* %lpTopLevelExceptionFilter)
  store i32 0, i32* @eax, align 4
  ret i32 (%_EXCEPTION_POINTERS*)* null
}

define i32 @function_401b9e(i32 %xcptnum, i32* %pxcptinfoptrs) local_unnamed_addr {
dec_label_pc_401b9e:
  %v1_401b9e = call i32 @_XcptFilter(i32 %xcptnum, i32* %pxcptinfoptrs)
  store i32 %v1_401b9e, i32* @eax, align 4
  ret i32 %v1_401b9e
}

define i32 @function_401ba4(i32 %arg1) local_unnamed_addr {
dec_label_pc_401ba4:
  %ecx.global-to-local = alloca i32, align 4
  %v3_401bab = call i32 @function_401dc0(i32 4202112, i32 12, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_401bab, i32* @eax, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_401bb2 = load i32, i32* @ebp, align 4
  %v1_401bb2 = add i32 %v0_401bb2, 8
  %v2_401bb2 = inttoptr i32 %v1_401bb2 to i32*
  %v3_401bb2 = load i32, i32* %v2_401bb2, align 4
  %v4_401bb2 = inttoptr i32 %v3_401bb2 to i16*
  store i32 %v3_401bb2, i32* @eax, align 4
  %v2_401bb5 = icmp eq i32 %v3_401bb2, 0
  br i1 %v2_401bb5, label %dec_label_pc_401c04, label %dec_label_pc_401bb9

dec_label_pc_401bb9:                              ; preds = %dec_label_pc_401ba4
  %v11_401bb9 = icmp eq i32 %v3_401bb2, -1
  br i1 %v11_401bb9, label %dec_label_pc_401c04, label %dec_label_pc_401bbe

dec_label_pc_401bbe:                              ; preds = %dec_label_pc_401bb9
  %v2_401bbe = add i32 %v0_401bb2, -4
  %v3_401bbe = inttoptr i32 %v2_401bbe to i32*
  store i32 0, i32* %v3_401bbe, align 4
  %v3_401bc6 = load i16, i16* %v4_401bb2, align 2
  %v16_401bc6 = icmp eq i16 %v3_401bc6, 23117
  %v1_401bc9 = icmp eq i1 %v16_401bc6, false
  br i1 %v1_401bc9, label %dec_label_pc_401bfd, label %dec_label_pc_401bcb

dec_label_pc_401bcb:                              ; preds = %dec_label_pc_401bbe
  %v2_401bcb = add i32 %v3_401bb2, 60
  %v3_401bcb = inttoptr i32 %v2_401bcb to i32*
  %v4_401bcb = load i32, i32* %v3_401bcb, align 4
  %v2_401bce = icmp slt i32 %v4_401bcb, 0
  br i1 %v2_401bce, label %dec_label_pc_401bfd, label %dec_label_pc_401bd2

dec_label_pc_401bd2:                              ; preds = %dec_label_pc_401bcb
  %v4_401bd2 = icmp ult i32 %v4_401bcb, 268435456
  %v1_401bd8 = icmp eq i1 %v4_401bd2, false
  br i1 %v1_401bd8, label %dec_label_pc_401bfd, label %dec_label_pc_401bda

dec_label_pc_401bda:                              ; preds = %dec_label_pc_401bd2
  %v3_401bda = add i32 %v4_401bcb, %v3_401bb2
  store i32 %v3_401bda, i32* @eax, align 4
  %v1_401bdc = load i32, i32* @ebp, align 4
  %v2_401bdc = add i32 %v1_401bdc, -28
  %v3_401bdc = inttoptr i32 %v2_401bdc to i32*
  store i32 %v3_401bda, i32* %v3_401bdc, align 4
  %v0_401bdf = load i32, i32* @eax, align 4
  %v1_401bdf = inttoptr i32 %v0_401bdf to i32*
  %v2_401bdf = load i32, i32* %v1_401bdf, align 4
  %v5_401be7 = icmp ne i32 %v2_401bdf, 17744
  %v2_401bed = select i1 %v5_401be7, i32 0, i32 %v0_401bdf
  store i32 %v2_401bed, i32* %ecx.global-to-local, align 4
  %v1_401bfa = load i32, i32* @ebp, align 4
  %v2_401bfa = add i32 %v1_401bfa, -28
  %v3_401bfa = inttoptr i32 %v2_401bfa to i32*
  store i32 %v2_401bed, i32* %v3_401bfa, align 4
  br label %dec_label_pc_401bfd

dec_label_pc_401bfd:                              ; preds = %dec_label_pc_401bda, %dec_label_pc_401bd2, %dec_label_pc_401bcb, %dec_label_pc_401bbe
  %v0_401bfd = load i32, i32* @ebp, align 4
  %v1_401bfd = add i32 %v0_401bfd, -4
  %v2_401bfd = inttoptr i32 %v1_401bfd to i32*
  store i32 -2, i32* %v2_401bfd, align 4
  %v0_401c04.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_401c04

dec_label_pc_401c04:                              ; preds = %dec_label_pc_401bfd, %dec_label_pc_401bb9, %dec_label_pc_401ba4
  %v0_401c04 = phi i32 [ %v0_401c04.pre, %dec_label_pc_401bfd ], [ 0, %dec_label_pc_401bb9 ], [ 0, %dec_label_pc_401ba4 ]
  store i32 %v0_401c04, i32* @eax, align 4
  %v5_401c06 = call i32 @function_401e05(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_401c06, i32* @eax, align 4
  ret i32 %v5_401c06
}

define i32 @function_401c0e(i32 %arg1) local_unnamed_addr {
dec_label_pc_401c0e:
  %v3_401c15 = call i32* @GetModuleHandleW(i16* null)
  %v4_401c15 = ptrtoint i32* %v3_401c15 to i32
  store i32 %v4_401c15, i32* @eax, align 4
  %v1_401c1b = icmp eq i32* %v3_401c15, null
  br i1 %v1_401c1b, label %dec_label_pc_401c3f, label %dec_label_pc_401c1f

dec_label_pc_401c1f:                              ; preds = %dec_label_pc_401c0e
  %v1_401c20 = call i32 @function_401ba4(i32 %v4_401c15)
  store i32 %v1_401c20, i32* @eax, align 4
  %v1_401c25 = icmp eq i32 %v1_401c20, 0
  br i1 %v1_401c25, label %dec_label_pc_401c3f, label %dec_label_pc_401c29

dec_label_pc_401c29:                              ; preds = %dec_label_pc_401c1f
  %v1_401c29 = add i32 %v1_401c20, 92
  %v2_401c29 = inttoptr i32 %v1_401c29 to i16*
  %v3_401c29 = load i16, i16* %v2_401c29, align 2
  store i32 2, i32* @eax, align 4
  %v14_401c30 = icmp eq i16 %v3_401c29, 2
  br i1 %v14_401c30, label %dec_label_pc_401c42, label %dec_label_pc_401c35

dec_label_pc_401c35:                              ; preds = %dec_label_pc_401c29
  %v10_401c35 = icmp eq i16 %v3_401c29, 3
  %v1_401c38 = icmp eq i1 %v10_401c35, false
  br i1 %v1_401c38, label %dec_label_pc_401c3f, label %dec_label_pc_401c3a

dec_label_pc_401c3a:                              ; preds = %dec_label_pc_401c35
  store i32 1, i32* @eax, align 4
  ret i32 1

dec_label_pc_401c3f:                              ; preds = %dec_label_pc_401c35, %dec_label_pc_401c1f, %dec_label_pc_401c0e
  store i32 %arg1, i32* @eax, align 4
  br label %dec_label_pc_401c42

dec_label_pc_401c42:                              ; preds = %dec_label_pc_401c3f, %dec_label_pc_401c29
  %v0_401c43 = phi i32 [ %arg1, %dec_label_pc_401c3f ], [ 2, %dec_label_pc_401c29 ]
  ret i32 %v0_401c43
}

define void @function_401c44(i32 %rterrnum) local_unnamed_addr {
dec_label_pc_401c44:
  call void @_amsg_exit(i32 %rterrnum)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  ret void
}

define i32 @function_401c50() local_unnamed_addr {
dec_label_pc_401c50:
  store i32 0, i32* @eax, align 4
  ret i32 0
}

define i32 @function_401c60(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_401c60:
  store i32 %arg1, i32* @eax, align 4
  %v1_401c6d = add i32 %arg1, 60
  %v2_401c6d = inttoptr i32 %v1_401c6d to i32*
  %v3_401c6d = load i32, i32* %v2_401c6d, align 4
  %v2_401c70 = add i32 %v3_401c6d, %arg1
  %v1_401c72 = add i32 %v2_401c70, 20
  %v2_401c72 = inttoptr i32 %v1_401c72 to i16*
  %v3_401c72 = load i16, i16* %v2_401c72, align 2
  %v4_401c72 = zext i16 %v3_401c72 to i32
  store i32 %v4_401c72, i32* @eax, align 4
  %v1_401c76 = add i32 %v2_401c70, 6
  %v2_401c76 = inttoptr i32 %v1_401c76 to i16*
  %v3_401c76 = load i16, i16* %v2_401c76, align 2
  %v4_401c76 = zext i16 %v3_401c76 to i32
  %v1_401c7a = add i32 %v2_401c70, 24
  %v2_401c7d = add i32 %v1_401c7a, %v4_401c72
  store i32 %v2_401c7d, i32* @eax, align 4
  %v1_401c7f = icmp eq i16 %v3_401c76, 0
  br i1 %v1_401c7f, label %dec_label_pc_401c9e, label %dec_label_pc_401c83

dec_label_pc_401c83:                              ; preds = %dec_label_pc_401c60
  br label %dec_label_pc_401c86

dec_label_pc_401c86:                              ; preds = %dec_label_pc_401c96, %dec_label_pc_401c83
  %v0_401c96 = phi i32 [ %v1_401c96, %dec_label_pc_401c96 ], [ 0, %dec_label_pc_401c83 ]
  %v0_401c97 = phi i32 [ %v1_401c97, %dec_label_pc_401c96 ], [ %v2_401c7d, %dec_label_pc_401c83 ]
  %v1_401c86 = add i32 %v0_401c97, 12
  %v2_401c86 = inttoptr i32 %v1_401c86 to i32*
  %v3_401c86 = load i32, i32* %v2_401c86, align 4
  %v7_401c89 = icmp ugt i32 %v3_401c86, %arg2
  br i1 %v7_401c89, label %dec_label_pc_401c96, label %dec_label_pc_401c8d

dec_label_pc_401c8d:                              ; preds = %dec_label_pc_401c86
  %v1_401c8d = add i32 %v0_401c97, 8
  %v2_401c8d = inttoptr i32 %v1_401c8d to i32*
  %v3_401c8d = load i32, i32* %v2_401c8d, align 4
  %v2_401c90 = add i32 %v3_401c8d, %v3_401c86
  %v7_401c92 = icmp ugt i32 %v2_401c90, %arg2
  br i1 %v7_401c92, label %dec_label_pc_401ca0.loopexit, label %dec_label_pc_401c96

dec_label_pc_401c96:                              ; preds = %dec_label_pc_401c8d, %dec_label_pc_401c86
  %v1_401c96 = add nuw nsw i32 %v0_401c96, 1
  %v1_401c97 = add i32 %v0_401c97, 40
  store i32 %v1_401c97, i32* @eax, align 4
  %v7_401c9a = icmp ult i32 %v1_401c96, %v4_401c76
  br i1 %v7_401c9a, label %dec_label_pc_401c86, label %dec_label_pc_401c9e.loopexit

dec_label_pc_401c9e.loopexit:                     ; preds = %dec_label_pc_401c96
  br label %dec_label_pc_401c9e

dec_label_pc_401c9e:                              ; preds = %dec_label_pc_401c9e.loopexit, %dec_label_pc_401c60
  store i32 0, i32* @eax, align 4
  br label %dec_label_pc_401ca0

dec_label_pc_401ca0.loopexit:                     ; preds = %dec_label_pc_401c8d
  br label %dec_label_pc_401ca0

dec_label_pc_401ca0:                              ; preds = %dec_label_pc_401ca0.loopexit, %dec_label_pc_401c9e
  %v0_401ca4 = phi i32 [ %v0_401c97, %dec_label_pc_401ca0.loopexit ], [ 0, %dec_label_pc_401c9e ]
  ret i32 %v0_401ca4
}

define i32 @function_401cb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_401cb0:
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_401cb2 = load i32, i32* @ebp, align 4
  store i32 %v0_401cb2, i32* %stack_var_-4, align 4
  %v4_401cb2 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_401cb2, i32* @ebp, align 4
  store i32 4202016, i32* %stack_var_-16, align 4
  %v0_401cc1 = call i32 @__readfsdword(i32 0)
  store i32 %v0_401cc1, i32* %stack_var_-20, align 4
  %v4_401cc7 = ptrtoint i32* %stack_var_-20 to i32
  %v0_401ccb = load i32, i32* @ebx, align 4
  %v0_401ccc = load i32, i32* @esi, align 4
  %v0_401ccd = load i32, i32* @edi, align 4
  %v0_401cce = load i32, i32* @global_var_402028.1, align 4
  %v5_401cd3 = xor i32 %v0_401cce, 4202144
  %v1_401cd6 = load i32, i32* @ebp, align 4
  %v2_401cd6 = xor i32 %v1_401cd6, %v0_401cce
  store i32 %v2_401cd6, i32* %stack_var_-44, align 4
  store i32 %v4_401cc7, i32* @eax, align 4
  call void @__writefsdword(i32 0, i32 %v4_401cc7)
  %v1_401cf1 = load i32, i32* %stack_var_-44, align 4
  %v7_401cf1 = load i32, i32* %stack_var_-20, align 4
  %v8_401cf1 = load i32, i32* %stack_var_-16, align 4
  %v11_401cf1 = load i32, i32* %stack_var_-4, align 4
  %v12_401cf1 = call i32 @function_401d70(i32 4194304, i32 %v1_401cf1, i32 %v0_401ccd, i32 %v0_401ccc, i32 %v0_401ccb, i32* nonnull %stack_var_-44, i32 %v7_401cf1, i32 %v8_401cf1, i32 %v5_401cd3, i32 0, i32 %v11_401cf1)
  store i32 %v12_401cf1, i32* @eax, align 4
  %v1_401cf9 = icmp eq i32 %v12_401cf1, 0
  br i1 %v1_401cf9, label %dec_label_pc_401d51, label %dec_label_pc_401cfd

dec_label_pc_401cfd:                              ; preds = %dec_label_pc_401cb0
  %v1_401d00 = add i32 %arg1, -4194304
  store i32 %v1_401d00, i32* @eax, align 4
  %v2_401d0b = call i32 @function_401c60(i32 4194304, i32 %v1_401d00)
  store i32 %v2_401d0b, i32* @eax, align 4
  %v1_401d13 = icmp eq i32 %v2_401d0b, 0
  br i1 %v1_401d13, label %dec_label_pc_401d51, label %dec_label_pc_401d17

dec_label_pc_401d17:                              ; preds = %dec_label_pc_401cfd
  %v1_401d17 = add i32 %v2_401d0b, 36
  %v2_401d17 = inttoptr i32 %v1_401d17 to i32*
  %v3_401d17 = load i32, i32* %v2_401d17, align 4
  %tmp17 = icmp sgt i32 %v3_401d17, -1
  %v1_401d1f = zext i1 %tmp17 to i32
  store i32 %v1_401d1f, i32* @eax, align 4
  %v3_401d29 = load i32, i32* %stack_var_-20, align 4
  call void @__writefsdword(i32 0, i32 %v3_401d29)
  store i32 %v0_401ccb, i32* @ebx, align 4
  %v2_401d39 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_401d39, i32* @ebp, align 4
  %v0_401d3a = load i32, i32* @eax, align 4
  ret i32 %v0_401d3a

dec_label_pc_401d51:                              ; preds = %dec_label_pc_401cfd, %dec_label_pc_401cb0
  store i32 0, i32* @eax, align 4
  %v3_401d5a = load i32, i32* %stack_var_-20, align 4
  call void @__writefsdword(i32 0, i32 %v3_401d5a)
  store i32 %v0_401ccb, i32* @ebx, align 4
  %v2_401d6a = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_401d6a, i32* @ebp, align 4
  %v0_401d6b = load i32, i32* @eax, align 4
  ret i32 %v0_401d6b
}

define i32 @function_401d70(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32* %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11) local_unnamed_addr {
dec_label_pc_401d70:
  store i32 23117, i32* @eax, align 4
  %v1_401d7d = inttoptr i32 %arg1 to i16*
  %v2_401d7d = load i16, i16* %v1_401d7d, align 2
  %v15_401d7d = icmp eq i16 %v2_401d7d, 23117
  %v1_401d80 = icmp eq i1 %v15_401d7d, false
  br i1 %v1_401d80, label %dec_label_pc_401da1, label %dec_label_pc_401d82

dec_label_pc_401d82:                              ; preds = %dec_label_pc_401d70
  %v1_401d82 = add i32 %arg1, 60
  %v2_401d82 = inttoptr i32 %v1_401d82 to i32*
  %v3_401d82 = load i32, i32* %v2_401d82, align 4
  %v2_401d85 = add i32 %v3_401d82, %arg1
  store i32 %v2_401d85, i32* @eax, align 4
  %v1_401d87 = inttoptr i32 %v2_401d85 to i32*
  %v2_401d87 = load i32, i32* %v1_401d87, align 4
  %v11_401d87 = icmp eq i32 %v2_401d87, 17744
  %v1_401d8d = icmp eq i1 %v11_401d87, false
  br i1 %v1_401d8d, label %dec_label_pc_401da1, label %dec_label_pc_401d8f

dec_label_pc_401d8f:                              ; preds = %dec_label_pc_401d82
  %v1_401d94 = add i32 %v2_401d85, 24
  %v2_401d94 = inttoptr i32 %v1_401d94 to i16*
  %v3_401d94 = load i16, i16* %v2_401d94, align 2
  %v16_401d94 = icmp eq i16 %v3_401d94, 267
  %v1_401d98 = icmp eq i1 %v16_401d94, false
  br i1 %v1_401d98, label %dec_label_pc_401da1, label %dec_label_pc_401d9a

dec_label_pc_401d9a:                              ; preds = %dec_label_pc_401d8f
  store i32 1, i32* @eax, align 4
  ret i32 1

dec_label_pc_401da1:                              ; preds = %dec_label_pc_401d8f, %dec_label_pc_401d82, %dec_label_pc_401d70
  store i32 0, i32* @eax, align 4
  ret i32 0
}

define i32 @function_401da5() local_unnamed_addr {
dec_label_pc_401da5:
  %v2_401daf = call i32 @_controlfp(i32 65536, i32 196608)
  store i32 %v2_401daf, i32* @eax, align 4
  ret i32 %v2_401daf
}

define void @function_401db8(void ()** %First, void ()** %Last) local_unnamed_addr {
dec_label_pc_401db8:
  call void @_initterm(void ()** %First, void ()** %Last)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  ret void
}

define i32 @function_401dc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401dc0:
  %stack_var_-8 = alloca i32, align 4
  %v0_401dc5 = call i32 @__readfsdword(i32 0)
  store i32 %v0_401dc5, i32* %stack_var_-8, align 4
  %v4_401dc5 = ptrtoint i32* %stack_var_-8 to i32
  %v2_401dd8 = sub i32 %v4_401dc5, %arg3
  %v0_401dda = load i32, i32* @ebx, align 4
  %v2_401dda = add i32 %v2_401dd8, -4
  %v3_401dda = inttoptr i32 %v2_401dda to i32*
  store i32 %v0_401dda, i32* %v3_401dda, align 4
  %v0_401ddb = load i32, i32* @esi, align 4
  %v2_401ddb = add i32 %v2_401dd8, -8
  %v3_401ddb = inttoptr i32 %v2_401ddb to i32*
  store i32 %v0_401ddb, i32* %v3_401ddb, align 4
  %v0_401ddc = load i32, i32* @edi, align 4
  %v2_401ddc = add i32 %v2_401dd8, -12
  %v3_401ddc = inttoptr i32 %v2_401ddc to i32*
  store i32 %v0_401ddc, i32* %v3_401ddc, align 4
  %v0_401ddd = load i32, i32* @global_var_402028.1, align 4
  %v1_401de5 = load i32, i32* @ebp, align 4
  %v2_401de5 = xor i32 %v1_401de5, %v0_401ddd
  %v2_401de7 = add i32 %v2_401dd8, -16
  %v3_401de7 = inttoptr i32 %v2_401de7 to i32*
  store i32 %v2_401de5, i32* %v3_401de7, align 4
  %v5_401deb = add i32 %v2_401dd8, -20
  %v6_401deb = inttoptr i32 %v5_401deb to i32*
  store i32 %arg1, i32* %v6_401deb, align 4
  store i32 %v4_401dc5, i32* @eax, align 4
  call void @__writefsdword(i32 0, i32 %v4_401dc5)
  %v0_401e04 = load i32, i32* @eax, align 4
  ret i32 %v0_401e04
}

define i32 @function_401e05(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_401e05:
  %v0_401e05 = load i32, i32* @ebp, align 4
  %v1_401e05 = add i32 %v0_401e05, -16
  %v2_401e05 = inttoptr i32 %v1_401e05 to i32*
  %v3_401e05 = load i32, i32* %v2_401e05, align 4
  call void @__writefsdword(i32 0, i32 %v3_401e05)
  %v0_401e14 = load i32, i32* @ebp, align 4
  %v3_401e17 = inttoptr i32 %v0_401e14 to i32*
  store i32 %arg1, i32* %v3_401e17, align 4
  %v0_401e18 = load i32, i32* @eax, align 4
  ret i32 %v0_401e18
}

define i32 @function_401e22(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_401e22:
  %v0_401e3b = call i32 @_except_handler4_common()
  store i32 %v0_401e3b, i32* @eax, align 4
  ret i32 %v0_401e3b
}

define i32 @function_401e50() local_unnamed_addr {
dec_label_pc_401e50:
  %v0_401e50 = load i32, i32* @eax, align 4
  ret i32 %v0_401e50
}

define i32 @function_401e53() local_unnamed_addr {
dec_label_pc_401e53:
  %v0_401e53 = call i32 @_except_handler4_common()
  store i32 %v0_401e53, i32* @eax, align 4
  ret i32 %v0_401e53
}

declare i32 @EventSetInformation(i64, i32, i32*, i32) local_unnamed_addr

declare i32 @EventWriteTransfer(i64, %_EVENT_DESCRIPTOR*, %_TYPEDEF_GUID*, %_TYPEDEF_GUID*, i32, %_EVENT_DATA_DESCRIPTOR*) local_unnamed_addr

declare i32 @EventRegister(%_TYPEDEF_GUID*, void (%_TYPEDEF_GUID*, i32, i8, i64, i64, %_EVENT_FILTER_DESCRIPTOR*, i32*)*, i32*, i64*) local_unnamed_addr

declare i32 (%_EXCEPTION_POINTERS*)* @SetUnhandledExceptionFilter(i32 (%_EXCEPTION_POINTERS*)*) local_unnamed_addr

declare i32* @GetCurrentProcess() local_unnamed_addr

declare i1 @TerminateProcess(i32*, i32) local_unnamed_addr

declare i32 @UnhandledExceptionFilter(%_EXCEPTION_POINTERS*) local_unnamed_addr

declare i32 @GetCurrentProcessId() local_unnamed_addr

declare i32 @GetCurrentThreadId() local_unnamed_addr

declare void @GetSystemTimeAsFileTime(%_FILETIME*) local_unnamed_addr

declare i32 @GetTickCount() local_unnamed_addr

declare i1 @QueryPerformanceCounter(%_LARGE_INTEGER*) local_unnamed_addr

declare i32* @ShellExecuteW(i32*, i16*, i16*, i16*, i16*, i32) local_unnamed_addr

declare i32* @GetModuleHandleW(i16*) local_unnamed_addr

declare void @GetStartupInfoW(%_STARTUPINFOW*) local_unnamed_addr

declare void @Sleep(i32) local_unnamed_addr

declare void @_amsg_exit(i32) local_unnamed_addr

declare i32* @__p__fmode() local_unnamed_addr

declare void @__setusermatherr(i32) local_unnamed_addr

declare void @_initterm(void ()**, void ()**) local_unnamed_addr

declare i32 @"?terminate@@YAXXZ"(i32) local_unnamed_addr

declare i32 @_controlfp(i32, i32) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32* @__p__commode() local_unnamed_addr

declare i32 @_XcptFilter(i32, i32*) local_unnamed_addr

declare void @__set_app_type(i32) local_unnamed_addr

declare i32 @_except_handler4_common() local_unnamed_addr

declare i32 @__wgetmainargs(i32*, i16***, i16***, i32, i32*) local_unnamed_addr

declare void @_cexit() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #0

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i8 @__readfsbyte(i32) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

attributes #0 = { nounwind readnone }
