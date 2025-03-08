	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi-sse.o.s";
	.file "jacobi-sse.c"
	.text
..TXTST0:
.L_2__routine_start_kernel_0:
# -- Begin  kernel
	.text
# mark_begin;
       .align    16,0x90
	.globl kernel
# --- kernel(double *, double *, int)
kernel:
# parameter 1(v1): %rdi
# parameter 2(v2): %rsi
# parameter 3(m): %edx
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_kernel.2:
..L3:
                                                          #5.1
..LN0:
	.file   1 "jacobi-sse.c"
	.loc    1  5  prologue_end  is_stmt 1
..LN1:
	.loc    1  10  is_stmt 1
        movslq    %edx, %rdx                                    #10.32
..LN2:
	.loc    1  11  is_stmt 1
        lea       (,%rdx,8), %rax                               #11.37
..LN3:
        negq      %rax                                          #11.37
..LN4:
        vmovupd   (%rax,%rdi), %xmm0                            #11.37
..LN5:
	.loc    1  13  is_stmt 1
        vaddpd    8(%rdi), %xmm0, %xmm1                         #13.10
..LN6:
	.loc    1  14  is_stmt 1
        vaddpd    (%rdi,%rdx,8), %xmm1, %xmm2                   #14.10
..LN7:
	.loc    1  15  is_stmt 1
        vaddpd    -8(%rdi), %xmm2, %xmm3                        #15.10
..LN8:
	.loc    1  16  is_stmt 1
        vmulpd    .L_2il0floatpacket.0(%rip), %xmm3, %xmm4      #16.10
..LN9:
	.loc    1  18  is_stmt 1
        vmovupd   %xmm4, (%rsi)                                 #18.16
..LN10:
	.loc    1  19  epilogue_begin  is_stmt 1
        ret                                                     #19.1
        .align    16,0x90
..LN11:
                                # LOE
..LN12:
	.cfi_endproc
# mark_end;
	.type	kernel,@function
	.size	kernel,.-kernel
..LNkernel.13:
.LNkernel:
	.data
	.file   2 "/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021.6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc/emmintrin.h"
# -- End  kernel
	.text
.L_2__routine_start_laplacian_1:
# -- Begin  laplacian, L_laplacian_26__par_region0_2.1
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
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_laplacian.9:
..L10:
                                                         #23.1
..LN14:
	.loc    1  23  is_stmt 1
        subq      $104, %rsp                                    #23.1
	.cfi_def_cfa_offset 112
..LN15:
        movq      %rdi, 56(%rsp)                                #23.1
..LN16:
	.loc    1  26  prologue_end  is_stmt 1
        movl      $.2.6_2_kmpc_loc_struct_pack.18, %edi         #26.1
..LN17:
	.loc    1  23  is_stmt 1
        movq      %rbp, 48(%rsp)                                #23.1[spill]
..LN18:
        movq      %rbx, 40(%rsp)                                #23.1[spill]
..LN19:
        movq      %r15, 8(%rsp)                                 #23.1[spill]
..LN20:
        movq      %r14, 16(%rsp)                                #23.1[spill]
..LN21:
        movq      %r13, 24(%rsp)                                #23.1[spill]
..LN22:
        movq      %r12, 32(%rsp)                                #23.1[spill]
..LN23:
        movq      %rsi, 64(%rsp)                                #23.1
..LN24:
        movl      %edx, 80(%rsp)                                #23.1
..LN25:
        movl      %ecx, 88(%rsp)                                #23.1
..LN26:
	.loc    1  26  is_stmt 1
        call      __kmpc_global_thread_num                      #26.1
	.cfi_offset 3, -72
	.cfi_offset 6, -64
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 14, -96
	.cfi_offset 15, -104
..LN27:
                                # LOE eax
..B2.26:                        # Preds ..B2.1
                                # Execution count [1.00e+00]
..LN28:
        movl      %eax, 72(%rsp)                                #26.1
..LN29:
        movl      $.2.6_2_kmpc_loc_struct_pack.47, %edi         #26.1
..LN30:
        xorl      %eax, %eax                                    #26.1
..___tag_value_laplacian.25:
..LN31:
        call      __kmpc_ok_to_fork                             #26.1
..___tag_value_laplacian.26:
..LN32:
                                # LOE eax
..B2.2:                         # Preds ..B2.26
                                # Execution count [1.00e+00]
..LN33:
        testl     %eax, %eax                                    #26.1
..LN34:
        je        ..B2.4        # Prob 50%                      #26.1
..LN35:
                                # LOE
..B2.3:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
..LN36:
        addq      $-32, %rsp                                    #26.1
	.cfi_def_cfa_offset 144
..LN37:
        movl      $L_laplacian_26__par_region0_2.1, %edx        #26.1
..LN38:
        movl      $.2.6_2_kmpc_loc_struct_pack.47, %edi         #26.1
..LN39:
        lea       96(%rsp), %rax                                #26.1
..LN40:
        movl      $6, %esi                                      #26.1
..LN41:
        lea       16(%rax), %rcx                                #26.1
..LN42:
        lea       24(%rax), %r8                                 #26.1
..LN43:
        movq      %rax, (%rsp)                                  #26.1
..LN44:
        lea       -8(%rax), %r9                                 #26.1
..LN45:
        xorl      %eax, %eax                                    #26.1
..LN46:
        lea       32(%rsp), %rbx                                #26.1
..LN47:
        movq      %rbx, 8(%rsp)                                 #26.1
..LN48:
        lea       -76(%rcx), %rbp                               #26.1
..LN49:
        movq      %rbp, 16(%rsp)                                #26.1
..___tag_value_laplacian.28:
..LN50:
        call      __kmpc_fork_call                              #26.1
..___tag_value_laplacian.29:
..LN51:
                                # LOE
..B2.27:                        # Preds ..B2.3
                                # Execution count [0.00e+00]
..LN52:
        addq      $32, %rsp                                     #26.1
	.cfi_def_cfa_offset 112
..LN53:
        jmp       ..B2.7        # Prob 100%                     #26.1
..LN54:
                                # LOE
..B2.4:                         # Preds ..B2.2
                                # Execution count [0.00e+00]
..LN55:
        movl      $.2.6_2_kmpc_loc_struct_pack.47, %edi         #26.1
..LN56:
        xorl      %eax, %eax                                    #26.1
..LN57:
        movl      72(%rsp), %esi                                #26.1
..___tag_value_laplacian.31:
..LN58:
        call      __kmpc_serialized_parallel                    #26.1
..___tag_value_laplacian.32:
..LN59:
                                # LOE
..B2.5:                         # Preds ..B2.4
                                # Execution count [0.00e+00]
..LN60:
        movl      $___kmpv_zerolaplacian_0, %esi                #26.1
..LN61:
        lea       4(%rsp), %rax                                 #26.1
..LN62:
        lea       68(%rax), %rdi                                #26.1
..LN63:
        lea       76(%rax), %rdx                                #26.1
..LN64:
        lea       84(%rax), %rcx                                #26.1
..LN65:
        lea       52(%rax), %r8                                 #26.1
..LN66:
        lea       60(%rax), %r9                                 #26.1
..LN67:
        lea       (%rsp), %rbx                                  #26.1
..LN68:
        pushq     %rax                                          #26.1
	.cfi_def_cfa_offset 120
..LN69:
        pushq     %rbx                                          #26.1
	.cfi_def_cfa_offset 128
..___tag_value_laplacian.35:
..LN70:
        call      L_laplacian_26__par_region0_2.1               #26.1
..___tag_value_laplacian.36:
..LN71:
                                # LOE
..B2.28:                        # Preds ..B2.5
                                # Execution count [0.00e+00]
..LN72:
        addq      $16, %rsp                                     #26.1
	.cfi_def_cfa_offset 112
..LN73:
                                # LOE
..B2.6:                         # Preds ..B2.28
                                # Execution count [0.00e+00]
..LN74:
        movl      $.2.6_2_kmpc_loc_struct_pack.47, %edi         #26.1
..LN75:
        xorl      %eax, %eax                                    #26.1
..LN76:
        movl      72(%rsp), %esi                                #26.1
..___tag_value_laplacian.38:
..LN77:
        call      __kmpc_end_serialized_parallel                #26.1
..___tag_value_laplacian.39:
..LN78:
                                # LOE
..B2.7:                         # Preds ..B2.27 ..B2.6
                                # Execution count [1.00e+00]
..LN79:
	.loc    1  34  is_stmt 1
        movq      8(%rsp), %r15                                 #34.1[spill]
	.cfi_restore 15
..LN80:
        movq      16(%rsp), %r14                                #34.1[spill]
	.cfi_restore 14
..LN81:
        movq      24(%rsp), %r13                                #34.1[spill]
	.cfi_restore 13
..LN82:
        movq      32(%rsp), %r12                                #34.1[spill]
	.cfi_restore 12
..LN83:
        movq      40(%rsp), %rbx                                #34.1[spill]
	.cfi_restore 3
..LN84:
        movq      48(%rsp), %rbp                                #34.1[spill]
	.cfi_restore 6
..LN85:
	.loc    1  34  epilogue_begin  is_stmt 1
        addq      $104, %rsp                                    #34.1
	.cfi_def_cfa_offset 8
..LN86:
        ret                                                     #34.1
	.cfi_def_cfa_offset 112
..LN87:
                                # LOE
L_laplacian_26__par_region0_2.1:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 112 + %rsp
# parameter 8: 120 + %rsp
..B2.8:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
..LN88:
	.loc    1  26  is_stmt 1
        subq      $104, %rsp                                    #26.1
..LN89:
        movq      %r12, 32(%rsp)                                #26.1[spill]
	.cfi_offset 12, -80
..LN90:
        movl      (%rdx), %r12d                                 #26.1
..LN91:
        movq      %rbx, 40(%rsp)                                #26.1[spill]
..LN92:
        movq      %r15, 8(%rsp)                                 #26.1[spill]
..LN93:
        movq      %r14, 16(%rsp)                                #26.1[spill]
..LN94:
	.loc    1  27  prologue_end  is_stmt 1
        lea       -1(%r12), %eax                                #27.13
..LN95:
	.loc    1  26  is_stmt 1
        movq      %r13, 24(%rsp)                                #26.1[spill]
..LN96:
        movq      %rbp, 48(%rsp)                                #26.1[spill]
	.cfi_offset 3, -72
	.cfi_offset 6, -64
	.cfi_offset 13, -88
	.cfi_offset 14, -96
	.cfi_offset 15, -104
..LN97:
        movl      (%rdi), %r15d                                 #26.1
..LN98:
        movq      (%r9), %r14                                   #26.1
..LN99:
        movq      (%r8), %r13                                   #26.1
..LN100:
        movl      (%rcx), %ebx                                  #26.1
..LN101:
	.loc    1  27  is_stmt 1
        cmpl      $1, %eax                                      #27.2
..LN102:
        jle       ..B2.20       # Prob 50%                      #27.2
..LN103:
                                # LOE r13 r14 ebx r12d r15d
..B2.9:                         # Preds ..B2.8
                                # Execution count [5.00e-01]
..LN104:
        movl      %r12d, %eax                                   #27.2
..LN105:
        addl      $-2, %eax                                     #27.2
..LN106:
        je        ..B2.20       # Prob 10%                      #27.2
..LN107:
                                # LOE r13 r14 ebx r12d r15d
..B2.10:                        # Preds ..B2.9
                                # Execution count [2.50e+00]
..LN108:
	.loc    1  26  is_stmt 1
        xorl      %eax, %eax                                    #26.1
..LN109:
        lea       -3(%r12), %ebp                                #26.1
..LN110:
        movl      $1, %r11d                                     #26.1
..LN111:
        movl      $.2.6_2_kmpc_loc_struct_pack.26, %edi         #26.1
..LN112:
        movl      %eax, (%rsp)                                  #26.1
..LN113:
        movl      %r15d, %esi                                   #26.1
..LN114:
        movl      %ebp, 4(%rsp)                                 #26.1
..LN115:
        movl      $34, %edx                                     #26.1
..LN116:
        movl      %eax, 56(%rsp)                                #26.1
..LN117:
        movl      %r11d, 60(%rsp)                               #26.1
..LN118:
        addq      $-32, %rsp                                    #26.1
	.cfi_def_cfa_offset 144
..LN119:
        lea       88(%rsp), %rcx                                #26.1
..LN120:
        lea       32(%rsp), %r8                                 #26.1
..LN121:
        lea       36(%rsp), %r9                                 #26.1
..LN122:
        lea       92(%rsp), %r10                                #26.1
..LN123:
        movq      %r10, (%rsp)                                  #26.1
..LN124:
        movl      %r11d, 8(%rsp)                                #26.1
..LN125:
        movl      %r11d, 16(%rsp)                               #26.1
..LN126:
        call      __kmpc_for_static_init_4u                     #26.1
..LN127:
                                # LOE r13 r14 ebx ebp r12d r15d
..B2.29:                        # Preds ..B2.10
                                # Execution count [2.50e+00]
..LN128:
        addq      $32, %rsp                                     #26.1
	.cfi_def_cfa_offset 112
..LN129:
                                # LOE r13 r14 ebx ebp r12d r15d
..B2.11:                        # Preds ..B2.29
                                # Execution count [0.00e+00]
..LN130:
        movl      (%rsp), %r11d                                 #26.1
..LN131:
        movl      4(%rsp), %eax                                 #26.1
..LN132:
        cmpl      %ebp, %r11d                                   #26.1
..LN133:
        ja        ..B2.19       # Prob 50%                      #26.1
..LN134:
                                # LOE r13 r14 eax ebx ebp r11d r12d r15d
..B2.12:                        # Preds ..B2.11
                                # Execution count [4.50e-01]
..LN135:
        cmpl      %ebp, %eax                                    #26.1
..LN136:
        movl      %r12d, %r10d                                  #26.1
..LN137:
        cmovb     %eax, %ebp                                    #26.1
..LN138:
	.loc    1  29  is_stmt 1
        decl      %ebx                                          #29.31
..LN139:
        movl      %ebx, %eax                                    #29.47
..LN140:
	.loc    1  26  is_stmt 1
        imull     %r11d, %r10d                                  #26.1
..LN141:
	.loc    1  29  is_stmt 1
        andl      $-2147483647, %eax                            #29.47
..LN142:
        jge       ..B2.23       # Prob 50%                      #29.47
..LN143:
                                # LOE r13 r14 eax ebx ebp r10d r11d r12d r15d
..B2.24:                        # Preds ..B2.12
                                # Execution count [4.50e-01]
..LN144:
        subl      $1, %eax                                      #29.47
..LN145:
        orl       $-2, %eax                                     #29.47
..LN146:
        incl      %eax                                          #29.47
..LN147:
                                # LOE r13 r14 eax ebx ebp r10d r11d r12d r15d
..B2.23:                        # Preds ..B2.12 ..B2.24
                                # Execution count [4.50e-01]
..LN148:
	.loc    1  10  is_stmt 1
        movslq    %r12d, %r8                                    #10.32
..LN149:
	.loc    1  29  is_stmt 1
        subl      %eax, %ebx                                    #29.31
..LN150:
        movslq    %ebx, %rdx                                    #29.3
..LN151:
	.loc    1  6  is_stmt 1
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm0             #6.18
..LN152:
	.loc    1  11  is_stmt 1
        lea       (,%r8,8), %rax                                #11.37
..LN153:
        negq      %rax                                          #11.37
..LN154:
                                # LOE rax rdx r8 r13 r14 ebx ebp r10d r11d r12d r15d xmm0
..B2.13:                        # Preds ..B2.17 ..B2.23
                                # Execution count [2.50e+00]
..L70:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH USER VECTOR INTRINSICS
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN155:
	.loc    1  27  is_stmt 1
..LN156:
	.loc    1  28  is_stmt 1
        addl      %r12d, %r10d                                  #28.2
..LN157:
        incl      %r11d                                         #28.2
..LN158:
	.loc    1  29  is_stmt 1
        movl      $1, %edi                                      #29.14
..LN159:
        movl      $8, %r9d                                      #29.14
..LN160:
        cmpl      $1, %ebx                                      #29.47
..LN161:
        jle       ..B2.17       # Prob 10%                      #29.47
..LN162:
                                # LOE rax rdx rdi r8 r9 r13 r14 ebx ebp r10d r11d r12d r15d xmm0
..B2.14:                        # Preds ..B2.13
                                # Execution count [2.25e+00]
..LN163:
	.loc    1  31  is_stmt 1
        movslq    %r10d, %r10                                   #31.11
..LN164:
        lea       (%r14,%r10,8), %rcx                           #31.29
..LN165:
	.loc    1  29  is_stmt 1
        lea       8(%r13,%r10,8), %rsi                          #29.14
..LN166:
                                # LOE rax rdx rcx rsi rdi r8 r9 r13 r14 ebx ebp r10d r11d r12d r15d xmm0
..B2.15:                        # Preds ..B2.15 ..B2.14
                                # Execution count [1.25e+01]
..L71:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN167:
..LN168:
	.loc    1  11  is_stmt 1
        vmovupd   (%rax,%rsi), %xmm1                            #11.37
..LN169:
	.loc    1  13  is_stmt 1
        vaddpd    8(%rsi), %xmm1, %xmm2                         #13.10
..LN170:
	.loc    1  14  is_stmt 1
        vaddpd    (%rsi,%r8,8), %xmm2, %xmm3                    #14.10
..LN171:
	.loc    1  15  is_stmt 1
        vaddpd    -8(%rsi), %xmm3, %xmm4                        #15.10
..LN172:
	.loc    1  16  is_stmt 1
        vmulpd    %xmm4, %xmm0, %xmm5                           #16.10
..LN173:
	.loc    1  29  is_stmt 1
        addq      $2, %rdi                                      #29.58
..LN174:
        addq      $16, %rsi                                     #29.58
..LN175:
	.loc    1  18  is_stmt 1
        vmovupd   %xmm5, (%r9,%rcx)                             #18.16
..LN176:
	.loc    1  29  is_stmt 1
        addq      $16, %r9                                      #29.58
..LN177:
        cmpq      %rdx, %rdi                                    #29.47
..LN178:
        jl        ..B2.15       # Prob 82%                      #29.47
..LN179:
                                # LOE rax rdx rcx rsi rdi r8 r9 r13 r14 ebx ebp r10d r11d r12d r15d xmm0
..B2.17:                        # Preds ..B2.15 ..B2.13
                                # Execution count [2.50e+00]
..LN180:
	.loc    1  27  is_stmt 1
        cmpl      %ebp, %r11d                                   #27.2
..LN181:
        jbe       ..B2.13       # Prob 82%                      #27.2
..LN182:
                                # LOE rax rdx r8 r13 r14 ebx ebp r10d r11d r12d r15d xmm0
..B2.19:                        # Preds ..B2.17 ..B2.11
                                # Execution count [0.00e+00]
..LN183:
	.loc    1  26  is_stmt 1
        movl      $.2.6_2_kmpc_loc_struct_pack.26, %edi         #26.1
..LN184:
        movl      %r15d, %esi                                   #26.1
..LN185:
        call      __kmpc_for_static_fini                        #26.1
..LN186:
                                # LOE
..B2.20:                        # Preds ..B2.19 ..B2.8 ..B2.9
                                # Execution count [0.00e+00]
..LN187:
        movq      8(%rsp), %r15                                 #26.1[spill]
	.cfi_restore 15
..LN188:
        movq      16(%rsp), %r14                                #26.1[spill]
	.cfi_restore 14
..LN189:
        movq      24(%rsp), %r13                                #26.1[spill]
	.cfi_restore 13
..LN190:
        movq      32(%rsp), %r12                                #26.1[spill]
	.cfi_restore 12
..LN191:
        movq      40(%rsp), %rbx                                #26.1[spill]
	.cfi_restore 3
..LN192:
        movq      48(%rsp), %rbp                                #26.1[spill]
	.cfi_restore 6
..LN193:
	.loc    1  26  epilogue_begin  is_stmt 1
        addq      $104, %rsp                                    #26.1
	.cfi_def_cfa_offset 8
..LN194:
        ret                                                     #26.1
        .align    16,0x90
..LN195:
                                # LOE
..LN196:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.197:
.LNlaplacian:
	.data
	.align 4
	.align 4
.2.6_2_kmpc_loc_struct_pack.18:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.6_2__kmpc_loc_pack.17
	.align 4
.2.6_2__kmpc_loc_pack.17:
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
	.byte	54
	.byte	59
	.byte	50
	.byte	54
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.6_2_kmpc_loc_struct_pack.47:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.6_2__kmpc_loc_pack.46
	.align 4
.2.6_2__kmpc_loc_pack.46:
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
	.byte	54
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.6_2_kmpc_loc_struct_pack.26:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.6_2__kmpc_loc_pack.25
	.align 4
.2.6_2__kmpc_loc_pack.25:
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
	.byte	54
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  laplacian, L_laplacian_26__par_region0_2.1
	.bss
	.align 4
	.align 4
___kmpv_zerolaplacian_0:
	.type	___kmpv_zerolaplacian_0,@object
	.size	___kmpv_zerolaplacian_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3fd00000,0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.data
	.section .debug_opt_report, ""
..L89:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	3
	.long	..L90 - ..L89
	.long	48
	.long	..L91 - ..L89
	.long	37
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L70
	.long	28
	.long	5
	.quad	..L71
	.long	28
	.long	21
..L90:
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
..L91:
	.long	-2045771008
	.long	-2146431230
	.long	-2139062112
	.long	-1736408960
	.long	-2138984320
	.long	-2146431168
	.long	-2139062144
	.long	-2004844416
	.long	-2138984320
	.byte	64
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000025d
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
	.4byte .debug_str+0x33
	.4byte .debug_str+0xac
//	DW_AT_language:
	.byte 0x01
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x50
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_subprogram:
	.byte 0x02
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x19e
	.4byte .debug_str+0x19e
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNkernel.13-..L3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_type:
	.4byte 0x000000c3
//	DW_TAG_variable:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_type:
	.4byte 0x000000c3
//	DW_TAG_variable:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ca
//	DW_AT_type:
	.4byte 0x000000c3
//	DW_TAG_variable:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d0
//	DW_AT_type:
	.4byte 0x000000c3
//	DW_TAG_variable:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x000000c3
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000000ab
//	DW_TAG_base_type:
	.byte 0x06
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1a5
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_pointer_type:
	.byte 0x05
//	DW_AT_type:
	.4byte 0x000000be
//	DW_TAG_const_type:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000000ab
//	DW_TAG_typedef:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_AT_type:
	.4byte 0x000000ce
//	DW_TAG_structure_type:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_byte_size:
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_TAG_member:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1ba
//	DW_AT_type:
	.4byte 0x000000e5
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000000ab
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_subrange_type:
	.byte 0x0d
//	DW_AT_upper_bound:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1dc
	.4byte .debug_str+0x1dc
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L10
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.197-..L10
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_name:
	.4byte .debug_str+0x1e6
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_formal_parameter:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_AT_location:
	.4byte 0x00d89103
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x04
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f2
//	DW_AT_low_pc:
	.8byte ..LN88
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.197-..LN88
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e6
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.4byte 0x00f09104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.4byte 0x00f89104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_TAG_inlined_subroutine:
	.byte 0x15
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN148
//	DW_AT_abstract_origin:
	.4byte 0x00000241
//	DW_AT_call_line:
	.byte 0x1f
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000b2
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x19e
	.4byte .debug_str+0x19e
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000000a6
//	DW_TAG_formal_parameter:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x000000b2
	.byte 0x00
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
	.byte 0x55
	.byte 0x17
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
	.byte 0x05
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x06
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x07
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x08
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x09
	.byte 0x16
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
	.byte 0x0a
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0b
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0c
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x0d
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
	.2byte 0x0000
	.byte 0x0e
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
	.byte 0x0f
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
	.byte 0x10
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
	.byte 0x11
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x12
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
	.byte 0x13
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
	.byte 0x14
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
	.byte 0x15
	.byte 0x1d
	.byte 0x01
	.byte 0x55
	.byte 0x17
	.byte 0x52
	.byte 0x01
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x16
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
	.2byte 0x0000
	.byte 0x17
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x27
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x18
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
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
	.8byte 0x732d69626f63616a
	.4byte 0x632e6573
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
	.8byte 0x2e6f2e6573732d69
	.2byte 0x0073
	.4byte 0x6e72656b
	.2byte 0x6c65
	.byte 0x00
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x68706c61
	.2byte 0x0061
	.8byte 0x00643832316d5f5f
	.8byte 0x36665f643832316d
	.2byte 0x0034
	.4byte 0x5f696870
	.2byte 0x0065
	.4byte 0x5f696870
	.2byte 0x0077
	.4byte 0x5f696870
	.2byte 0x006e
	.4byte 0x5f696870
	.2byte 0x0073
	.8byte 0x616963616c70616c
	.2byte 0x006e
	.4byte 0x5f6d6964
	.2byte 0x006d
	.4byte 0x5f6d6964
	.2byte 0x006e
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f36325f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00315f325f306e6f
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN148
	.8byte ..LN149
	.8byte ..LN151
	.8byte ..LN155
	.8byte ..LN168
	.8byte ..LN173
	.8byte ..LN175
	.8byte ..LN176
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LNlaplacian.197
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
