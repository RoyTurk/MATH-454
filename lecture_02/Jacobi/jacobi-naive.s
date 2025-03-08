	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -no-vec -o jacobi-naive.s";
	.file "jacobi-naive.c"
	.text
..TXTST0:
.L_2__routine_start_laplacian_0:
# -- Begin  laplacian, L_laplacian_21__par_region0_2.0
	.text
# mark_begin;
..LN0:
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
..LN1:
	.file   1 "jacobi-naive.c"
	.loc    1  18  is_stmt 1
        subq      $120, %rsp                                    #18.1
	.cfi_def_cfa_offset 128
..LN2:
        movq      %rdi, 8(%rsp)                                 #18.1
..LN3:
	.loc    1  21  prologue_end  is_stmt 1
        movl      $.2.3_2_kmpc_loc_struct_pack.12, %edi         #21.1
..LN4:
	.loc    1  18  is_stmt 1
        movq      %rbp, 72(%rsp)                                #18.1[spill]
..LN5:
        movq      %rbx, 64(%rsp)                                #18.1[spill]
..LN6:
        movq      %r15, 32(%rsp)                                #18.1[spill]
..LN7:
        movq      %r14, 40(%rsp)                                #18.1[spill]
..LN8:
        movq      %r13, 48(%rsp)                                #18.1[spill]
..LN9:
        movq      %r12, 56(%rsp)                                #18.1[spill]
..LN10:
        movq      %rsi, 16(%rsp)                                #18.1
..LN11:
        movl      %edx, 80(%rsp)                                #18.1
..LN12:
        movl      %ecx, 88(%rsp)                                #18.1
..LN13:
	.loc    1  21  is_stmt 1
        call      __kmpc_global_thread_num                      #21.1
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN14:
                                # LOE eax
..B1.60:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
..LN15:
        movl      %eax, 24(%rsp)                                #21.1
..LN16:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN17:
        xorl      %eax, %eax                                    #21.1
..___tag_value_laplacian.18:
..LN18:
        call      __kmpc_ok_to_fork                             #21.1
..___tag_value_laplacian.19:
..LN19:
                                # LOE eax
..B1.2:                         # Preds ..B1.60
                                # Execution count [1.00e+00]
..LN20:
        testl     %eax, %eax                                    #21.1
..LN21:
        je        ..B1.4        # Prob 50%                      #21.1
..LN22:
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN23:
        addq      $-32, %rsp                                    #21.1
	.cfi_def_cfa_offset 160
..LN24:
        movl      $L_laplacian_21__par_region0_2.0, %edx        #21.1
..LN25:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN26:
        lea       48(%rsp), %rax                                #21.1
..LN27:
        movl      $6, %esi                                      #21.1
..LN28:
        lea       64(%rax), %rcx                                #21.1
..LN29:
        lea       72(%rax), %r8                                 #21.1
..LN30:
        movq      %rax, (%rsp)                                  #21.1
..LN31:
        lea       -8(%rax), %r9                                 #21.1
..LN32:
        xorl      %eax, %eax                                    #21.1
..LN33:
        lea       32(%rsp), %rbx                                #21.1
..LN34:
        movq      %rbx, 8(%rsp)                                 #21.1
..LN35:
        lea       -76(%rcx), %rbp                               #21.1
..LN36:
        movq      %rbp, 16(%rsp)                                #21.1
..___tag_value_laplacian.21:
..LN37:
        call      __kmpc_fork_call                              #21.1
..___tag_value_laplacian.22:
..LN38:
                                # LOE
..B1.61:                        # Preds ..B1.3
                                # Execution count [0.00e+00]
..LN39:
        addq      $32, %rsp                                     #21.1
	.cfi_def_cfa_offset 128
..LN40:
        jmp       ..B1.7        # Prob 100%                     #21.1
..LN41:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN42:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN43:
        xorl      %eax, %eax                                    #21.1
..LN44:
        movl      24(%rsp), %esi                                #21.1
..___tag_value_laplacian.24:
..LN45:
        call      __kmpc_serialized_parallel                    #21.1
..___tag_value_laplacian.25:
..LN46:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [0.00e+00]
..LN47:
        movl      $___kmpv_zerolaplacian_0, %esi                #21.1
..LN48:
        lea       4(%rsp), %rax                                 #21.1
..LN49:
        lea       20(%rax), %rdi                                #21.1
..LN50:
        lea       76(%rax), %rdx                                #21.1
..LN51:
        lea       84(%rax), %rcx                                #21.1
..LN52:
        lea       4(%rax), %r8                                  #21.1
..LN53:
        lea       12(%rax), %r9                                 #21.1
..LN54:
        lea       (%rsp), %rbx                                  #21.1
..LN55:
        pushq     %rax                                          #21.1
	.cfi_def_cfa_offset 136
..LN56:
        pushq     %rbx                                          #21.1
	.cfi_def_cfa_offset 144
..___tag_value_laplacian.28:
..LN57:
        call      L_laplacian_21__par_region0_2.0               #21.1
..___tag_value_laplacian.29:
..LN58:
                                # LOE
..B1.62:                        # Preds ..B1.5
                                # Execution count [0.00e+00]
..LN59:
        addq      $16, %rsp                                     #21.1
	.cfi_def_cfa_offset 128
..LN60:
                                # LOE
..B1.6:                         # Preds ..B1.62
                                # Execution count [0.00e+00]
..LN61:
        movl      $.2.3_2_kmpc_loc_struct_pack.46, %edi         #21.1
..LN62:
        xorl      %eax, %eax                                    #21.1
..LN63:
        movl      24(%rsp), %esi                                #21.1
..___tag_value_laplacian.31:
..LN64:
        call      __kmpc_end_serialized_parallel                #21.1
..___tag_value_laplacian.32:
..LN65:
                                # LOE
..B1.7:                         # Preds ..B1.61 ..B1.6
                                # Execution count [1.00e+00]
..LN66:
	.loc    1  41  is_stmt 1
        movq      32(%rsp), %r15                                #41.1[spill]
	.cfi_restore 15
..LN67:
        movq      40(%rsp), %r14                                #41.1[spill]
	.cfi_restore 14
..LN68:
        movq      48(%rsp), %r13                                #41.1[spill]
	.cfi_restore 13
..LN69:
        movq      56(%rsp), %r12                                #41.1[spill]
	.cfi_restore 12
..LN70:
        movq      64(%rsp), %rbx                                #41.1[spill]
	.cfi_restore 3
..LN71:
        movq      72(%rsp), %rbp                                #41.1[spill]
	.cfi_restore 6
..LN72:
	.loc    1  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.1
	.cfi_def_cfa_offset 8
..LN73:
        ret                                                     #41.1
	.cfi_def_cfa_offset 128
..LN74:
                                # LOE
L_laplacian_21__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 128 + %rsp
# parameter 8: 136 + %rsp
..B1.8:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN75:
	.loc    1  21  is_stmt 1
        subq      $120, %rsp                                    #21.1
..LN76:
        movq      %rbx, 64(%rsp)                                #21.1[spill]
	.cfi_offset 3, -64
..LN77:
        movl      (%rdx), %ebx                                  #21.1
..LN78:
        movq      %rbp, 72(%rsp)                                #21.1[spill]
..LN79:
        movq      %r15, 32(%rsp)                                #21.1[spill]
..LN80:
        movq      %r14, 40(%rsp)                                #21.1[spill]
..LN81:
	.loc    1  22  prologue_end  is_stmt 1
        lea       -1(%rbx), %eax                                #22.13
..LN82:
	.loc    1  21  is_stmt 1
        movq      %r13, 48(%rsp)                                #21.1[spill]
..LN83:
        movq      %r12, 56(%rsp)                                #21.1[spill]
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN84:
        movl      (%rdi), %ebp                                  #21.1
..LN85:
        movq      (%r9), %r14                                   #21.1
..LN86:
        movq      (%r8), %r15                                   #21.1
..LN87:
        movl      (%rcx), %r13d                                 #21.1
..LN88:
	.loc    1  22  is_stmt 1
        cmpl      $1, %eax                                      #22.2
..LN89:
        jle       ..B1.56       # Prob 50%                      #22.2
..LN90:
                                # LOE r14 r15 ebx ebp r13d
..B1.9:                         # Preds ..B1.8
                                # Execution count [5.00e-01]
..LN91:
        movl      %ebx, %eax                                    #22.2
..LN92:
        addl      $-2, %eax                                     #22.2
..LN93:
        je        ..B1.56       # Prob 10%                      #22.2
..LN94:
                                # LOE r14 r15 ebx ebp r13d
..B1.10:                        # Preds ..B1.9
                                # Execution count [2.50e+00]
..LN95:
	.loc    1  21  is_stmt 1
        xorl      %eax, %eax                                    #21.1
..LN96:
        lea       -3(%rbx), %r12d                               #21.1
..LN97:
        movl      $1, %r11d                                     #21.1
..LN98:
        movl      $.2.3_2_kmpc_loc_struct_pack.20, %edi         #21.1
..LN99:
        movl      %eax, 96(%rsp)                                #21.1
..LN100:
        movl      %ebp, %esi                                    #21.1
..LN101:
        movl      %r12d, 100(%rsp)                              #21.1
..LN102:
        movl      $34, %edx                                     #21.1
..LN103:
        movl      %eax, 104(%rsp)                               #21.1
..LN104:
        movl      %r11d, 108(%rsp)                              #21.1
..LN105:
        addq      $-32, %rsp                                    #21.1
	.cfi_def_cfa_offset 160
..LN106:
        lea       136(%rsp), %rcx                               #21.1
..LN107:
        lea       128(%rsp), %r8                                #21.1
..LN108:
        lea       132(%rsp), %r9                                #21.1
..LN109:
        lea       140(%rsp), %r10                               #21.1
..LN110:
        movq      %r10, (%rsp)                                  #21.1
..LN111:
        movl      %r11d, 8(%rsp)                                #21.1
..LN112:
        movl      %r11d, 16(%rsp)                               #21.1
..LN113:
        call      __kmpc_for_static_init_4u                     #21.1
..LN114:
                                # LOE r14 r15 ebx ebp r12d r13d
..B1.63:                        # Preds ..B1.10
                                # Execution count [2.50e+00]
..LN115:
        addq      $32, %rsp                                     #21.1
	.cfi_def_cfa_offset 128
..LN116:
                                # LOE r14 r15 ebx ebp r12d r13d
..B1.11:                        # Preds ..B1.63
                                # Execution count [0.00e+00]
..LN117:
        movl      96(%rsp), %ecx                                #21.1
..LN118:
        movl      100(%rsp), %eax                               #21.1
..LN119:
        cmpl      %r12d, %ecx                                   #21.1
..LN120:
        ja        ..B1.55       # Prob 50%                      #21.1
..LN121:
                                # LOE r14 r15 eax ecx ebx ebp r12d r13d
..B1.12:                        # Preds ..B1.11
                                # Execution count [0.00e+00]
..LN122:
        cmpl      %r12d, %eax                                   #21.1
..LN123:
        lea       (,%rbx,8), %r11d                              #21.1
..LN124:
        cmovb     %eax, %r12d                                   #21.1
..LN125:
        lea       -2(%r13), %eax                                #21.1
..LN126:
        subl      %ecx, %r12d                                   #21.1
..LN127:
	.loc    1  37  is_stmt 1
        imull     %ebx, %ecx                                    #37.4
..LN128:
	.loc    1  30  is_stmt 1
        lea       (%rbx,%rcx), %edx                             #30.42
..LN129:
        movslq    %edx, %r8                                     #30.42
..LN130:
        lea       (%r15,%r8,8), %rdi                            #30.19
..LN131:
	.loc    1  24  is_stmt 1
        cmpl      %eax, %r11d                                   #24.3
..LN132:
        jl        ..B1.65       # Prob 50%                      #24.3
..LN133:
                                # LOE rdi r8 r14 r15 eax edx ecx ebx ebp r11d r12d r13d
..B1.13:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
..LN134:
        movq      %rdi, %rsi                                    #24.3
..LN135:
        movl      %r12d, %r9d                                   #24.3
..LN136:
	.loc    1  21  is_stmt 1
        lea       -24(,%r13,8), %r10d                           #21.1
..LN137:
	.loc    1  24  is_stmt 1
        imull     %r11d, %r9d                                   #24.3
..LN138:
	.loc    1  37  is_stmt 1
        lea       8(%r14,%r8,8), %r8                            #37.4
..LN139:
        movq      %r8, (%rsp)                                   #37.4[spill]
..LN140:
	.loc    1  24  is_stmt 1
        lea       7(%r10,%r9), %edi                             #24.3
..LN141:
        movslq    %edi, %rdi                                    #24.3
..LN142:
        movl      %r11d, %r9d                                   #24.3
..LN143:
        sarl      $31, %r9d                                     #24.3
..LN144:
        addq      %r8, %rdi                                     #24.3
..LN145:
        movl      %r11d, %r8d                                   #24.3
..LN146:
        andl      %r9d, %r8d                                    #24.3
..LN147:
        imull     %r12d, %r8d                                   #24.3
..LN148:
        movslq    %r8d, %r8                                     #24.3
..LN149:
        movq      %r8, 24(%rsp)                                 #24.3[spill]
..LN150:
        movq      %rdi, 16(%rsp)                                #24.3[spill]
..LN151:
        addq      %rsi, %r8                                     #24.3
..LN152:
        cmpq      %r8, %rdi                                     #24.3
..LN153:
        jbe       ..B1.15       # Prob 50%                      #24.3
..LN154:
                                # LOE rsi r14 r15 eax edx ecx ebx ebp r9d r10d r11d r12d r13d
..B1.14:                        # Preds ..B1.13
                                # Execution count [0.00e+00]
..LN155:
        andn      %r11d, %r9d, %edi                             #24.3
..LN156:
        imull     %r12d, %edi                                   #24.3
..LN157:
        lea       7(%r10,%rdi), %r8d                            #24.3
..LN158:
	.loc    1  30  is_stmt 1
        movq      %rsi, %rdi                                    #30.19
..LN159:
	.loc    1  24  is_stmt 1
        movslq    %r8d, %r8                                     #24.3
..LN160:
	.loc    1  30  is_stmt 1
        lea       16(%r8,%rdi), %rdi                            #30.19
..LN161:
	.loc    1  24  is_stmt 1
        cmpq      (%rsp), %rdi                                  #24.3[spill]
..LN162:
        ja        ..B1.65       # Prob 50%                      #24.3
..LN163:
                                # LOE r14 r15 eax edx ecx ebx ebp r9d r10d r11d r12d r13d
..B1.15:                        # Preds ..B1.13 ..B1.14
                                # Execution count [0.00e+00]
..LN164:
        movq      24(%rsp), %r8                                 #24.3[spill]
..LN165:
	.loc    1  32  is_stmt 1
        lea       (%rcx,%rbx,2), %edi                           #32.38
..LN166:
        movslq    %edi, %rdi                                    #32.38
..LN167:
        lea       8(%r15,%rdi,8), %rsi                          #32.19
..LN168:
        movq      %rsi, 8(%rsp)                                 #32.19[spill]
..LN169:
	.loc    1  24  is_stmt 1
        addq      %rsi, %r8                                     #24.3
..LN170:
        cmpq      16(%rsp), %r8                                 #24.3[spill]
..LN171:
        jae       ..B1.17       # Prob 50%                      #24.3
..LN172:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r9d r10d r11d r12d r13d
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
..LN173:
        andn      %r11d, %r9d, %r8d                             #24.3
..LN174:
        imull     %r12d, %r8d                                   #24.3
..LN175:
        lea       7(%r10,%r8), %r8d                             #24.3
..LN176:
        movslq    %r8d, %r8                                     #24.3
..LN177:
        addq      8(%rsp), %r8                                  #24.3[spill]
..LN178:
        cmpq      (%rsp), %r8                                   #24.3[spill]
..LN179:
        ja        ..B1.43       # Prob 50%                      #24.3
..LN180:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r9d r10d r11d r12d r13d
..B1.17:                        # Preds ..B1.15 ..B1.16
                                # Execution count [0.00e+00]
..LN181:
        movq      24(%rsp), %rsi                                #24.3[spill]
..LN182:
	.loc    1  33  is_stmt 1
        lea       1(%rcx), %r8d                                 #33.38
..LN183:
        movslq    %r8d, %r8                                     #33.38
..LN184:
        lea       (%r15,%r8,8), %r8                             #33.19
..LN185:
	.loc    1  24  is_stmt 1
        addq      %r8, %rsi                                     #24.3
..LN186:
        cmpq      16(%rsp), %rsi                                #24.3[spill]
..LN187:
        jae       ..B1.19       # Prob 50%                      #24.3
..LN188:
                                # LOE r8 r14 r15 eax edx ecx ebx ebp edi r9d r10d r11d r12d r13d
..B1.18:                        # Preds ..B1.17
                                # Execution count [0.00e+00]
..LN189:
        andn      %r11d, %r9d, %r9d                             #24.3
..LN190:
        imull     %r12d, %r9d                                   #24.3
..LN191:
        lea       7(%r10,%r9), %r10d                            #24.3
..LN192:
        movslq    %r10d, %r10                                   #24.3
..LN193:
        addq      %r8, %r10                                     #24.3
..LN194:
        cmpq      (%rsp), %r10                                  #24.3[spill]
..LN195:
        ja        ..B1.43       # Prob 50%                      #24.3
..LN196:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r12d r13d
..B1.19:                        # Preds ..B1.17 ..B1.18
                                # Execution count [4.50e-01]
..LN197:
	.loc    1  22  is_stmt 1
        xorl      %r9d, %r9d                                    #22.2
..LN198:
	.loc    1  24  is_stmt 1
        movl      %eax, %r8d                                    #24.3
..LN199:
        shrl      $3, %r8d                                      #24.3
..LN200:
	.loc    1  21  is_stmt 1
        incl      %r12d                                         #21.1
..LN201:
	.loc    1  35  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #35.17
..LN202:
	.loc    1  24  is_stmt 1
        decl      %r13d                                         #24.31
..LN203:
	.loc    1  23  is_stmt 1
        movl      %ebp, 8(%rsp)                                 #23.2[spill]
..LN204:
        xorl      %r10d, %r10d                                  #23.2
..LN205:
                                # LOE r14 r15 eax edx ecx ebx edi r8d r9d r10d r12d r13d xmm0
..B1.20:                        # Preds ..B1.41 ..B1.19
                                # Execution count [2.50e+00]
..L76:
                # optimization report
                # OPENMP LOOP
                # MULTIVERSIONED FOR DATA DEPENDENCE, VER 1
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN206:
	.loc    1  22  is_stmt 1
..LN207:
	.loc    1  24  is_stmt 1
        cmpl      $1, %r13d                                     #24.31
..LN208:
        jle       ..B1.41       # Prob 50%                      #24.31
..LN209:
                                # LOE r14 r15 eax edx ecx ebx edi r8d r9d r10d r12d r13d xmm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.50e+00]
..LN210:
        movl      $1, %ebp                                      #24.3
..LN211:
        xorl      %esi, %esi                                    #24.3
..LN212:
        testl     %r8d, %r8d                                    #24.3
..LN213:
        je        ..B1.25       # Prob 10%                      #24.3
..LN214:
                                # LOE r14 r15 eax edx ecx ebx ebp esi edi r8d r9d r10d r12d r13d xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [7.81e-03]
..LN215:
	.loc    1  32  is_stmt 1
        movl      %r9d, 16(%rsp)                                #32.38[spill]
..LN216:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r10), %r11d                            #33.38
..LN217:
        movl      %r11d, (%rsp)                                 #33.38[spill]
..LN218:
	.loc    1  32  is_stmt 1
        lea       (%rdi,%r10), %r11d                            #32.38
..LN219:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %ebp                             #30.42
..LN220:
	.loc    1  32  is_stmt 1
        movl      %ebx, 88(%rsp)                                #32.38[spill]
..LN221:
        movl      %edx, 24(%rsp)                                #32.38[spill]
..LN222:
        movl      %ecx, 80(%rsp)                                #32.38[spill]
..LN223:
        movl      %r11d, %ebx                                   #32.38
..LN224:
        movl      (%rsp), %r9d                                  #32.38[spill]
..LN225:
                                # LOE r14 r15 eax ebx ebp esi edi r8d r9d r10d r12d r13d xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [1.56e+00]
..L82:
                # optimization report
                # LOOP WAS UNROLLED BY 8
                # %s was not vectorized: auto-vectorization is disabled with -no-vec flag
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN226:
	.loc    1  24  is_stmt 1
..LN227:
	.loc    1  30  is_stmt 1
        lea       (%rbp,%rsi,8), %ecx                           #30.42
..LN228:
	.loc    1  29  is_stmt 1
        movslq    %ecx, %rcx                                    #29.42
..LN229:
	.loc    1  32  is_stmt 1
        lea       (%rbx,%rsi,8), %edx                           #32.38
..LN230:
        movslq    %edx, %rdx                                    #32.38
..LN231:
	.loc    1  33  is_stmt 1
        lea       (%r9,%rsi,8), %r11d                           #33.38
..LN232:
        movslq    %r11d, %r11                                   #33.38
..LN233:
	.loc    1  24  is_stmt 1
        incl      %esi                                          #24.3
..LN234:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r15,%rcx,8), %xmm1                        #29.19
..LN235:
	.loc    1  35  is_stmt 1
        vaddsd    (%r15,%rcx,8), %xmm1, %xmm2                   #35.31
..LN236:
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #35.39
..LN237:
        vaddsd    8(%r15,%r11,8), %xmm3, %xmm4                  #35.47
..LN238:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN239:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%r14,%rcx,8)                         #37.4
..LN240:
	.loc    1  29  is_stmt 1
        vmovsd    24(%r15,%rcx,8), %xmm6                        #29.19
..LN241:
	.loc    1  35  is_stmt 1
        vaddsd    8(%r15,%rcx,8), %xmm6, %xmm7                  #35.31
..LN242:
        vaddsd    16(%r15,%rdx,8), %xmm7, %xmm8                 #35.39
..LN243:
        vaddsd    16(%r15,%r11,8), %xmm8, %xmm9                 #35.47
..LN244:
        vmulsd    %xmm9, %xmm0, %xmm10                          #35.47
..LN245:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm10, 16(%r14,%rcx,8)                       #37.4
..LN246:
	.loc    1  29  is_stmt 1
        vmovsd    32(%r15,%rcx,8), %xmm11                       #29.19
..LN247:
	.loc    1  35  is_stmt 1
        vaddsd    16(%r15,%rcx,8), %xmm11, %xmm12               #35.31
..LN248:
        vaddsd    24(%r15,%rdx,8), %xmm12, %xmm13               #35.39
..LN249:
        vaddsd    24(%r15,%r11,8), %xmm13, %xmm14               #35.47
..LN250:
        vmulsd    %xmm14, %xmm0, %xmm15                         #35.47
..LN251:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm15, 24(%r14,%rcx,8)                       #37.4
..LN252:
	.loc    1  29  is_stmt 1
        vmovsd    40(%r15,%rcx,8), %xmm16                       #29.19
..LN253:
	.loc    1  35  is_stmt 1
        vaddsd    24(%r15,%rcx,8), %xmm16, %xmm17               #35.31
..LN254:
        vaddsd    32(%r15,%rdx,8), %xmm17, %xmm18               #35.39
..LN255:
        vaddsd    32(%r15,%r11,8), %xmm18, %xmm19               #35.47
..LN256:
        vmulsd    %xmm19, %xmm0, %xmm20                         #35.47
..LN257:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm20, 32(%r14,%rcx,8)                       #37.4
..LN258:
	.loc    1  29  is_stmt 1
        vmovsd    48(%r15,%rcx,8), %xmm21                       #29.19
..LN259:
	.loc    1  35  is_stmt 1
        vaddsd    32(%r15,%rcx,8), %xmm21, %xmm22               #35.31
..LN260:
        vaddsd    40(%r15,%rdx,8), %xmm22, %xmm23               #35.39
..LN261:
        vaddsd    40(%r15,%r11,8), %xmm23, %xmm24               #35.47
..LN262:
        vmulsd    %xmm24, %xmm0, %xmm25                         #35.47
..LN263:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm25, 40(%r14,%rcx,8)                       #37.4
..LN264:
	.loc    1  29  is_stmt 1
        vmovsd    56(%r15,%rcx,8), %xmm26                       #29.19
..LN265:
	.loc    1  35  is_stmt 1
        vaddsd    40(%r15,%rcx,8), %xmm26, %xmm27               #35.31
..LN266:
        vaddsd    48(%r15,%rdx,8), %xmm27, %xmm28               #35.39
..LN267:
        vaddsd    48(%r15,%r11,8), %xmm28, %xmm29               #35.47
..LN268:
        vmulsd    %xmm29, %xmm0, %xmm30                         #35.47
..LN269:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm30, 48(%r14,%rcx,8)                       #37.4
..LN270:
	.loc    1  29  is_stmt 1
        .byte     144                                           #29.19
..LN271:
        vmovsd    64(%r15,%rcx,8), %xmm31                       #29.19
..LN272:
	.loc    1  35  is_stmt 1
        vaddsd    48(%r15,%rcx,8), %xmm31, %xmm1                #35.31
..LN273:
        vaddsd    56(%r15,%rdx,8), %xmm1, %xmm2                 #35.39
..LN274:
        vaddsd    56(%r15,%r11,8), %xmm2, %xmm3                 #35.47
..LN275:
        vmulsd    %xmm3, %xmm0, %xmm4                           #35.47
..LN276:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm4, 56(%r14,%rcx,8)                        #37.4
..LN277:
	.loc    1  29  is_stmt 1
        vmovsd    72(%r15,%rcx,8), %xmm5                        #29.19
..LN278:
	.loc    1  35  is_stmt 1
        vaddsd    56(%r15,%rcx,8), %xmm5, %xmm6                 #35.31
..LN279:
        vaddsd    64(%r15,%rdx,8), %xmm6, %xmm7                 #35.39
..LN280:
        vaddsd    64(%r15,%r11,8), %xmm7, %xmm8                 #35.47
..LN281:
        vmulsd    %xmm8, %xmm0, %xmm9                           #35.47
..LN282:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm9, 64(%r14,%rcx,8)                        #37.4
..LN283:
	.loc    1  24  is_stmt 1
        cmpl      %r8d, %esi                                    #24.3
..LN284:
        jb        ..B1.23       # Prob 99%                      #24.3
..LN285:
                                # LOE r14 r15 eax ebx ebp esi edi r8d r9d r10d r12d r13d xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.25e+00]
..LN286:
        movl      16(%rsp), %r9d                                #[spill]
..LN287:
	.loc    1  37  is_stmt 1
        lea       1(,%rsi,8), %ebp                              #37.4
..LN288:
        movl      24(%rsp), %edx                                #[spill]
..LN289:
        movl      80(%rsp), %ecx                                #[spill]
..LN290:
        movl      88(%rsp), %ebx                                #[spill]
..LN291:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..B1.25:                        # Preds ..B1.24 ..B1.21
                                # Execution count [2.50e+00]
..LN292:
	.loc    1  24  is_stmt 1
        cmpl      %eax, %ebp                                    #24.3
..LN293:
        ja        ..B1.41       # Prob 50%                      #24.3
..LN294:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [0.00e+00]
..LN295:
	.loc    1  21  is_stmt 1
        lea       -1(%rbp), %esi                                #21.1
..LN296:
        negl      %esi                                          #21.1
..LN297:
        addl      %eax, %esi                                    #21.1
..LN298:
        decl      %esi                                          #21.1
..LN299:
	.loc    1  24  is_stmt 1
        jmp       *.2.3_2.switchtab.82(,%rsi,8)                 #24.3
..LN300:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.6:
..B1.28:                        # Preds ..B1.26
                                # Execution count [0.00e+00]
..LN301:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN302:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN303:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN304:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN305:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN306:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN307:
	.loc    1  29  is_stmt 1
        vmovsd    56(%r15,%rsi,8), %xmm1                        #29.19
..LN308:
	.loc    1  35  is_stmt 1
        vaddsd    40(%r15,%rsi,8), %xmm1, %xmm2                 #35.31
..LN309:
        vaddsd    48(%r15,%r11,8), %xmm2, %xmm3                 #35.39
..LN310:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN311:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN312:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN313:
	.loc    1  35  is_stmt 1
        vaddsd    48(%r15,%r11,8), %xmm3, %xmm4                 #35.47
..LN314:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN315:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 48(%r14,%rsi,8)                        #37.4
..LN316:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.5:
..B1.30:                        # Preds ..B1.26 ..B1.28
                                # Execution count [0.00e+00]
..LN317:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN318:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN319:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN320:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN321:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN322:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN323:
	.loc    1  29  is_stmt 1
        vmovsd    48(%r15,%rsi,8), %xmm1                        #29.19
..LN324:
	.loc    1  35  is_stmt 1
        vaddsd    32(%r15,%rsi,8), %xmm1, %xmm2                 #35.31
..LN325:
        vaddsd    40(%r15,%r11,8), %xmm2, %xmm3                 #35.39
..LN326:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN327:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN328:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN329:
	.loc    1  35  is_stmt 1
        vaddsd    40(%r15,%r11,8), %xmm3, %xmm4                 #35.47
..LN330:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN331:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 40(%r14,%rsi,8)                        #37.4
..LN332:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.4:
..B1.32:                        # Preds ..B1.26 ..B1.30
                                # Execution count [0.00e+00]
..LN333:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN334:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN335:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN336:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN337:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN338:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN339:
	.loc    1  29  is_stmt 1
        vmovsd    40(%r15,%rsi,8), %xmm1                        #29.19
..LN340:
	.loc    1  35  is_stmt 1
        vaddsd    24(%r15,%rsi,8), %xmm1, %xmm2                 #35.31
..LN341:
        vaddsd    32(%r15,%r11,8), %xmm2, %xmm3                 #35.39
..LN342:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN343:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN344:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN345:
	.loc    1  35  is_stmt 1
        vaddsd    32(%r15,%r11,8), %xmm3, %xmm4                 #35.47
..LN346:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN347:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 32(%r14,%rsi,8)                        #37.4
..LN348:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.3:
..B1.34:                        # Preds ..B1.26 ..B1.32
                                # Execution count [0.00e+00]
..LN349:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN350:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN351:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN352:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN353:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN354:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN355:
	.loc    1  29  is_stmt 1
        vmovsd    32(%r15,%rsi,8), %xmm1                        #29.19
..LN356:
	.loc    1  35  is_stmt 1
        vaddsd    16(%r15,%rsi,8), %xmm1, %xmm2                 #35.31
..LN357:
        vaddsd    24(%r15,%r11,8), %xmm2, %xmm3                 #35.39
..LN358:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN359:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN360:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN361:
	.loc    1  35  is_stmt 1
        vaddsd    24(%r15,%r11,8), %xmm3, %xmm4                 #35.47
..LN362:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN363:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 24(%r14,%rsi,8)                        #37.4
..LN364:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.2:
..B1.36:                        # Preds ..B1.26 ..B1.34
                                # Execution count [0.00e+00]
..LN365:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN366:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN367:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN368:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN369:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN370:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN371:
	.loc    1  29  is_stmt 1
        vmovsd    24(%r15,%rsi,8), %xmm1                        #29.19
..LN372:
	.loc    1  35  is_stmt 1
        vaddsd    8(%r15,%rsi,8), %xmm1, %xmm2                  #35.31
..LN373:
        vaddsd    16(%r15,%r11,8), %xmm2, %xmm3                 #35.39
..LN374:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN375:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN376:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN377:
	.loc    1  35  is_stmt 1
        vaddsd    16(%r15,%r11,8), %xmm3, %xmm4                 #35.47
..LN378:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN379:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 16(%r14,%rsi,8)                        #37.4
..LN380:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.1:
..B1.38:                        # Preds ..B1.26 ..B1.36
                                # Execution count [0.00e+00]
..LN381:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN382:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN383:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN384:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN385:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN386:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN387:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r15,%rsi,8), %xmm1                        #29.19
..LN388:
	.loc    1  35  is_stmt 1
        vaddsd    (%r15,%rsi,8), %xmm1, %xmm2                   #35.31
..LN389:
        vaddsd    8(%r15,%r11,8), %xmm2, %xmm3                  #35.39
..LN390:
	.loc    1  24  is_stmt 1
        lea       (%rcx,%rbp), %r11d                            #24.3
..LN391:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN392:
	.loc    1  33  is_stmt 1
        movslq    %r11d, %r11                                   #33.38
..LN393:
	.loc    1  35  is_stmt 1
        vaddsd    8(%r15,%r11,8), %xmm3, %xmm4                  #35.47
..LN394:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN395:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%r14,%rsi,8)                         #37.4
..LN396:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r8d r9d r10d r12d r13d xmm0
..1.3_0.TAG.0:
..B1.40:                        # Preds ..B1.26 ..B1.38
                                # Execution count [2.25e+00]
..L88:
                # optimization report
                # REMAINDER LOOP
                # LOOP WAS COMPLETELY UNROLLED BY 7
                # %s was not vectorized: auto-vectorization is disabled with -no-vec flag
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # DEPENDENCY ANALYSIS WAS IGNORED
..LN397:
	.loc    1  24  is_stmt 1
..LN398:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r10), %esi                             #30.42
..LN399:
	.loc    1  29  is_stmt 1
        addl      %ebp, %esi                                    #29.42
..LN400:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rbp), %r11d                            #24.3
..LN401:
	.loc    1  30  is_stmt 1
        movslq    %esi, %rsi                                    #30.42
..LN402:
	.loc    1  37  is_stmt 1
        addl      %r10d, %r11d                                  #37.4
..LN403:
	.loc    1  32  is_stmt 1
        movslq    %r11d, %r11                                   #32.38
..LN404:
	.loc    1  24  is_stmt 1
        addl      %ecx, %ebp                                    #24.3
..LN405:
	.loc    1  37  is_stmt 1
        addl      %r10d, %ebp                                   #37.4
..LN406:
	.loc    1  33  is_stmt 1
        movslq    %ebp, %rbp                                    #33.38
..LN407:
	.loc    1  29  is_stmt 1
        vmovsd    8(%r15,%rsi,8), %xmm1                         #29.19
..LN408:
	.loc    1  35  is_stmt 1
        vaddsd    -8(%r15,%rsi,8), %xmm1, %xmm2                 #35.31
..LN409:
        vaddsd    (%r15,%r11,8), %xmm2, %xmm3                   #35.39
..LN410:
        vaddsd    (%r15,%rbp,8), %xmm3, %xmm4                   #35.47
..LN411:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN412:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, (%r14,%rsi,8)                          #37.4
..LN413:
                                # LOE r14 r15 eax edx ecx ebx edi r8d r9d r10d r12d r13d xmm0
..B1.41:                        # Preds ..B1.20 ..B1.25 ..B1.40
                                # Execution count [2.50e+00]
..LN414:
	.loc    1  22  is_stmt 1
        incl      %r9d                                          #22.2
..LN415:
        addl      %ebx, %r10d                                   #22.2
..LN416:
        cmpl      %r12d, %r9d                                   #22.2
..LN417:
        jb        ..B1.20       # Prob 82%                      #22.2
..LN418:
        jmp       ..B1.54       # Prob 100%                     #22.2
..LN419:
                                # LOE r14 r15 eax edx ecx ebx edi r8d r9d r10d r12d r13d xmm0
..B1.65:                        # Preds ..B1.14 ..B1.12
                                # Execution count [0.00e+00]
..LN420:
	.loc    1  32  is_stmt 1
        lea       (%rcx,%rbx,2), %edi                           #32.38
..LN421:
                                # LOE r14 r15 eax edx ecx ebx ebp edi r12d r13d
..B1.43:                        # Preds ..B1.65 ..B1.16 ..B1.18
                                # Execution count [4.50e-01]
..LN422:
	.loc    1  22  is_stmt 1
        xorl      %r10d, %r10d                                  #22.2
..LN423:
	.loc    1  24  is_stmt 1
        lea       -1(%r13), %r9d                                #24.31
..LN424:
        movslq    %r13d, %r13                                   #24.3
..LN425:
	.loc    1  21  is_stmt 1
        incl      %r12d                                         #21.1
..LN426:
        addq      $-2, %r13                                     #21.1
..LN427:
	.loc    1  23  is_stmt 1
        xorl      %r8d, %r8d                                    #23.2
..LN428:
	.loc    1  24  is_stmt 1
        shrl      $2, %eax                                      #24.3
..LN429:
	.loc    1  35  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #35.17
..LN430:
	.loc    1  23  is_stmt 1
        movq      %r13, 16(%rsp)                                #23.2[spill]
..LN431:
        movl      %ebx, 88(%rsp)                                #23.2[spill]
..LN432:
        movl      %ebp, 8(%rsp)                                 #23.2[spill]
..LN433:
                                # LOE r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.44:                        # Preds ..B1.53 ..B1.43
                                # Execution count [2.50e+00]
..L91:
                # optimization report
                # OPENMP LOOP
                # MULTIVERSIONED FOR DATA DEPENDENCE, VER 2
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: non-vectorizable loop instance from multiversioning
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN434:
	.loc    1  22  is_stmt 1
..LN435:
	.loc    1  24  is_stmt 1
        cmpl      $1, %r9d                                      #24.31
..LN436:
        jle       ..B1.53       # Prob 50%                      #24.31
..LN437:
                                # LOE r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.50e+00]
..LN438:
        movl      $1, %esi                                      #24.3
..LN439:
        xorl      %ebp, %ebp                                    #24.3
..LN440:
        testl     %eax, %eax                                    #24.3
..LN441:
        je        ..B1.49       # Prob 10%                      #24.3
..LN442:
                                # LOE r14 r15 eax edx ecx ebp esi edi r8d r9d r10d r12d xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.25e+00]
..LN443:
	.loc    1  32  is_stmt 1
        movl      %edx, 24(%rsp)                                #32.38[spill]
..LN444:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r8), %ebx                              #30.42
..LN445:
	.loc    1  32  is_stmt 1
        movl      %ecx, 80(%rsp)                                #32.38[spill]
..LN446:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r8), %esi                              #33.38
..LN447:
	.loc    1  32  is_stmt 1
        lea       (%rdi,%r8), %r11d                             #32.38
..LN448:
                                # LOE r14 r15 eax ebx ebp esi edi r8d r9d r10d r11d r12d xmm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.12e+00]
..L95:
                # optimization report
                # LOOP WAS UNROLLED BY 4
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN449:
	.loc    1  24  is_stmt 1
..LN450:
	.loc    1  30  is_stmt 1
        lea       (%rbx,%rbp,4), %ecx                           #30.42
..LN451:
	.loc    1  29  is_stmt 1
        movslq    %ecx, %rcx                                    #29.42
..LN452:
	.loc    1  32  is_stmt 1
        lea       (%r11,%rbp,4), %edx                           #32.38
..LN453:
        movslq    %edx, %rdx                                    #32.38
..LN454:
	.loc    1  33  is_stmt 1
        lea       (%rsi,%rbp,4), %r13d                          #33.38
..LN455:
        movslq    %r13d, %r13                                   #33.38
..LN456:
	.loc    1  24  is_stmt 1
        incl      %ebp                                          #24.3
..LN457:
	.loc    1  29  is_stmt 1
        vmovsd    16(%r15,%rcx,8), %xmm1                        #29.19
..LN458:
	.loc    1  35  is_stmt 1
        vaddsd    (%r15,%rcx,8), %xmm1, %xmm2                   #35.31
..LN459:
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #35.39
..LN460:
        vaddsd    8(%r15,%r13,8), %xmm3, %xmm4                  #35.47
..LN461:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN462:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%r14,%rcx,8)                         #37.4
..LN463:
	.loc    1  29  is_stmt 1
        vmovsd    24(%r15,%rcx,8), %xmm6                        #29.19
..LN464:
	.loc    1  35  is_stmt 1
        vaddsd    8(%r15,%rcx,8), %xmm6, %xmm7                  #35.31
..LN465:
        vaddsd    16(%r15,%rdx,8), %xmm7, %xmm8                 #35.39
..LN466:
        vaddsd    16(%r15,%r13,8), %xmm8, %xmm9                 #35.47
..LN467:
        vmulsd    %xmm9, %xmm0, %xmm10                          #35.47
..LN468:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm10, 16(%r14,%rcx,8)                       #37.4
..LN469:
	.loc    1  29  is_stmt 1
        vmovsd    32(%r15,%rcx,8), %xmm11                       #29.19
..LN470:
	.loc    1  35  is_stmt 1
        vaddsd    16(%r15,%rcx,8), %xmm11, %xmm12               #35.31
..LN471:
        vaddsd    24(%r15,%rdx,8), %xmm12, %xmm13               #35.39
..LN472:
        vaddsd    24(%r15,%r13,8), %xmm13, %xmm14               #35.47
..LN473:
        vmulsd    %xmm14, %xmm0, %xmm15                         #35.47
..LN474:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm15, 24(%r14,%rcx,8)                       #37.4
..LN475:
	.loc    1  29  is_stmt 1
        vmovsd    40(%r15,%rcx,8), %xmm16                       #29.19
..LN476:
	.loc    1  35  is_stmt 1
        vaddsd    24(%r15,%rcx,8), %xmm16, %xmm17               #35.31
..LN477:
        vaddsd    32(%r15,%rdx,8), %xmm17, %xmm18               #35.39
..LN478:
        vaddsd    32(%r15,%r13,8), %xmm18, %xmm19               #35.47
..LN479:
        vmulsd    %xmm19, %xmm0, %xmm20                         #35.47
..LN480:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm20, 32(%r14,%rcx,8)                       #37.4
..LN481:
	.loc    1  24  is_stmt 1
        cmpl      %eax, %ebp                                    #24.3
..LN482:
        jb        ..B1.47       # Prob 27%                      #24.3
..LN483:
                                # LOE r14 r15 eax ebx ebp esi edi r8d r9d r10d r11d r12d xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.25e+00]
..LN484:
        movl      24(%rsp), %edx                                #[spill]
..LN485:
	.loc    1  37  is_stmt 1
        lea       1(,%rbp,4), %esi                              #37.4
..LN486:
        movl      80(%rsp), %ecx                                #[spill]
..LN487:
                                # LOE r14 r15 eax edx ecx esi edi r8d r9d r10d r12d xmm0
..B1.49:                        # Preds ..B1.48 ..B1.45
                                # Execution count [2.50e+00]
..LN488:
	.loc    1  24  is_stmt 1
        movslq    %esi, %rsi                                    #24.3
..LN489:
        decq      %rsi                                          #24.3
..LN490:
        cmpq      16(%rsp), %rsi                                #24.3[spill]
..LN491:
        jae       ..B1.53       # Prob 10%                      #24.3
..LN492:
                                # LOE rsi r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.25e+00]
..LN493:
	.loc    1  32  is_stmt 1
        movq      %r14, (%rsp)                                  #32.19[spill]
..LN494:
	.loc    1  30  is_stmt 1
        lea       (%rdx,%r8), %ebx                              #30.42
..LN495:
	.loc    1  29  is_stmt 1
        movslq    %ebx, %rbx                                    #29.42
..LN496:
	.loc    1  33  is_stmt 1
        lea       (%rcx,%r8), %r11d                             #33.38
..LN497:
        movslq    %r11d, %r11                                   #33.38
..LN498:
	.loc    1  32  is_stmt 1
        lea       (%rdi,%r8), %r13d                             #32.38
..LN499:
        movslq    %r13d, %r13                                   #32.38
..LN500:
	.loc    1  29  is_stmt 1
        lea       (%r15,%rbx,8), %rbp                           #29.19
..LN501:
	.loc    1  37  is_stmt 1
        lea       (%r14,%rbx,8), %rbx                           #37.4
..LN502:
	.loc    1  32  is_stmt 1
        movq      16(%rsp), %r14                                #32.19[spill]
..LN503:
	.loc    1  33  is_stmt 1
        lea       (%r15,%r11,8), %r11                           #33.19
..LN504:
	.loc    1  32  is_stmt 1
        lea       (%r15,%r13,8), %r13                           #32.19
..LN505:
                                # LOE rbx rbp rsi r11 r13 r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [6.75e+00]
..L101:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN506:
	.loc    1  24  is_stmt 1
..LN507:
	.loc    1  29  is_stmt 1
        vmovsd    16(%rbp,%rsi,8), %xmm1                        #29.19
..LN508:
	.loc    1  35  is_stmt 1
        vaddsd    (%rbp,%rsi,8), %xmm1, %xmm2                   #35.31
..LN509:
        vaddsd    8(%r13,%rsi,8), %xmm2, %xmm3                  #35.39
..LN510:
        vaddsd    8(%r11,%rsi,8), %xmm3, %xmm4                  #35.47
..LN511:
        vmulsd    %xmm4, %xmm0, %xmm5                           #35.47
..LN512:
	.loc    1  37  is_stmt 1
        vmovsd    %xmm5, 8(%rbx,%rsi,8)                         #37.4
..LN513:
	.loc    1  24  is_stmt 1
        incq      %rsi                                          #24.3
..LN514:
        cmpq      %r14, %rsi                                    #24.3
..LN515:
        jb        ..B1.51       # Prob 66%                      #24.3
..LN516:
                                # LOE rbx rbp rsi r11 r13 r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.25e+00]
..LN517:
        movq      (%rsp), %r14                                  #[spill]
..LN518:
                                # LOE r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.53:                        # Preds ..B1.52 ..B1.49 ..B1.44
                                # Execution count [2.50e+00]
..LN519:
	.loc    1  22  is_stmt 1
        incl      %r10d                                         #22.2
..LN520:
        addl      88(%rsp), %r8d                                #22.2[spill]
..LN521:
        cmpl      %r12d, %r10d                                  #22.2
..LN522:
        jb        ..B1.44       # Prob 82%                      #22.2
..LN523:
                                # LOE r14 r15 eax edx ecx edi r8d r9d r10d r12d xmm0
..B1.54:                        # Preds ..B1.41 ..B1.53
                                # Execution count [4.50e-01]
..LN524:
        movl      8(%rsp), %ebp                                 #[spill]
..LN525:
                                # LOE ebp
..B1.55:                        # Preds ..B1.54 ..B1.11
                                # Execution count [0.00e+00]
..LN526:
	.loc    1  21  is_stmt 1
        movl      $.2.3_2_kmpc_loc_struct_pack.20, %edi         #21.1
..LN527:
        movl      %ebp, %esi                                    #21.1
..LN528:
        call      __kmpc_for_static_fini                        #21.1
..LN529:
                                # LOE
..B1.56:                        # Preds ..B1.55 ..B1.8 ..B1.9
                                # Execution count [0.00e+00]
..LN530:
        movq      32(%rsp), %r15                                #21.1[spill]
	.cfi_restore 15
..LN531:
        movq      40(%rsp), %r14                                #21.1[spill]
	.cfi_restore 14
..LN532:
        movq      48(%rsp), %r13                                #21.1[spill]
	.cfi_restore 13
..LN533:
        movq      56(%rsp), %r12                                #21.1[spill]
	.cfi_restore 12
..LN534:
        movq      64(%rsp), %rbx                                #21.1[spill]
	.cfi_restore 3
..LN535:
        movq      72(%rsp), %rbp                                #21.1[spill]
	.cfi_restore 6
..LN536:
	.loc    1  21  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #21.1
	.cfi_def_cfa_offset 8
..LN537:
        ret                                                     #21.1
..LN538:
        .align    16,0x90
..LN539:
                                # LOE
..LN540:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.541:
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
	.section .rodata, "a"
	.align 8
	.align 8
.2.3_2.switchtab.82:
	.quad	..1.3_0.TAG.0
	.quad	..1.3_0.TAG.1
	.quad	..1.3_0.TAG.2
	.quad	..1.3_0.TAG.3
	.quad	..1.3_0.TAG.4
	.quad	..1.3_0.TAG.5
	.quad	..1.3_0.TAG.6
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
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.data
	.section .debug_opt_report, ""
..L122:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	7
	.long	..L123 - ..L122
	.long	48
	.long	..L124 - ..L122
	.long	110
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L76
	.long	28
	.long	5
	.quad	..L82
	.long	28
	.long	24
	.quad	..L88
	.long	28
	.long	43
	.quad	..L91
	.long	28
	.long	62
	.quad	..L95
	.long	28
	.long	78
	.quad	..L101
	.long	28
	.long	94
..L123:
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
..L124:
	.long	-2045771008
	.long	-2146430462
	.long	-2138994528
	.long	-1870626688
	.long	-2138984320
	.long	142639296
	.long	-2139090926
	.long	-1853849472
	.long	-2139062144
	.long	-1065318464
	.long	302547072
	.long	-2138537968
	.long	-2138128256
	.long	-1065320320
	.long	-2134867833
	.long	269420672
	.long	-2104975232
	.long	-2139062144
	.long	-2138013552
	.long	269435008
	.long	-2139062144
	.long	-2139059840
	.long	-2119139200
	.long	269435008
	.long	-2139060096
	.long	-2139062144
	.long	-2119139200
	.word	16512
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000209
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
	.8byte .L_2__routine_start_laplacian_0
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.541-.L_2__routine_start_laplacian_0
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
	.4byte .debug_str+0x1a8
	.4byte .debug_str+0x1a8
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte .L_2__routine_start_laplacian_0
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.541-.L_2__routine_start_laplacian_0
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001f9
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
	.4byte 0x000001f9
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
	.4byte 0x00000205
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000205
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.4byte 0x00d89103
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x00000205
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
	.4byte 0x00000205
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
	.4byte 0x00000205
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
	.4byte 0x00000205
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
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fe
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
	.4byte .debug_str+0x1dd
//	DW_AT_low_pc:
	.8byte ..LN75
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.541-..LN75
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_AT_type:
	.4byte 0x00000205
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
	.4byte .debug_str+0x1bf
//	DW_AT_type:
	.4byte 0x00000205
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
	.4byte 0x000001f9
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
	.4byte 0x000001f9
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
	.4byte 0x00000205
//	DW_AT_location:
	.4byte 0x01809104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000205
//	DW_AT_location:
	.4byte 0x01889104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000205
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000205
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000205
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00696870
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000205
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0b
//	DW_AT_type:
	.4byte 0x000001fe
//	DW_TAG_base_type:
	.byte 0x0c
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1b2
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
	.8byte 0x206365762d6f6e2d
	.8byte 0x626f63616a206f2d
	.8byte 0x2e657669616e2d69
	.2byte 0x0073
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
