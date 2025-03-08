	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi-naive-auto-vec.s";
	.file "jacobi-naive.c"
	.text
..TXTST0:
.L_2__routine_start_laplacian_0:
# -- Begin  laplacian, L_laplacian_21__par_region0_2.0
	.text
# mark_begin;
       .align    16,0x90
	.globl laplacian
# --- laplacian(double *, double *, int, int)
laplacian:
# parameter 1(v1): %rdi
# parameter 2(v2): %rsi
# parameter 3(dim_m): %edx
# parameter 4(dim_n): %ecx
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_laplacian.2:
..L3:
                                                          #18.1
..LN0:
	.file   1 "jacobi-naive.c"
	.loc    1  18  is_stmt 1
        pushq     %rbp                                          #18.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #18.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-64, %rsp                                    #18.1
..LN3:
        subq      $192, %rsp                                    #18.1
..LN4:
        movq      %rdi, 8(%rsp)                                 #18.1
..LN5:
	.loc    1  21  prologue_end  is_stmt 1
        movl      $.2.3_2_kmpc_loc_struct_pack.12, %edi         #21.1
..LN6:
	.loc    1  18  is_stmt 1
        movq      %rbx, 80(%rsp)                                #18.1[spill]
..LN7:
        movq      %r15, 48(%rsp)                                #18.1[spill]
..LN8:
        movq      %r14, 56(%rsp)                                #18.1[spill]
..LN9:
        movq      %r13, 64(%rsp)                                #18.1[spill]
..LN10:
        movq      %r12, 72(%rsp)                                #18.1[spill]
..LN11:
        movq      %rsi, 16(%rsp)                                #18.1
..LN12:
        movl      %edx, 32(%rsp)                                #18.1
..LN13:
        movl      %ecx, 40(%rsp)                                #18.1
..LN14:
	.loc    1  21  is_stmt 1
        call      __kmpc_global_thread_num                      #21.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN15:
                                # LOE eax
..B1.65:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
..LN16:
        movl      %eax, 24(%rsp)                                #21.1
..LN17:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN18:
        xorl      %eax, %eax                                    #21.1
..___tag_value_laplacian.18:
..LN19:
        call      __kmpc_ok_to_fork                             #21.1
..___tag_value_laplacian.19:
..LN20:
                                # LOE eax
..B1.2:                         # Preds ..B1.65
                                # Execution count [1.00e+00]
..LN21:
        testl     %eax, %eax                                    #21.1
..LN22:
        je        ..B1.4        # Prob 50%                      #21.1
..LN23:
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN24:
        addq      $-32, %rsp                                    #21.1
..LN25:
        movl      $L_laplacian_21__par_region0_2.0, %edx        #21.1
..LN26:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN27:
        lea       48(%rsp), %rax                                #21.1
..LN28:
        movl      $6, %esi                                      #21.1
..LN29:
        lea       16(%rax), %rcx                                #21.1
..LN30:
        lea       24(%rax), %r8                                 #21.1
..LN31:
        movq      %rax, (%rsp)                                  #21.1
..LN32:
        lea       -8(%rax), %r9                                 #21.1
..LN33:
        xorl      %eax, %eax                                    #21.1
..LN34:
        lea       32(%rsp), %rbx                                #21.1
..LN35:
        movq      %rbx, 8(%rsp)                                 #21.1
..LN36:
        lea       -28(%rcx), %r10                               #21.1
..LN37:
        movq      %r10, 16(%rsp)                                #21.1
..___tag_value_laplacian.20:
..LN38:
        call      __kmpc_fork_call                              #21.1
..___tag_value_laplacian.21:
..LN39:
                                # LOE
..B1.66:                        # Preds ..B1.3
                                # Execution count [0.00e+00]
..LN40:
        addq      $32, %rsp                                     #21.1
..LN41:
        jmp       ..B1.7        # Prob 100%                     #21.1
..LN42:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN43:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN44:
        xorl      %eax, %eax                                    #21.1
..LN45:
        movl      24(%rsp), %esi                                #21.1
..___tag_value_laplacian.22:
..LN46:
        call      __kmpc_serialized_parallel                    #21.1
..___tag_value_laplacian.23:
..LN47:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [0.00e+00]
..LN48:
        movl      $___kmpv_zerolaplacian_0, %esi                #21.1
..LN49:
        lea       4(%rsp), %rax                                 #21.1
..LN50:
        lea       20(%rax), %rdi                                #21.1
..LN51:
        lea       28(%rax), %rdx                                #21.1
..LN52:
        lea       36(%rax), %rcx                                #21.1
..LN53:
        lea       4(%rax), %r8                                  #21.1
..LN54:
        lea       12(%rax), %r9                                 #21.1
..LN55:
        lea       (%rsp), %rbx                                  #21.1
..LN56:
        pushq     %rax                                          #21.1
..LN57:
        pushq     %rbx                                          #21.1
..___tag_value_laplacian.24:
..LN58:
        call      L_laplacian_21__par_region0_2.0               #21.1
..___tag_value_laplacian.25:
..LN59:
                                # LOE
..B1.67:                        # Preds ..B1.5
                                # Execution count [0.00e+00]
..LN60:
        addq      $16, %rsp                                     #21.1
..LN61:
                                # LOE
..B1.6:                         # Preds ..B1.67
                                # Execution count [0.00e+00]
..LN62:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN63:
        xorl      %eax, %eax                                    #21.1
..LN64:
        movl      24(%rsp), %esi                                #21.1
..___tag_value_laplacian.26:
..LN65:
        call      __kmpc_end_serialized_parallel                #21.1
..___tag_value_laplacian.27:
..LN66:
                                # LOE
..B1.7:                         # Preds ..B1.66 ..B1.6
                                # Execution count [1.00e+00]
..LN67:
	.loc    1  41  is_stmt 1
        movq      48(%rsp), %r15                                #41.1[spill]
	.cfi_restore 15
..LN68:
        movq      56(%rsp), %r14                                #41.1[spill]
	.cfi_restore 14
..LN69:
        movq      64(%rsp), %r13                                #41.1[spill]
	.cfi_restore 13
..LN70:
        movq      72(%rsp), %r12                                #41.1[spill]
	.cfi_restore 12
..LN71:
        movq      80(%rsp), %rbx                                #41.1[spill]
	.cfi_restore 3
..LN72:
	.loc    1  41  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #41.1
..LN73:
        popq      %rbp                                          #41.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN74:
        ret                                                     #41.1
	.cfi_def_cfa 6, 16
..LN75:
                                # LOE
L_laplacian_21__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
# parameter 8: 24 + %rbp
..B1.8:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN76:
	.loc    1  21  is_stmt 1
        pushq     %rbp                                          #21.1
	.cfi_def_cfa 7, 16
..LN77:
        movq      %rsp, %rbp                                    #21.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN78:
        andq      $-64, %rsp                                    #21.1
..LN79:
        subq      $192, %rsp                                    #21.1
..LN80:
        movq      %r12, 72(%rsp)                                #21.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN81:
        movl      (%rdx), %r12d                                 #21.1
..LN82:
	.loc    1  23  prologue_end  is_stmt 1
        movslq    %r12d, %r12                                   #23.2
..LN83:
	.loc    1  21  is_stmt 1
        movl      (%rdi), %eax                                  #21.1
..LN84:
	.loc    1  22  is_stmt 1
        lea       -1(%r12), %r10d                               #22.13
..LN85:
	.loc    1  21  is_stmt 1
        movq      %rbx, 80(%rsp)                                #21.1[spill]
..LN86:
        movq      %r14, 56(%rsp)                                #21.1[spill]
..LN87:
        movq      %r13, 64(%rsp)                                #21.1[spill]
..LN88:
        movq      %r15, 48(%rsp)                                #21.1[spill]
..LN89:
        movl      %eax, 88(%rsp)                                #21.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN90:
        movq      (%r9), %r13                                   #21.1
..LN91:
        movq      (%r8), %rbx                                   #21.1
..LN92:
        movl      (%rcx), %r14d                                 #21.1
..LN93:
	.loc    1  23  is_stmt 1
        movq      %r12, 96(%rsp)                                #23.2[spill]
..LN94:
	.loc    1  22  is_stmt 1
        cmpl      $1, %r10d                                     #22.2
..LN95:
        jle       ..B1.57       # Prob 50%                      #22.2
..LN96:
                                # LOE rbx r13 r12d r14d
..B1.9:                         # Preds ..B1.8
                                # Execution count [5.00e-01]
..LN97:
        movl      %r12d, %eax                                   #22.2
..LN98:
        addl      $-2, %eax                                     #22.2
..LN99:
        je        ..B1.57       # Prob 10%                      #22.2
..LN100:
                                # LOE rbx r13 r12d r14d
..B1.10:                        # Preds ..B1.9
                                # Execution count [2.50e+00]
..LN101:
	.loc    1  21  is_stmt 1
        xorl      %eax, %eax                                    #21.1
..LN102:
        lea       -3(%r12), %r15d                               #21.1
..LN103:
        movl      $1, %r11d                                     #21.1
..LN104:
        movl      $.2.3_2_kmpc_loc_struct_pack.20, %edi         #21.1
..LN105:
        movl      %eax, 128(%rsp)                               #21.1
..LN106:
        movl      $34, %edx                                     #21.1
..LN107:
        movl      %r15d, 132(%rsp)                              #21.1
..LN108:
        movl      %eax, 136(%rsp)                               #21.1
..LN109:
        movl      %r11d, 140(%rsp)                              #21.1
..LN110:
        addq      $-32, %rsp                                    #21.1
..LN111:
        lea       172(%rsp), %r10                               #21.1
..LN112:
        lea       168(%rsp), %rcx                               #21.1
..LN113:
        lea       160(%rsp), %r8                                #21.1
..LN114:
        movq      %r10, (%rsp)                                  #21.1
..LN115:
        lea       164(%rsp), %r9                                #21.1
..LN116:
        movl      %r11d, 8(%rsp)                                #21.1
..LN117:
        movl      %r11d, 16(%rsp)                               #21.1
..LN118:
        movl      -48(%rcx), %esi                               #21.1[spill]
..LN119:
        call      __kmpc_for_static_init_4u                     #21.1
..LN120:
                                # LOE rbx r13 r12d r14d r15d
..B1.68:                        # Preds ..B1.10
                                # Execution count [2.50e+00]
..LN121:
        addq      $32, %rsp                                     #21.1
..LN122:
                                # LOE rbx r13 r12d r14d r15d
..B1.11:                        # Preds ..B1.68
                                # Execution count [0.00e+00]
..LN123:
        movl      128(%rsp), %ecx                               #21.1
..LN124:
        movl      132(%rsp), %eax                               #21.1
..LN125:
        cmpl      %r15d, %ecx                                   #21.1
..LN126:
        ja        ..B1.56       # Prob 50%                      #21.1
..LN127:
                                # LOE rbx r13 eax ecx r12d r14d r15d
..B1.12:                        # Preds ..B1.11
                                # Execution count [0.00e+00]
..LN128:
        cmpl      %r15d, %eax                                   #21.1
..LN129:
        lea       -2(%r14), %edx                                #21.1
..LN130:
        lea       (,%r12,8), %r8d                               #21.1
..LN131:
        cmovb     %eax, %r15d                                   #21.1
..LN132:
        subl      %ecx, %r15d                                   #21.1
..LN133:
	.loc    1  37  is_stmt 1
        imull     %r12d, %ecx                                   #37.4
..LN134:
	.loc    1  30  is_stmt 1
        lea       (%r12,%rcx), %eax                             #30.42
..LN135:
        movslq    %eax, %rdi                                    #30.42
..LN136:
        lea       (%rbx,%rdi,8), %rsi                           #30.19
..LN137:
        movq      %rsi, (%rsp)                                  #30.19[spill]
..LN138:
	.loc    1  24  is_stmt 1
        cmpl      %edx, %r8d                                    #24.3
..LN139:
        jl        ..B1.70       # Prob 50%                      #24.3
..LN140:
                                # LOE rbx rdi r13 eax edx ecx r8d r12d r14d r15d
..B1.13:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
..LN141:
        movl      %r15d, %r9d                                   #24.3
..LN142:
	.loc    1  37  is_stmt 1
        lea       8(%r13,%rdi,8), %r10                          #37.4
..LN143:
	.loc    1  24  is_stmt 1
        imull     %r8d, %r9d                                    #24.3
..LN144:
	.loc    1  21  is_stmt 1
        lea       -24(,%r14,8), %edi                            #21.1
..LN145:
	.loc    1  24  is_stmt 1
        movl      %r8d, %r11d                                   #24.3
..LN146:
        lea       7(%rdi,%r9), %esi                             #24.3
..LN147:
	.loc    1  21  is_stmt 1
        movl      %edi, 32(%rsp)                                #21.1[spill]
..LN148:
	.loc    1  24  is_stmt 1
        movl      %r8d, %edi                                    #24.3
..LN149:
        sarl      $31, %r11d                                    #24.3
..LN150:
        andl      %r11d, %edi                                   #24.3
..LN151:
        imull     %r15d, %edi                                   #24.3
..LN152:
        movslq    %edi, %rdi                                    #24.3
..LN153:
        movq      (%rsp), %r9                                   #24.3[spill]
..LN154:
        movslq    %esi, %rsi                                    #24.3
..LN155:
	.loc    1  37  is_stmt 1
        movq      %r10, 8(%rsp)                                 #37.4[spill]
..LN156:
	.loc    1  24  is_stmt 1
        addq      %r10, %rsi                                    #24.3
..LN157:
        movq      %rsi, 16(%rsp)                                #24.3[spill]
..LN158:
        lea       (%r9,%rdi), %r10                              #24.3
..LN159:
        movl      %r11d, 40(%rsp)                               #24.3[spill]
..LN160:
        movq      %rdi, 24(%rsp)                                #24.3[spill]
..LN161:
        cmpq      %r10, %rsi                                    #24.3
..LN162:
        jbe       ..B1.15       # Prob 50%                      #24.3
..LN163:
                                # LOE rbx r13 eax edx ecx r8d r11d r12d r14d r15d
..B1.14:                        # Preds ..B1.13
                                # Execution count [0.00e+00]
..LN164:
        movl      %r11d, %esi                                   #24.3
..LN165:
        andn      %r8d, %esi, %r9d                              #24.3
..LN166:
        imull     %r15d, %r9d                                   #24.3
..LN167:
        movl      32(%rsp), %edi                                #24.3[spill]
..LN168:
	.loc    1  30  is_stmt 1
        movq      (%rsp), %r11                                  #30.19[spill]
..LN169:
	.loc    1  24  is_stmt 1
        lea       7(%rdi,%r9), %r10d                            #24.3
..LN170:
        movslq    %r10d, %r10                                   #24.3
..LN171:
	.loc    1  30  is_stmt 1
        lea       16(%r10,%r11), %rsi                           #30.19
..LN172:
	.loc    1  24  is_stmt 1
        cmpq      8(%rsp), %rsi                                 #24.3[spill]
..LN173:
        ja        ..B1.70       # Prob 50%                      #24.3
..LN174:
                                # LOE rbx r13 eax edx ecx r8d r12d r14d r15d
..B1.15:                        # Preds ..B1.13 ..B1.14
                                # Execution count [0.00e+00]
..LN175:
        movq      24(%rsp), %r9                                 #24.3[spill]
..LN176:
	.loc    1  32  is_stmt 1
        lea       (%rcx,%r12,2), %esi                           #32.38
..LN177:
        movslq    %esi, %rsi                                    #32.38
..LN178:
        lea       8(%rbx,%rsi,8), %rdi                          #32.19
..LN179:
	.loc    1  24  is_stmt 1
        lea       (%r9,%rdi), %r10                              #24.3
..LN180:
        cmpq      16(%rsp), %r10                                #24.3[spill]
..LN181:
        jae       ..B1.17       # Prob 50%                      #24.3
..LN182:
                                # LOE rbx rdi r13 eax edx ecx esi r8d r12d r14d r15d
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
..LN183:
        movl      40(%rsp), %r9d                                #24.3[spill]
..LN184:
        andn      %r8d, %r9d, %r11d                             #24.3
..LN185:
        imull     %r15d, %r11d                                  #24.3
..LN186:
        movl      32(%rsp), %r10d                               #24.3[spill]
..LN187:
        lea       7(%r10,%r11), %r9d                            #24.3
..LN188:
        movslq    %r9d, %r9                                     #24.3
..LN189:
        addq      %rdi, %r9                                     #24.3
..LN190:
        cmpq      8(%rsp), %r9                                  #24.3[spill]
..LN191:
        ja        ..B1.44       # Prob 50%                      #24.3
..LN192:
                                # LOE rbx r13 eax edx ecx esi r8d r12d r14d r15d
..B1.17:                        # Preds ..B1.15 ..B1.16
                                # Execution count [0.00e+00]
..LN193:
        movq      24(%rsp), %r9                                 #24.3[spill]
..LN194:
	.loc    1  33  is_stmt 1
        lea       1(%rcx), %edi                                 #33.38
..LN195:
        movslq    %edi, %rdi                                    #33.38
..LN196:
        lea       (%rbx,%rdi,8), %rdi                           #33.19
..LN197:
	.loc    1  24  is_stmt 1
        addq      %rdi, %r9                                     #24.3
..LN198:
        cmpq      16(%rsp), %r9                                 #24.3[spill]
..LN199:
        jae       ..B1.19       # Prob 50%                      #24.3
..LN200:
                                # LOE rbx rdi r13 eax edx ecx esi r8d r12d r14d r15d
..B1.18:                        # Preds ..B1.17
                                # Execution count [0.00e+00]
..LN201:
        movl      40(%rsp), %r9d                                #24.3[spill]
..LN202:
        andn      %r8d, %r9d, %r10d                             #24.3
..LN203:
        imull     %r15d, %r10d                                  #24.3
..LN204:
        movl      32(%rsp), %r8d                                #24.3[spill]
..LN205:
        lea       7(%r8,%r10), %r11d                            #24.3
..LN206:
        movslq    %r11d, %r11                                   #24.3
..LN207:
        addq      %rdi, %r11                                    #24.3
..LN208:
        cmpq      8(%rsp), %r11                                 #24.3[spill]
..LN209:
        ja        ..B1.44       # Prob 50%                      #24.3
..LN210:
                                # LOE rbx r13 eax edx ecx esi r12d r14d r15d
..B1.19:                        # Preds ..B1.17 ..B1.18
                                # Execution count [4.50e-01]
..LN211:
	.loc    1  30  is_stmt 1
        movl      %ecx, %r9d                                    #30.19
..LN212:
	.loc    1  22  is_stmt 1
        xorl      %edi, %edi                                    #22.2
..LN213:
	.loc    1  30  is_stmt 1
        addq      96(%rsp), %r9                                 #30.19[spill]
..LN214:
	.loc    1  21  is_stmt 1
        incl      %r15d                                         #21.1
..LN215:
	.loc    1  24  is_stmt 1
        movslq    %edx, %r10                                    #24.3
..LN216:
        decl      %r14d                                         #24.31
..LN217:
	.loc    1  35  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #35.17
..LN218:
	.loc    1  23  is_stmt 1
        xorl      %r8d, %r8d                                    #23.2
..LN219:
	.loc    1  35  is_stmt 1
        vmovupd   .L_2il0floatpacket.2(%rip), %ymm0             #35.17
..LN220:
	.loc    1  30  is_stmt 1
        lea       (%rbx,%r9,8), %r9                             #30.19
..LN221:
        movl      %r15d, 104(%rsp)                              #30.19[spill]
..LN222:
        movq      %r10, 8(%rsp)                                 #30.19[spill]
..LN223:
        movl      %r14d, 120(%rsp)                              #30.19[spill]
..LN224:
        movl      %eax, 40(%rsp)                                #30.19[spill]
..LN225:
        movl      %r12d, 112(%rsp)                              #30.19[spill]
..LN226:
        movq      %r13, (%rsp)                                  #30.19[spill]
..LN227:
                                # LOE rbx r9 edx ecx esi edi r8d xmm1 ymm0
..B1.20:                        # Preds ..B1.42 ..B1.19
                                # Execution count [2.50e+00]
..L85:
                # optimization report
                # OPENMP LOOP
                # MULTIVERSIONED FOR DATA DEPENDENCE, VER 1
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: inner loop was already vectorized
..LN228:
	.loc    1  22  is_stmt 1
..LN229:
	.loc    1  24  is_stmt 1
        cmpl      $1, 120(%rsp)                                 #24.31[spill]
..LN230:
        jle       ..B1.42       # Prob 50%                      #24.31
..LN231:
                                # LOE rbx r9 edx ecx esi edi r8d xmm1 ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.25e+00]
..LN232:
        cmpl      $16, %edx                                     #24.3
..LN233:
        jl        ..B1.59       # Prob 10%                      #24.3
..LN234:
                                # LOE rbx r9 edx ecx esi edi r8d xmm1 ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [2.25e+00]
..LN235:
	.loc    1  37  is_stmt 1
        movl      40(%rsp), %r14d                               #37.17[spill]
..LN236:
        movq      (%rsp), %r10                                  #37.4[spill]
..LN237:
        lea       (%r14,%r8), %eax                              #37.17
..LN238:
        movslq    %eax, %rax                                    #37.17
..LN239:
        lea       (%r10,%rax,8), %r14                           #37.4
..LN240:
        lea       8(%r14), %r15                                 #37.4
..LN241:
	.loc    1  24  is_stmt 1
        andq      $31, %r15                                     #24.3
..LN242:
        movl      %r15d, %r15d                                  #24.3
..LN243:
        testl     %r15d, %r15d                                  #24.3
..LN244:
        je        ..B1.25       # Prob 50%                      #24.3
..LN245:
                                # LOE rax rbx r9 r14 r15 edx ecx esi edi r8d xmm1 ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [2.25e+00]
..LN246:
        testl     $7, %r15d                                     #24.3
..LN247:
        jne       ..B1.59       # Prob 10%                      #24.3
..LN248:
                                # LOE rax rbx r9 r14 r15 edx ecx esi edi r8d xmm1 ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.12e+00]
..LN249:
        negl      %r15d                                         #24.3
..LN250:
        addl      $32, %r15d                                    #24.3
..LN251:
        shrl      $3, %r15d                                     #24.3
..LN252:
                                # LOE rax rbx r9 r14 r15 edx ecx esi edi r8d xmm1 ymm0
..B1.25:                        # Preds ..B1.24 ..B1.22
                                # Execution count [2.25e+00]
..LN253:
        lea       16(%r15), %r10d                               #24.3
..LN254:
        cmpl      %r10d, %edx                                   #24.3
..LN255:
        jl        ..B1.59       # Prob 10%                      #24.3
..LN256:
                                # LOE rax rbx r9 r14 r15 edx ecx esi edi r8d xmm1 ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.50e+00]
..LN257:
        xorl      %r10d, %r10d                                  #24.3
..LN258:
	.loc    1  29  is_stmt 1
        lea       (%rbx,%rax,8), %r13                           #29.19
..LN259:
	.loc    1  24  is_stmt 1
        movl      %edx, %eax                                    #24.3
..LN260:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r8), %r12d                             #33.38
..LN261:
        movslq    %r12d, %r12                                   #33.38
..LN262:
	.loc    1  32  is_stmt 1
        lea       (%rsi,%r8), %r11d                             #32.38
..LN263:
        movslq    %r11d, %r11                                   #32.38
..LN264:
	.loc    1  24  is_stmt 1
        subl      %r15d, %eax                                   #24.3
..LN265:
        andl      $15, %eax                                     #24.3
..LN266:
        negl      %eax                                          #24.3
..LN267:
        addl      %edx, %eax                                    #24.3
..LN268:
	.loc    1  33  is_stmt 1
        lea       (%rbx,%r12,8), %r12                           #33.19
..LN269:
	.loc    1  32  is_stmt 1
        lea       (%rbx,%r11,8), %r11                           #32.19
..LN270:
	.loc    1  24  is_stmt 1
        testl     %r15d, %r15d                                  #24.3
..LN271:
        jbe       ..B1.30       # Prob 10%                      #24.3
..LN272:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d xmm1 ymm0
..B1.28:                        # Preds ..B1.26 ..B1.28
                                # Execution count [1.25e+01]
..L90:
                # optimization report
                # PEELED LOOP FOR VECTORIZATION
..LN273:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r13,%r10,8), %xmm2                        #29.19
..LN274:
	.loc    1  35  is_stmt 1
        vaddsd    (%r13,%r10,8), %xmm2, %xmm3                   #35.31
..LN275:
        vaddsd    8(%r11,%r10,8), %xmm3, %xmm4                  #35.39
..LN276:
        vaddsd    8(%r12,%r10,8), %xmm4, %xmm5                  #35.47
..LN277:
        vmulsd    %xmm5, %xmm1, %xmm6                           #35.47
..LN278:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm6, 8(%r14,%r10,8)                         #37.4
..LN279:
	.loc    1  24  is_stmt 1
        incq      %r10                                          #24.3
..LN280:
        cmpq      %r15, %r10                                    #24.3
..LN281:
        jb        ..B1.28       # Prob 82%                      #24.3
..LN282:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d xmm1 ymm0
..B1.30:                        # Preds ..B1.28 ..B1.26
                                # Execution count [2.25e+00]
..LN283:
        movslq    %eax, %r10                                    #24.3
..LN284:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d xmm1 ymm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [1.25e+01]
..L91:
                # optimization report
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 3.710938
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.375000
                # MAIN VECTOR TYPE: 64-bits floating point
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN285:
	.loc    1  29  is_stmt 1
        vmovupd   16(%r13,%r15,8), %ymm2                        #29.19
..LN286:
	.loc    1  35  is_stmt 1
        vaddpd    (%r13,%r15,8), %ymm2, %ymm3                   #35.31
..LN287:
        vaddpd    8(%r11,%r15,8), %ymm3, %ymm4                  #35.39
..LN288:
        vaddpd    8(%r12,%r15,8), %ymm4, %ymm5                  #35.47
..LN289:
        vmulpd    %ymm5, %ymm0, %ymm6                           #35.47
..LN290:
	.loc    1  37  is_stmt 1
        vmovupd   %ymm6, 8(%r14,%r15,8)                         #37.4
..LN291:
	.loc    1  29  is_stmt 1
        vmovupd   48(%r13,%r15,8), %ymm7                        #29.19
..LN292:
	.loc    1  35  is_stmt 1
        vaddpd    32(%r13,%r15,8), %ymm7, %ymm8                 #35.31
..LN293:
        vaddpd    40(%r11,%r15,8), %ymm8, %ymm9                 #35.39
..LN294:
        vaddpd    40(%r12,%r15,8), %ymm9, %ymm10                #35.47
..LN295:
        vmulpd    %ymm10, %ymm0, %ymm11                         #35.47
..LN296:
	.loc    1  37  is_stmt 1
        vmovupd   %ymm11, 40(%r14,%r15,8)                       #37.4
..LN297:
	.loc    1  29  is_stmt 1
        vmovupd   80(%r13,%r15,8), %ymm12                       #29.19
..LN298:
	.loc    1  35  is_stmt 1
        vaddpd    64(%r13,%r15,8), %ymm12, %ymm13               #35.31
..LN299:
        vaddpd    72(%r11,%r15,8), %ymm13, %ymm14               #35.39
..LN300:
        vaddpd    72(%r12,%r15,8), %ymm14, %ymm15               #35.47
..LN301:
        vmulpd    %ymm15, %ymm0, %ymm16                         #35.47
..LN302:
	.loc    1  37  is_stmt 1
        vmovupd   %ymm16, 72(%r14,%r15,8)                       #37.4
..LN303:
	.loc    1  29  is_stmt 1
        vmovupd   112(%r13,%r15,8), %ymm17                      #29.19
..LN304:
	.loc    1  35  is_stmt 1
        vaddpd    96(%r13,%r15,8), %ymm17, %ymm18               #35.31
..LN305:
        vaddpd    104(%r11,%r15,8), %ymm18, %ymm19              #35.39
..LN306:
        vaddpd    104(%r12,%r15,8), %ymm19, %ymm20              #35.47
..LN307:
        vmulpd    %ymm20, %ymm0, %ymm21                         #35.47
..LN308:
	.loc    1  37  is_stmt 1
        vmovupd   %ymm21, 104(%r14,%r15,8)                      #37.4
..LN309:
	.loc    1  24  is_stmt 1
        addq      $16, %r15                                     #24.3
..LN310:
        cmpq      %r10, %r15                                    #24.3
..LN311:
        jb        ..B1.31       # Prob 82%                      #24.3
..LN312:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d xmm1 ymm0
..B1.33:                        # Preds ..B1.31 ..B1.59
                                # Execution count [2.50e+00]
..LN313:
        lea       1(%rax), %r10d                                #24.3
..LN314:
        cmpl      %edx, %r10d                                   #24.3
..LN315:
        ja        ..B1.42       # Prob 50%                      #24.3
..LN316:
                                # LOE rbx r9 eax edx ecx esi edi r8d xmm1 ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.25e+00]
..LN317:
        movslq    %eax, %r12                                    #24.3
..LN318:
        movq      8(%rsp), %r11                                 #24.3[spill]
..LN319:
        subq      %r12, %r11                                    #24.3
..LN320:
        cmpq      $4, %r11                                      #24.3
..LN321:
        jl        ..B1.58       # Prob 10%                      #24.3
..LN322:
                                # LOE rbx r9 r11 r12 eax edx ecx esi edi r8d xmm1 ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.25e+00]
..LN323:
	.loc    1  29  is_stmt 1
        movl      40(%rsp), %r14d                               #29.42[spill]
..LN324:
	.loc    1  24  is_stmt 1
        movl      %r11d, %r10d                                  #24.3
..LN325:
	.loc    1  37  is_stmt 1
        movq      (%rsp), %r15                                  #37.4[spill]
..LN326:
	.loc    1  24  is_stmt 1
        andl      $-4, %r10d                                    #24.3
..LN327:
        movq      $0, 24(%rsp)                                  #24.3[spill]
..LN328:
	.loc    1  32  is_stmt 1
        movq      %rbx, 16(%rsp)                                #32.19[spill]
..LN329:
	.loc    1  29  is_stmt 1
        lea       (%r14,%r8), %r13d                             #29.42
..LN330:
        movslq    %r13d, %r13                                   #29.42
..LN331:
	.loc    1  24  is_stmt 1
        movslq    %r10d, %r10                                   #24.3
..LN332:
	.loc    1  32  is_stmt 1
        movl      %ecx, 32(%rsp)                                #32.19[spill]
..LN333:
	.loc    1  37  is_stmt 1
        lea       (%r15,%r13,8), %r14                           #37.4
..LN334:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r8), %r15d                             #33.38
..LN335:
        movslq    %r15d, %r15                                   #33.38
..LN336:
	.loc    1  37  is_stmt 1
        lea       (%r14,%r12,8), %r14                           #37.4
..LN337:
	.loc    1  33  is_stmt 1
        lea       (%rbx,%r15,8), %r13                           #33.19
..LN338:
	.loc    1  32  is_stmt 1
        lea       (%rsi,%r8), %r15d                             #32.38
..LN339:
        movslq    %r15d, %r15                                   #32.38
..LN340:
	.loc    1  33  is_stmt 1
        lea       (%r13,%r12,8), %r13                           #33.19
..LN341:
	.loc    1  32  is_stmt 1
        lea       (%rbx,%r15,8), %r15                           #32.19
..LN342:
        movq      24(%rsp), %rbx                                #32.19[spill]
..LN343:
        lea       (%r15,%r12,8), %r15                           #32.19
..LN344:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx esi edi r8d xmm1 ymm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [1.25e+01]
..L99:
                # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.935547
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
                # MAIN VECTOR TYPE: 64-bits floating point
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN345:
	.loc    1  24  is_stmt 1
..LN346:
	.loc    1  30  is_stmt 1
        movslq    %eax, %rcx                                    #30.19
..LN347:
        addq      %rbx, %rcx                                    #30.19
..LN348:
	.loc    1  29  is_stmt 1
        vmovupd   16(%r9,%rcx,8), %ymm2                         #29.19
..LN349:
	.loc    1  35  is_stmt 1
        vaddpd    (%r9,%rcx,8), %ymm2, %ymm3                    #35.31
..LN350:
        vaddpd    8(%r15,%rbx,8), %ymm3, %ymm4                  #35.39
..LN351:
        vaddpd    8(%r13,%rbx,8), %ymm4, %ymm5                  #35.47
..LN352:
        vmulpd    %ymm5, %ymm0, %ymm6                           #35.47
..LN353:
	.loc    1  37  is_stmt 1
        vmovupd   %ymm6, 8(%r14,%rbx,8)                         #37.4
..LN354:
	.loc    1  24  is_stmt 1
        addq      $4, %rbx                                      #24.3
..LN355:
        cmpq      %r10, %rbx                                    #24.3
..LN356:
        jb        ..B1.36       # Prob 82%                      #24.3
..LN357:
                                # LOE rbx r9 r10 r11 r12 r13 r14 r15 eax edx esi edi r8d xmm1 ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.25e+00]
..LN358:
        movl      32(%rsp), %ecx                                #[spill]
..LN359:
        movq      16(%rsp), %rbx                                #[spill]
..LN360:
                                # LOE rbx r9 r10 r11 r12 edx ecx esi edi r8d xmm1 ymm0
..B1.38:                        # Preds ..B1.37 ..B1.58
                                # Execution count [2.50e+00]
..LN361:
        cmpq      %r11, %r10                                    #24.3
..LN362:
        jae       ..B1.42       # Prob 10%                      #24.3
..LN363:
                                # LOE rbx r9 r10 r11 r12 edx ecx esi edi r8d xmm1 ymm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.25e+00]
..LN364:
	.loc    1  30  is_stmt 1
        movl      40(%rsp), %r14d                               #30.42[spill]
..LN365:
	.loc    1  37  is_stmt 1
        movq      (%rsp), %rax                                  #37.4[spill]
..LN366:
	.loc    1  30  is_stmt 1
        lea       (%r14,%r8), %r13d                             #30.42
..LN367:
	.loc    1  29  is_stmt 1
        movslq    %r13d, %r13                                   #29.42
..LN368:
	.loc    1  37  is_stmt 1
        lea       (%rax,%r13,8), %r15                           #37.4
..LN369:
        lea       (%r15,%r12,8), %r14                           #37.4
..LN370:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r8), %r15d                             #33.38
..LN371:
        movslq    %r15d, %r15                                   #33.38
..LN372:
	.loc    1  29  is_stmt 1
        lea       (%rbx,%r13,8), %rax                           #29.19
..LN373:
        lea       (%rax,%r12,8), %r13                           #29.19
..LN374:
	.loc    1  33  is_stmt 1
        lea       (%rbx,%r15,8), %rax                           #33.19
..LN375:
	.loc    1  32  is_stmt 1
        lea       (%rsi,%r8), %r15d                             #32.38
..LN376:
        movslq    %r15d, %r15                                   #32.38
..LN377:
	.loc    1  33  is_stmt 1
        lea       (%rax,%r12,8), %rax                           #33.19
..LN378:
	.loc    1  32  is_stmt 1
        lea       (%rbx,%r15,8), %r15                           #32.19
..LN379:
        lea       (%r15,%r12,8), %r12                           #32.19
..LN380:
                                # LOE rax rbx r9 r10 r11 r12 r13 r14 edx ecx esi edi r8d xmm1 ymm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [1.25e+01]
..L104:
                # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 1.935547
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN381:
	.loc    1  24  is_stmt 1
..LN382:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r13,%r10,8), %xmm2                        #29.19
..LN383:
	.loc    1  35  is_stmt 1
        vaddsd    (%r13,%r10,8), %xmm2, %xmm3                   #35.31
..LN384:
        vaddsd    8(%r12,%r10,8), %xmm3, %xmm4                  #35.39
..LN385:
        vaddsd    8(%rax,%r10,8), %xmm4, %xmm5                  #35.47
..LN386:
        vmulsd    %xmm5, %xmm1, %xmm6                           #35.47
..LN387:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm6, 8(%r14,%r10,8)                         #37.4
..LN388:
	.loc    1  24  is_stmt 1
        incq      %r10                                          #24.3
..LN389:
        cmpq      %r11, %r10                                    #24.3
..LN390:
        jb        ..B1.40       # Prob 82%                      #24.3
..LN391:
                                # LOE rax rbx r9 r10 r11 r12 r13 r14 edx ecx esi edi r8d xmm1 ymm0
..B1.42:                        # Preds ..B1.40 ..B1.20 ..B1.33 ..B1.38
                                # Execution count [2.50e+00]
..LN392:
	.loc    1  22  is_stmt 1
        movq      96(%rsp), %rax                                #22.2[spill]
..LN393:
        incl      %edi                                          #22.2
..LN394:
        addl      112(%rsp), %r8d                               #22.2[spill]
..LN395:
        lea       (%r9,%rax,8), %r9                             #22.2
..LN396:
        cmpl      104(%rsp), %edi                               #22.2[spill]
..LN397:
        jb        ..B1.20       # Prob 82%                      #22.2
..LN398:
        jmp       ..B1.56       # Prob 100%                     #22.2
..LN399:
                                # LOE rbx r9 edx ecx esi edi r8d xmm1 ymm0
..B1.70:                        # Preds ..B1.14 ..B1.12
                                # Execution count [0.00e+00]
..LN400:
	.loc    1  32  is_stmt 1
        lea       (%rcx,%r12,2), %esi                           #32.38
..LN401:
                                # LOE rbx r13 eax edx ecx esi r12d r14d r15d
..B1.44:                        # Preds ..B1.70 ..B1.16 ..B1.18
                                # Execution count [4.50e-01]
..LN402:
	.loc    1  22  is_stmt 1
        xorl      %r9d, %r9d                                    #22.2
..LN403:
	.loc    1  24  is_stmt 1
        lea       -1(%r14), %r8d                                #24.31
..LN404:
        movslq    %r14d, %r14                                   #24.3
..LN405:
	.loc    1  21  is_stmt 1
        incl      %r15d                                         #21.1
..LN406:
        addq      $-2, %r14                                     #21.1
..LN407:
	.loc    1  23  is_stmt 1
        xorl      %edi, %edi                                    #23.2
..LN408:
	.loc    1  24  is_stmt 1
        shrl      $2, %edx                                      #24.3
..LN409:
	.loc    1  35  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #35.17
..LN410:
	.loc    1  23  is_stmt 1
        movq      %r14, 8(%rsp)                                 #23.2[spill]
..LN411:
        movl      %r15d, 104(%rsp)                              #23.2[spill]
..LN412:
        movl      %r12d, 112(%rsp)                              #23.2[spill]
..LN413:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d xmm0
..B1.45:                        # Preds ..B1.54 ..B1.44
                                # Execution count [2.50e+00]
..L110:
                # optimization report
                # OPENMP LOOP
                # MULTIVERSIONED FOR DATA DEPENDENCE, VER 2
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: non-vectorizable loop instance from multiversioning
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN414:
	.loc    1  22  is_stmt 1
..LN415:
	.loc    1  24  is_stmt 1
        cmpl      $1, %r8d                                      #24.31
..LN416:
        jle       ..B1.54       # Prob 50%                      #24.31
..LN417:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.50e+00]
..LN418:
        movl      $1, %r12d                                     #24.3
..LN419:
        xorl      %r11d, %r11d                                  #24.3
..LN420:
        testl     %edx, %edx                                    #24.3
..LN421:
        je        ..B1.50       # Prob 10%                      #24.3
..LN422:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d r11d r12d xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.25e+00]
..LN423:
	.loc    1  32  is_stmt 1
        movl      %eax, 40(%rsp)                                #32.38[spill]
..LN424:
	.loc    1  30  is_stmt 1
        lea       (%rax,%rdi), %r10d                            #30.42
..LN425:
	.loc    1  32  is_stmt 1
        movl      %ecx, 32(%rsp)                                #32.38[spill]
..LN426:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%rdi), %r12d                            #33.38
..LN427:
	.loc    1  32  is_stmt 1
        lea       (%rsi,%rdi), %r14d                            #32.38
..LN428:
                                # LOE rbx r13 edx esi edi r8d r9d r10d r11d r12d r14d xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.12e+00]
..L114:
                # optimization report
                # LOOP WAS UNROLLED BY 4
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN429:
	.loc    1  24  is_stmt 1
..LN430:
	.loc    1  30  is_stmt 1
        lea       (%r10,%r11,4), %ecx                           #30.42
..LN431:
	.loc    1  29  is_stmt 1
        movslq    %ecx, %rcx                                    #29.42
..LN432:
	.loc    1  32  is_stmt 1
        lea       (%r14,%r11,4), %eax                           #32.38
..LN433:
        movslq    %eax, %rax                                    #32.38
..LN434:
	.loc    1  33  is_stmt 1
        lea       (%r12,%r11,4), %r15d                          #33.38
..LN435:
        movslq    %r15d, %r15                                   #33.38
..LN436:
	.loc    1  24  is_stmt 1
        incl      %r11d                                         #24.3
..LN437:
	.loc    1  29  is_stmt 1
        vmovsd    16(%rbx,%rcx,8), %xmm1                        #29.19
..LN438:
	.loc    1  35  is_stmt 1
        vaddsd    (%rbx,%rcx,8), %xmm1, %xmm2                   #35.31
..LN439:
        vaddsd    8(%rbx,%rax,8), %xmm2, %xmm3                  #35.39
..LN440:
        vaddsd    8(%rbx,%r15,8), %xmm3, %xmm4                  #35.47
..LN441:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN442:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%r13,%rcx,8)                         #37.4
..LN443:
	.loc    1  29  is_stmt 1
        vmovsd    24(%rbx,%rcx,8), %xmm6                        #29.19
..LN444:
	.loc    1  35  is_stmt 1
        vaddsd    8(%rbx,%rcx,8), %xmm6, %xmm7                  #35.31
..LN445:
        vaddsd    16(%rbx,%rax,8), %xmm7, %xmm8                 #35.39
..LN446:
        vaddsd    16(%rbx,%r15,8), %xmm8, %xmm9                 #35.47
..LN447:
        vmulsd    %xmm9, %xmm0, %xmm10                          #35.47
..LN448:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm10, 16(%r13,%rcx,8)                       #37.4
..LN449:
	.loc    1  29  is_stmt 1
        vmovsd    32(%rbx,%rcx,8), %xmm11                       #29.19
..LN450:
	.loc    1  35  is_stmt 1
        vaddsd    16(%rbx,%rcx,8), %xmm11, %xmm12               #35.31
..LN451:
        vaddsd    24(%rbx,%rax,8), %xmm12, %xmm13               #35.39
..LN452:
        vaddsd    24(%rbx,%r15,8), %xmm13, %xmm14               #35.47
..LN453:
        vmulsd    %xmm14, %xmm0, %xmm15                         #35.47
..LN454:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm15, 24(%r13,%rcx,8)                       #37.4
..LN455:
	.loc    1  29  is_stmt 1
        vmovsd    40(%rbx,%rcx,8), %xmm16                       #29.19
..LN456:
	.loc    1  35  is_stmt 1
        vaddsd    24(%rbx,%rcx,8), %xmm16, %xmm17               #35.31
..LN457:
        vaddsd    32(%rbx,%rax,8), %xmm17, %xmm18               #35.39
..LN458:
        vaddsd    32(%rbx,%r15,8), %xmm18, %xmm19               #35.47
..LN459:
        vmulsd    %xmm19, %xmm0, %xmm20                         #35.47
..LN460:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm20, 32(%r13,%rcx,8)                       #37.4
..LN461:
	.loc    1  24  is_stmt 1
        cmpl      %edx, %r11d                                   #24.3
..LN462:
        jb        ..B1.48       # Prob 27%                      #24.3
..LN463:
                                # LOE rbx r13 edx esi edi r8d r9d r10d r11d r12d r14d xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.25e+00]
..LN464:
        movl      40(%rsp), %eax                                #[spill]
..LN465:
	.loc    1  37  is_stmt 1
        lea       1(,%r11,4), %r12d                             #37.4
..LN466:
        movl      32(%rsp), %ecx                                #[spill]
..LN467:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d r12d xmm0
..B1.50:                        # Preds ..B1.49 ..B1.46
                                # Execution count [2.50e+00]
..LN468:
	.loc    1  24  is_stmt 1
        movslq    %r12d, %r12                                   #24.3
..LN469:
        decq      %r12                                          #24.3
..LN470:
        cmpq      8(%rsp), %r12                                 #24.3[spill]
..LN471:
        jae       ..B1.54       # Prob 10%                      #24.3
..LN472:
                                # LOE rbx r12 r13 eax edx ecx esi edi r8d r9d xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.25e+00]
..LN473:
	.loc    1  32  is_stmt 1
        movq      %r13, (%rsp)                                  #32.19[spill]
..LN474:
	.loc    1  30  is_stmt 1
        lea       (%rax,%rdi), %r10d                            #30.42
..LN475:
	.loc    1  29  is_stmt 1
        movslq    %r10d, %r10                                   #29.42
..LN476:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%rdi), %r14d                            #33.38
..LN477:
        movslq    %r14d, %r14                                   #33.38
..LN478:
	.loc    1  32  is_stmt 1
        lea       (%rsi,%rdi), %r15d                            #32.38
..LN479:
        movslq    %r15d, %r15                                   #32.38
..LN480:
	.loc    1  29  is_stmt 1
        lea       (%rbx,%r10,8), %r11                           #29.19
..LN481:
	.loc    1  37  is_stmt 1
        lea       (%r13,%r10,8), %r10                           #37.4
..LN482:
	.loc    1  32  is_stmt 1
        movq      8(%rsp), %r13                                 #32.19[spill]
..LN483:
	.loc    1  33  is_stmt 1
        lea       (%rbx,%r14,8), %r14                           #33.19
..LN484:
	.loc    1  32  is_stmt 1
        lea       (%rbx,%r15,8), %r15                           #32.19
..LN485:
                                # LOE rbx r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d r9d xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [6.75e+00]
..L120:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN486:
	.loc    1  24  is_stmt 1
..LN487:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r11,%r12,8), %xmm1                        #29.19
..LN488:
	.loc    1  35  is_stmt 1
        vaddsd    (%r11,%r12,8), %xmm1, %xmm2                   #35.31
..LN489:
        vaddsd    8(%r15,%r12,8), %xmm2, %xmm3                  #35.39
..LN490:
        vaddsd    8(%r14,%r12,8), %xmm3, %xmm4                  #35.47
..LN491:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN492:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%r10,%r12,8)                         #37.4
..LN493:
	.loc    1  24  is_stmt 1
        incq      %r12                                          #24.3
..LN494:
        cmpq      %r13, %r12                                    #24.3
..LN495:
        jb        ..B1.52       # Prob 66%                      #24.3
..LN496:
                                # LOE rbx r10 r11 r12 r13 r14 r15 eax edx ecx esi edi r8d r9d xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.25e+00]
..LN497:
        movq      (%rsp), %r13                                  #[spill]
..LN498:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d xmm0
..B1.54:                        # Preds ..B1.50 ..B1.53 ..B1.45
                                # Execution count [2.50e+00]
..LN499:
	.loc    1  22  is_stmt 1
        incl      %r9d                                          #22.2
..LN500:
        addl      112(%rsp), %edi                               #22.2[spill]
..LN501:
        cmpl      104(%rsp), %r9d                               #22.2[spill]
..LN502:
        jb        ..B1.45       # Prob 82%                      #22.2
..LN503:
                                # LOE rbx r13 eax edx ecx esi edi r8d r9d xmm0
..B1.56:                        # Preds ..B1.54 ..B1.42 ..B1.11
                                # Execution count [0.00e+00]
..LN504:
	.loc    1  21  is_stmt 1
        movl      $.2.3_2_kmpc_loc_struct_pack.20, %edi         #21.1
..LN505:
        movl      88(%rsp), %esi                                #21.1[spill]
..LN506:
        vzeroupper                                              #21.1
..LN507:
        call      __kmpc_for_static_fini                        #21.1
..LN508:
                                # LOE
..B1.57:                        # Preds ..B1.56 ..B1.8 ..B1.9
                                # Execution count [0.00e+00]
..LN509:
        movq      48(%rsp), %r15                                #21.1[spill]
	.cfi_restore 15
..LN510:
        movq      56(%rsp), %r14                                #21.1[spill]
	.cfi_restore 14
..LN511:
        movq      64(%rsp), %r13                                #21.1[spill]
	.cfi_restore 13
..LN512:
        movq      72(%rsp), %r12                                #21.1[spill]
	.cfi_restore 12
..LN513:
        movq      80(%rsp), %rbx                                #21.1[spill]
	.cfi_restore 3
..LN514:
	.loc    1  21  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #21.1
..LN515:
        popq      %rbp                                          #21.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN516:
        ret                                                     #21.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN517:
                                # LOE
..B1.58:                        # Preds ..B1.34
                                # Execution count [2.25e-01]: Infreq
..LN518:
	.loc    1  24  is_stmt 1
        xorl      %r10d, %r10d                                  #24.3
..LN519:
        jmp       ..B1.38       # Prob 100%                     #24.3
..LN520:
                                # LOE rbx r9 r10 r11 r12 edx ecx esi edi r8d xmm1 ymm0
..B1.59:                        # Preds ..B1.21 ..B1.23 ..B1.25
                                # Execution count [2.25e-01]: Infreq
..LN521:
        xorl      %eax, %eax                                    #24.3
..LN522:
        jmp       ..B1.33       # Prob 100%                     #24.3
        .align    16,0x90
..LN523:
                                # LOE rbx r9 eax edx ecx esi edi r8d xmm1 ymm0
..LN524:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.525:
.LNlaplacian:
	.data
	.align 4
	.align 4
.2.3_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.11
	.align 4
.2.3_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	108
	.byte	97
	.byte	112
	.byte	108
	.byte	97
	.byte	99
	.byte	105
	.byte	97
	.byte	110
	.byte	59
	.byte	50
	.byte	49
	.byte	59
	.byte	50
	.byte	49
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.3_2_kmpc_loc_struct_pack.46:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.45
	.align 4
.2.3_2__kmpc_loc_pack.45:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	108
	.byte	97
	.byte	112
	.byte	108
	.byte	97
	.byte	99
	.byte	105
	.byte	97
	.byte	110
	.byte	59
	.byte	50
	.byte	49
	.byte	59
	.byte	50
	.byte	50
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.3_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.3_2__kmpc_loc_pack.19
	.align 4
.2.3_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	108
	.byte	97
	.byte	112
	.byte	108
	.byte	97
	.byte	99
	.byte	105
	.byte	97
	.byte	110
	.byte	59
	.byte	50
	.byte	49
	.byte	59
	.byte	50
	.byte	50
	.byte	59
	.byte	59
	.data
# -- End  laplacian, L_laplacian_21__par_region0_2.0
	.bss
	.align 4
	.align 4
___kmpv_zerolaplacian_0:
	.type	___kmpv_zerolaplacian_0,@object
	.size	___kmpv_zerolaplacian_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 32
	.align 32
.L_2il0floatpacket.2:
	.long	0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,32
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.data
	.section .debug_opt_report, ""
..L148:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	9
	.long	..L149 - ..L148
	.long	48
	.long	..L150 - ..L148
	.long	136
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L85
	.long	28
	.long	5
	.quad	..L90
	.long	28
	.long	19
	.quad	..L91
	.long	28
	.long	31
	.quad	..L99
	.long	28
	.long	50
	.quad	..L104
	.long	28
	.long	69
	.quad	..L110
	.long	28
	.long	88
	.quad	..L114
	.long	28
	.long	104
	.quad	..L120
	.long	28
	.long	120
..L149:
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	1601466991
	.long	1936876918
	.long	7237481
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	7631471
..L150:
	.long	-2045771008
	.long	-2146431742
	.long	-2138994528
	.long	-1870626688
	.long	185059456
	.long	-2139062256
	.long	-2139062144
	.long	302284928
	.long	-2139062256
	.long	-2138472320
	.long	-2105376640
	.long	-2067220768
	.long	269617883
	.long	-2139062144
	.long	-2139062144
	.long	-259880320
	.long	-544946181
	.long	-2146430454
	.long	-2139062144
	.long	-2139062144
	.long	-68124536
	.long	182420679
	.long	-1602220017
	.long	-2139061624
	.long	-2138013568
	.long	1082163344
	.long	-2139090929
	.long	-1988067200
	.long	-2139062144
	.long	1082163632
	.long	-2004873201
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000207
	.2byte 0x0004
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_name:
	.4byte .debug_str+0x26
//	DW_AT_producer:
	.4byte .debug_str+0x35
	.4byte .debug_str+0xae
//	DW_AT_language:
	.byte 0x01
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.525-..L3
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_subprogram:
	.byte 0x02
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1a9
	.4byte .debug_str+0x1a9
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.525-..L3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001f7
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001f7
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_name:
	.4byte .debug_str+0x1ba
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_name:
	.4byte .debug_str+0x1c0
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x00000203
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x04
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fc
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1de
//	DW_AT_low_pc:
	.8byte ..LN76
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.525-..LN76
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ba
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c0
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000001f7
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000001f7
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000203
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d8
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000203
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0b
//	DW_AT_type:
	.4byte 0x000001fc
//	DW_TAG_base_type:
	.byte 0x0c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1b3
//	DW_TAG_base_type:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_line
	.section .debug_line
.debug_line_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_abbrev
	.section .debug_abbrev
.debug_abbrev_seg:
	.align 1
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x1b
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.byte 0x25
	.byte 0x0e
	.2byte 0x7681
	.byte 0x0e
	.byte 0x13
	.byte 0x0b
	.byte 0x53
	.byte 0x0c
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x10
	.byte 0x17
	.2byte 0x0000
	.byte 0x02
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x27
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x03
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x04
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x05
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x06
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x07
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x08
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x09
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x0a
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x0b
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0c
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0d
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_str
	.section .debug_str,"MS",@progbits,1
.debug_str_seg:
	.align 1
	.8byte 0x75742f656d6f682f
	.8byte 0x2d4854414d2f6b72
	.8byte 0x7463656c2f343534
	.8byte 0x4a2f32305f657275
	.4byte 0x626f6361
	.2byte 0x0069
	.8byte 0x6e2d69626f63616a
	.4byte 0x65766961
	.2byte 0x632e
	.byte 0x00
	.8byte 0x2952286c65746e49
	.8byte 0x6c65746e49204320
	.8byte 0x4320343620295228
	.8byte 0x2072656c69706d6f
	.8byte 0x2063697373616c43
	.8byte 0x6c70706120726f66
	.8byte 0x736e6f6974616369
	.8byte 0x676e696e6e757220
	.8byte 0x65746e49206e6f20
	.8byte 0x2c3436202952286c
	.8byte 0x6e6f697372655620
	.8byte 0x2e362e3132303220
	.8byte 0x20646c6975422030
	.8byte 0x3632323032323032
	.8byte 0x0a3030303030305f
	.byte 0x00
	.8byte 0x6d6574737973692d
	.8byte 0x732f74666f73732f
	.8byte 0x7279732f6b636170
	.8byte 0x706f2f32762f6861
	.8byte 0x2f6b636170732f74
	.8byte 0x68722d78756e696c
	.8byte 0x5f3638782d396c65
	.8byte 0x63672f32765f3436
	.8byte 0x312e322e31312d63
	.8byte 0x6f2d6c65746e692f
	.8byte 0x6f632d697061656e
	.8byte 0x2d7372656c69706d
	.8byte 0x2d63697373616c63
	.8byte 0x302e362e31323032
	.8byte 0x7a7932706869362d
	.8byte 0x62776836706e6575
	.8byte 0x666c763772747572
	.8byte 0x7036766e69626868
	.8byte 0x6c69706d6f632f64
	.8byte 0x756c636e692f7265
	.8byte 0x2d206363692f6564
	.8byte 0x673d6474732d2053
	.8byte 0x20672d203939756e
	.8byte 0x6f48782d20334f2d
	.8byte 0x65706f662d207473
	.8byte 0x2d6f6e2d20706d6e
	.8byte 0x74796269746c756d
	.8byte 0x2073726168632d65
	.8byte 0x626f63616a206f2d
	.8byte 0x2d657669616e2d69
	.8byte 0x6365762d6f747561
	.2byte 0x732e
	.byte 0x00
	.8byte 0x616963616c70616c
	.2byte 0x006e
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x5f6d6964
	.2byte 0x006d
	.4byte 0x5f6d6964
	.2byte 0x006e
	.4byte 0x5f696870
	.2byte 0x0065
	.4byte 0x5f696870
	.2byte 0x0077
	.4byte 0x5f696870
	.2byte 0x006e
	.4byte 0x5f696870
	.2byte 0x0073
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f31325f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00305f325f306e6f
	.section .text
.LNDBG_TXe:
# End
