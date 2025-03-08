	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi-avx-block.o.s";
	.file "jacobi-avx-block.c"
	.text
..TXTST0:
.L_2__routine_start_laplacian_0:
# -- Begin  laplacian, L_laplacian_35__par_region0_2.0
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
                                                          #31.1
..LN0:
	.file   1 "jacobi-avx-block.c"
	.loc    1  31  is_stmt 1
        pushq     %rbp                                          #31.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #31.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-32, %rsp                                    #31.1
..LN3:
        subq      $192, %rsp                                    #31.1
..LN4:
        movq      %rdi, 64(%rsp)                                #31.1
..LN5:
	.loc    1  35  prologue_end  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.18, %edi         #35.1
..LN6:
	.loc    1  31  is_stmt 1
        movq      %rbx, 56(%rsp)                                #31.1[spill]
..LN7:
        movq      %r15, 24(%rsp)                                #31.1[spill]
..LN8:
        movq      %r14, 32(%rsp)                                #31.1[spill]
..LN9:
        movq      %r13, 40(%rsp)                                #31.1[spill]
..LN10:
        movq      %r12, 48(%rsp)                                #31.1[spill]
..LN11:
        movq      %rsi, 72(%rsp)                                #31.1
..LN12:
        movl      %edx, 80(%rsp)                                #31.1
..LN13:
        movl      %ecx, 88(%rsp)                                #31.1
..LN14:
	.loc    1  35  is_stmt 1
        call      __kmpc_global_thread_num                      #35.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN15:
                                # LOE eax
..B1.38:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
..LN16:
        movl      %eax, 20(%rsp)                                #35.1
..LN17:
        movl      $.2.5_2_kmpc_loc_struct_pack.58, %edi         #35.1
..LN18:
        xorl      %eax, %eax                                    #35.1
..___tag_value_laplacian.18:
..LN19:
        call      __kmpc_ok_to_fork                             #35.1
..___tag_value_laplacian.19:
..LN20:
                                # LOE eax
..B1.2:                         # Preds ..B1.38
                                # Execution count [1.00e+00]
..LN21:
        testl     %eax, %eax                                    #35.1
..LN22:
        je        ..B1.4        # Prob 50%                      #35.1
..LN23:
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN24:
        movl      $L_laplacian_35__par_region0_2.0, %edx        #35.1
..LN25:
        lea       16(%rsp), %rax                                #35.1
..LN26:
        movl      $.2.5_2_kmpc_loc_struct_pack.58, %edi         #35.1
..LN27:
        lea       -4(%rax), %rbx                                #35.1
..LN28:
        movl      $9, %esi                                      #35.1
..LN29:
        lea       -8(%rax), %r10                                #35.1
..LN30:
        lea       -12(%rax), %r11                               #35.1
..LN31:
        lea       64(%rax), %rcx                                #35.1
..LN32:
        lea       (%rsp), %r8                                   #35.1
..LN33:
        lea       72(%rax), %r9                                 #35.1
..LN34:
        lea       56(%rax), %r13                                #35.1
..LN35:
        lea       48(%rax), %r12                                #35.1
..LN36:
        pushq     %rax                                          #35.1
..LN37:
        pushq     %rbx                                          #35.1
..LN38:
        pushq     %r10                                          #35.1
..LN39:
        pushq     %r11                                          #35.1
..LN40:
        pushq     %r12                                          #35.1
..LN41:
        xorl      %eax, %eax                                    #35.1
..LN42:
        pushq     %r13                                          #35.1
..___tag_value_laplacian.20:
..LN43:
        call      __kmpc_fork_call                              #35.1
..___tag_value_laplacian.21:
..LN44:
                                # LOE
..B1.39:                        # Preds ..B1.3
                                # Execution count [0.00e+00]
..LN45:
        addq      $48, %rsp                                     #35.1
..LN46:
        jmp       ..B1.7        # Prob 100%                     #35.1
..LN47:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN48:
        movl      $.2.5_2_kmpc_loc_struct_pack.58, %edi         #35.1
..LN49:
        xorl      %eax, %eax                                    #35.1
..LN50:
        movl      20(%rsp), %esi                                #35.1
..___tag_value_laplacian.22:
..LN51:
        call      __kmpc_serialized_parallel                    #35.1
..___tag_value_laplacian.23:
..LN52:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [0.00e+00]
..LN53:
        addq      $-48, %rsp                                    #35.1
..LN54:
        movl      $___kmpv_zerolaplacian_0, %esi                #35.1
..LN55:
        lea       68(%rsp), %rdi                                #35.1
..LN56:
        lea       60(%rdi), %rdx                                #35.1
..LN57:
        lea       48(%rsp), %rcx                                #35.1
..LN58:
        lea       8(%rdx), %r8                                  #35.1
..LN59:
        lea       -8(%rdx), %r9                                 #35.1
..LN60:
        lea       -16(%rdx), %rax                               #35.1
..LN61:
        movq      %rax, (%rsp)                                  #35.1
..LN62:
        lea       -60(%rax), %rbx                               #35.1
..LN63:
        movq      %rbx, 8(%rsp)                                 #35.1
..LN64:
        lea       -56(%rax), %r10                               #35.1
..LN65:
        movq      %r10, 16(%rsp)                                #35.1
..LN66:
        lea       -52(%rax), %r11                               #35.1
..LN67:
        movq      %r11, 24(%rsp)                                #35.1
..LN68:
        lea       -48(%rax), %r12                               #35.1
..LN69:
        movq      %r12, 32(%rsp)                                #35.1
..___tag_value_laplacian.24:
..LN70:
        call      L_laplacian_35__par_region0_2.0               #35.1
..___tag_value_laplacian.25:
..LN71:
                                # LOE
..B1.40:                        # Preds ..B1.5
                                # Execution count [0.00e+00]
..LN72:
        addq      $48, %rsp                                     #35.1
..LN73:
                                # LOE
..B1.6:                         # Preds ..B1.40
                                # Execution count [0.00e+00]
..LN74:
        movl      $.2.5_2_kmpc_loc_struct_pack.58, %edi         #35.1
..LN75:
        xorl      %eax, %eax                                    #35.1
..LN76:
        movl      20(%rsp), %esi                                #35.1
..___tag_value_laplacian.26:
..LN77:
        call      __kmpc_end_serialized_parallel                #35.1
..___tag_value_laplacian.27:
..LN78:
                                # LOE
..B1.7:                         # Preds ..B1.39 ..B1.6
                                # Execution count [1.00e+00]
..LN79:
	.loc    1  52  is_stmt 1
        movq      24(%rsp), %r15                                #52.1[spill]
	.cfi_restore 15
..LN80:
        movq      32(%rsp), %r14                                #52.1[spill]
	.cfi_restore 14
..LN81:
        movq      40(%rsp), %r13                                #52.1[spill]
	.cfi_restore 13
..LN82:
        movq      48(%rsp), %r12                                #52.1[spill]
	.cfi_restore 12
..LN83:
        movq      56(%rsp), %rbx                                #52.1[spill]
	.cfi_restore 3
..LN84:
	.loc    1  52  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #52.1
..LN85:
        popq      %rbp                                          #52.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN86:
        ret                                                     #52.1
	.cfi_def_cfa 6, 16
..LN87:
                                # LOE
L_laplacian_35__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
# parameter 8: 24 + %rbp
# parameter 9: 32 + %rbp
# parameter 10: 40 + %rbp
# parameter 11: 48 + %rbp
..B1.8:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN88:
	.loc    1  35  is_stmt 1
        pushq     %rbp                                          #35.1
	.cfi_def_cfa 7, 16
..LN89:
        movq      %rsp, %rbp                                    #35.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN90:
        andq      $-32, %rsp                                    #35.1
..LN91:
        subq      $192, %rsp                                    #35.1
..LN92:
        movq      16(%rbp), %r11                                #35.1
..LN93:
        movq      24(%rbp), %rax                                #35.1
..LN94:
        movq      %rax, 8(%rsp)                                 #35.1[spill]
..LN95:
        movl      (%rdi), %r10d                                 #35.1
..LN96:
        movq      (%r11), %rax                                  #35.1
..LN97:
        movq      (%r9), %rdi                                   #35.1
..LN98:
        movq      %r15, 24(%rsp)                                #35.1[spill]
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN99:
        movl      (%rdx), %r15d                                 #35.1
..LN100:
        movq      %r12, 48(%rsp)                                #35.1[spill]
..LN101:
        movq      %rbx, 56(%rsp)                                #35.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN102:
	.loc    1  36  prologue_end  is_stmt 1
        xorl      %ebx, %ebx                                    #36.7
..LN103:
	.loc    1  35  is_stmt 1
        movq      %r14, 32(%rsp)                                #35.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
..LN104:
        movq      %rcx, %r14                                    #35.1
..LN105:
        movq      %r13, 40(%rsp)                                #35.1[spill]
..LN106:
        movl      %r10d, 16(%rsp)                               #35.1[spill]
..LN107:
        movq      %rax, 144(%rsp)                               #35.1[spill]
..LN108:
        movq      %rdi, 136(%rsp)                               #35.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
..LN109:
        movl      (%r8), %r12d                                  #35.1
..LN110:
	.loc    1  36  is_stmt 1
        testl     %r15d, %r15d                                  #36.2
..LN111:
        jle       ..B1.29       # Prob 50%                      #36.2
..LN112:
                                # LOE r14 ebx r10d r12d r15d
..B1.9:                         # Preds ..B1.8
                                # Execution count [5.00e-01]
..LN113:
        lea       -1(%r15), %eax                                #36.2
..LN114:
        sarl      $8, %eax                                      #36.2
..LN115:
        shrl      $23, %eax                                     #36.2
..LN116:
        lea       -1(%rax,%r15), %r13d                          #36.2
..LN117:
        sarl      $9, %r13d                                     #36.2
..LN118:
        movl      %r13d, %ebx                                   #36.2
..LN119:
        incl      %ebx                                          #36.2
..LN120:
        je        ..B1.28       # Prob 10%                      #36.2
..LN121:
                                # LOE r14 ebx r10d r12d r13d r15d
..B1.10:                        # Preds ..B1.9
                                # Execution count [2.50e+00]
..LN122:
	.loc    1  35  is_stmt 1
        movl      %r10d, %esi                                   #35.1
..LN123:
        xorl      %eax, %eax                                    #35.1
..LN124:
        movl      $1, %r11d                                     #35.1
..LN125:
        movl      %eax, 120(%rsp)                               #35.1
..LN126:
        movl      $.2.5_2_kmpc_loc_struct_pack.26, %edi         #35.1
..LN127:
        movl      %r13d, 124(%rsp)                              #35.1
..LN128:
        movl      $34, %edx                                     #35.1
..LN129:
        movl      %eax, 128(%rsp)                               #35.1
..LN130:
        movl      %r11d, 132(%rsp)                              #35.1
..LN131:
        addq      $-32, %rsp                                    #35.1
..LN132:
        lea       164(%rsp), %r10                               #35.1
..LN133:
        lea       160(%rsp), %rcx                               #35.1
..LN134:
        lea       152(%rsp), %r8                                #35.1
..LN135:
        movq      %r10, (%rsp)                                  #35.1
..LN136:
        lea       156(%rsp), %r9                                #35.1
..LN137:
        movl      %r11d, 8(%rsp)                                #35.1
..LN138:
        movl      %r11d, 16(%rsp)                               #35.1
..LN139:
        call      __kmpc_for_static_init_4u                     #35.1
..LN140:
                                # LOE r14 ebx r12d r13d r15d
..B1.41:                        # Preds ..B1.10
                                # Execution count [2.50e+00]
..LN141:
        addq      $32, %rsp                                     #35.1
..LN142:
                                # LOE r14 ebx r12d r13d r15d
..B1.11:                        # Preds ..B1.41
                                # Execution count [0.00e+00]
..LN143:
        movl      120(%rsp), %edi                               #35.1
..LN144:
        movl      124(%rsp), %eax                               #35.1
..LN145:
        cmpl      %r13d, %edi                                   #35.1
..LN146:
        ja        ..B1.27       # Prob 50%                      #35.1
..LN147:
                                # LOE r14 eax ebx edi r12d r13d r15d
..B1.12:                        # Preds ..B1.11
                                # Execution count [4.50e-01]
..LN148:
        cmpl      %r13d, %eax                                   #35.1
..LN149:
        lea       511(%r12), %r8d                               #35.1
..LN150:
        cmovb     %eax, %r13d                                   #35.1
..LN151:
        xorl      %esi, %esi                                    #35.1
..LN152:
	.loc    1  36  is_stmt 1
        xorl      %edx, %edx                                    #36.47
..LN153:
	.loc    1  17  is_stmt 1
        movslq    %r12d, %rax                                   #17.35
..LN154:
	.loc    1  35  is_stmt 1
        subl      %edi, %r13d                                   #35.1
..LN155:
        shrl      $9, %r8d                                      #35.1
..LN156:
        incl      %r13d                                         #35.1
..LN157:
	.loc    1  36  is_stmt 1
        shll      $9, %edi                                      #36.47
..LN158:
	.loc    1  13  is_stmt 1
        vmovupd   .L_2il0floatpacket.1(%rip), %ymm0             #13.18
..LN159:
	.loc    1  36  is_stmt 1
        movq      %rax, 64(%rsp)                                #36.47[spill]
..LN160:
	.loc    1  18  is_stmt 1
        lea       (,%rax,8), %rcx                               #18.40
..LN161:
	.loc    1  36  is_stmt 1
        movl      %r8d, 152(%rsp)                               #36.47[spill]
..LN162:
	.loc    1  18  is_stmt 1
        negq      %rcx                                          #18.40
..LN163:
	.loc    1  36  is_stmt 1
        movl      %ebx, (%rsp)                                  #36.47[spill]
..LN164:
        xorl      %r8d, %r8d                                    #36.47
..LN165:
                                # LOE rcx r14 edx esi edi r8d r12d r13d r15d ymm0
..B1.13:                        # Preds ..B1.25 ..B1.12
                                # Execution count [2.50e+00]
..L63:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH USER VECTOR INTRINSICS
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN166:
..LN167:
	.loc    1  37  is_stmt 1
        movl      %r8d, %eax                                    #37.8
..LN168:
	.loc    1  39  is_stmt 1
        movl      %r12d, %r11d                                  #39.14
..LN169:
	.loc    1  37  is_stmt 1
        testl     %r12d, %r12d                                  #37.21
..LN170:
        jle       ..B1.25       # Prob 10%                      #37.21
..LN171:
                                # LOE rcx r14 eax edx esi edi r8d r11d r12d r13d r15d ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [2.25e+00]
..LN172:
	.loc    1  35  is_stmt 1
        movl      %r15d, %ebx                                   #35.1
..LN173:
	.loc    1  45  is_stmt 1
        movl      $512, %r10d                                   #45.31
..LN174:
	.loc    1  35  is_stmt 1
        subl      %edi, %ebx                                    #35.1
..LN175:
        addl      %edx, %ebx                                    #35.1
..LN176:
	.loc    1  45  is_stmt 1
        cmpl      $512, %ebx                                    #45.31
..LN177:
	.loc    1  37  is_stmt 1
        movl      $0, (%r14)                                    #37.28
..LN178:
	.loc    1  45  is_stmt 1
        cmovge    %r10d, %ebx                                   #45.31
..LN179:
        decl      %ebx                                          #45.31
..LN180:
        movl      %ebx, %r9d                                    #45.44
..LN181:
        andl      $-2147483645, %r9d                            #45.44
..LN182:
        jge       ..B1.35       # Prob 50%                      #45.44
..LN183:
                                # LOE rcx r14 eax edx ebx esi edi r8d r9d r10d r11d r12d r13d r15d ymm0
..B1.36:                        # Preds ..B1.14
                                # Execution count [2.25e+00]
..LN184:
        subl      $1, %r9d                                      #45.44
..LN185:
        orl       $-4, %r9d                                     #45.44
..LN186:
        incl      %r9d                                          #45.44
..LN187:
                                # LOE rcx r14 eax edx ebx esi edi r8d r9d r10d r11d r12d r13d r15d ymm0
..B1.35:                        # Preds ..B1.14 ..B1.36
                                # Execution count [2.25e+00]
..LN188:
        subl      %r9d, %ebx                                    #45.31
..LN189:
        movl      %r13d, 96(%rsp)                               #45.31[spill]
..LN190:
        movl      %r15d, 112(%rsp)                              #45.31[spill]
..LN191:
        movl      %edx, 80(%rsp)                                #45.31[spill]
..LN192:
        movl      %edi, 88(%rsp)                                #45.31[spill]
..LN193:
        lea       2(%rbx), %r9d                                 #45.31
..LN194:
        sarl      $1, %r9d                                      #45.31
..LN195:
        shrl      $30, %r9d                                     #45.31
..LN196:
        movl      %esi, 104(%rsp)                               #45.31[spill]
..LN197:
        movq      %r14, 72(%rsp)                                #45.31[spill]
..LN198:
        movq      64(%rsp), %r13                                #45.31[spill]
..LN199:
        movl      152(%rsp), %r15d                              #45.31[spill]
..LN200:
        lea       2(%rbx,%r9), %r9d                             #45.31
..LN201:
        sarl      $2, %r9d                                      #45.31
..LN202:
                                # LOE rcx r13 eax ebx r8d r9d r10d r11d r12d r15d ymm0
..B1.15:                        # Preds ..B1.23 ..B1.35
                                # Execution count [1.25e+01]
..L72:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN203:
	.loc    1  37  is_stmt 1
..LN204:
	.loc    1  39  is_stmt 1
        cmpl      $512, %r11d                                   #39.14
..LN205:
        movl      %r10d, %esi                                   #39.14
..LN206:
	.loc    1  42  is_stmt 1
        movl      %r8d, %edi                                    #42.5
..LN207:
	.loc    1  39  is_stmt 1
        cmovl     %r11d, %esi                                   #39.14
..LN208:
	.loc    1  44  is_stmt 1
        movl      %edi, %edx                                    #44.6
..LN209:
	.loc    1  42  is_stmt 1
        lea       -1(%rsi), %r14d                               #42.30
..LN210:
        cmpl      $1, %r14d                                     #42.30
..LN211:
        jle       ..B1.23       # Prob 10%                      #42.30
..LN212:
                                # LOE rcx r13 eax edx ebx esi edi r8d r9d r10d r11d r12d r15d ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.12e+01]
..LN213:
	.loc    1  39  is_stmt 1
        movl      %r11d, 160(%rsp)                              #39.14[spill]
..LN214:
        addl      $-2, %esi                                     #39.14
..LN215:
        movl      %eax, 168(%rsp)                               #39.14[spill]
..LN216:
        movq      136(%rsp), %r11                               #39.14[spill]
..LN217:
        movq      144(%rsp), %r14                               #39.14[spill]
..LN218:
                                # LOE rcx r11 r13 r14 edx ebx esi edi r8d r9d r12d ymm0
..B1.17:                        # Preds ..B1.21 ..B1.16
                                # Execution count [6.25e+01]
..L76:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN219:
	.loc    1  42  is_stmt 1
..LN220:
	.loc    1  44  is_stmt 1
        lea       (%r12,%rdx), %r15d                            #44.42
..LN221:
        movslq    %r15d, %r15                                   #44.35
..LN222:
        prefetcht2 256(%r15,%r11)                               #44.6
..LN223:
	.loc    1  45  is_stmt 1
        movl      %r8d, %r10d                                   #45.6
..LN224:
        cmpl      $1, %ebx                                      #45.44
..LN225:
        jle       ..B1.21       # Prob 10%                      #45.44
..LN226:
                                # LOE rcx r11 r13 r14 r15 edx ebx esi edi r8d r9d r10d r12d ymm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [5.62e+01]
..LN227:
	.loc    1  47  is_stmt 1
        lea       (%r11,%r15,8), %rax                           #47.32
..LN228:
        lea       8(%r14,%r15,8), %r15                          #47.14
..LN229:
                                # LOE rax rcx r11 r13 r14 r15 edx ebx esi edi r8d r9d r10d r12d ymm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [3.12e+02]
..L78:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN230:
	.loc    1  45  is_stmt 1
..LN231:
	.loc    1  18  is_stmt 1
        vmovupd   (%rcx,%r15), %ymm1                            #18.40
..LN232:
	.loc    1  45  is_stmt 1
        incl      %r10d                                         #45.6
..LN233:
	.loc    1  20  is_stmt 1
        vaddpd    8(%r15), %ymm1, %ymm2                         #20.10
..LN234:
	.loc    1  21  is_stmt 1
        vaddpd    (%r15,%r13,8), %ymm2, %ymm3                   #21.10
..LN235:
	.loc    1  23  is_stmt 1
        vaddpd    -8(%r15), %ymm3, %ymm4                        #23.10
..LN236:
	.loc    1  45  is_stmt 1
        addq      $32, %r15                                     #45.6
..LN237:
	.loc    1  24  is_stmt 1
        vmulpd    %ymm4, %ymm0, %ymm5                           #24.10
..LN238:
	.loc    1  26  is_stmt 1
        vmovupd   %ymm5, 8(%rax)                                #26.19
..LN239:
	.loc    1  45  is_stmt 1
        addq      $32, %rax                                     #45.6
..LN240:
        cmpl      %r9d, %r10d                                   #45.6
..LN241:
        jb        ..B1.19       # Prob 82%                      #45.6
..LN242:
                                # LOE rax rcx r11 r13 r14 r15 edx ebx esi edi r8d r9d r10d r12d ymm0
..B1.21:                        # Preds ..B1.19 ..B1.17
                                # Execution count [6.25e+01]
..LN243:
	.loc    1  42  is_stmt 1
        incl      %edi                                          #42.5
..LN244:
        addl      %r12d, %edx                                   #42.5
..LN245:
        cmpl      %esi, %edi                                    #42.5
..LN246:
        jb        ..B1.17       # Prob 82%                      #42.5
..LN247:
                                # LOE rcx r11 r13 r14 edx ebx esi edi r8d r9d r12d ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.12e+01]
..LN248:
        movl      160(%rsp), %r11d                              #[spill]
..LN249:
        movl      $512, %r10d                                   #
..LN250:
        movl      168(%rsp), %eax                               #[spill]
..LN251:
        movl      152(%rsp), %r15d                              #[spill]
..LN252:
                                # LOE rcx r13 eax ebx r8d r9d r10d r11d r12d r15d ymm0
..B1.23:                        # Preds ..B1.22 ..B1.15
                                # Execution count [1.25e+01]
..LN253:
	.loc    1  37  is_stmt 1
        incl      %eax                                          #37.3
..LN254:
        addl      $-512, %r11d                                  #37.3
..LN255:
        cmpl      %r15d, %eax                                   #37.3
..LN256:
        jb        ..B1.15       # Prob 82%                      #37.3
..LN257:
                                # LOE rcx r13 eax ebx r8d r9d r10d r11d r12d r15d ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.25e+00]
..LN258:
        movl      80(%rsp), %edx                                #[spill]
..LN259:
        movl      88(%rsp), %edi                                #[spill]
..LN260:
        movl      96(%rsp), %r13d                               #[spill]
..LN261:
        movl      104(%rsp), %esi                               #[spill]
..LN262:
        movl      112(%rsp), %r15d                              #[spill]
..LN263:
        movq      72(%rsp), %r14                                #[spill]
..LN264:
        shll      $9, %eax                                      #37.16
..LN265:
                                # LOE rcx r14 eax edx esi edi r8d r12d r13d r15d ymm0
..B1.25:                        # Preds ..B1.13 ..B1.24
                                # Execution count [2.50e+00]
..LN266:
	.loc    1  36  is_stmt 1
        incl      %esi                                          #36.2
..LN267:
        addl      $-512, %edx                                   #36.2
..LN268:
        cmpl      %r13d, %esi                                   #36.2
..LN269:
        jb        ..B1.13       # Prob 82%                      #36.2
..LN270:
                                # LOE rcx r14 eax edx esi edi r8d r12d r13d r15d ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [4.50e-01]
..LN271:
        movl      (%rsp), %ebx                                  #[spill]
..LN272:
	.loc    1  37  is_stmt 1
        movl      %eax, (%r14)                                  #37.28
..LN273:
                                # LOE ebx
..B1.27:                        # Preds ..B1.11 ..B1.26
                                # Execution count [0.00e+00]
..LN274:
	.loc    1  35  is_stmt 1
        movl      $.2.5_2_kmpc_loc_struct_pack.26, %edi         #35.1
..LN275:
        movl      16(%rsp), %esi                                #35.1[spill]
..LN276:
        vzeroupper                                              #35.1
..LN277:
        call      __kmpc_for_static_fini                        #35.1
..LN278:
                                # LOE ebx
..B1.28:                        # Preds ..B1.27 ..B1.9
                                # Execution count [5.00e-01]
..LN279:
	.loc    1  36  is_stmt 1
        shll      $9, %ebx                                      #36.33
..LN280:
                                # LOE ebx
..B1.29:                        # Preds ..B1.28 ..B1.8
                                # Execution count [0.00e+00]
..LN281:
        movl      $.2.5_2_kmpc_loc_struct_pack.50, %r12d        #36.2
..LN282:
        xorl      %eax, %eax                                    #36.2
..LN283:
        movq      %r12, %rdi                                    #36.2
..LN284:
        movl      16(%rsp), %esi                                #36.2[spill]
..___tag_value_laplacian.90:
..LN285:
        call      __kmpc_single                                 #36.2
..___tag_value_laplacian.91:
..LN286:
                                # LOE r12 eax ebx
..B1.30:                        # Preds ..B1.29
                                # Execution count [0.00e+00]
..LN287:
        cmpl      $1, %eax                                      #36.2
..LN288:
        jne       ..B1.32       # Prob 50%                      #36.2
..LN289:
                                # LOE r12 ebx
..B1.31:                        # Preds ..B1.30
                                # Execution count [0.00e+00]
..LN290:
        movq      8(%rsp), %rax                                 #36.2[spill]
..LN291:
        movq      %r12, %rdi                                    #36.2
..LN292:
        movl      16(%rsp), %esi                                #36.2[spill]
..LN293:
        movl      %ebx, (%rax)                                  #36.2
..LN294:
        xorl      %eax, %eax                                    #36.2
..___tag_value_laplacian.95:
..LN295:
        call      __kmpc_end_single                             #36.2
..___tag_value_laplacian.96:
..LN296:
                                # LOE
..B1.32:                        # Preds ..B1.31 ..B1.30
                                # Execution count [0.00e+00]
..LN297:
	.loc    1  35  is_stmt 1
        movq      24(%rsp), %r15                                #35.1[spill]
	.cfi_restore 15
..LN298:
        movq      32(%rsp), %r14                                #35.1[spill]
	.cfi_restore 14
..LN299:
        movq      40(%rsp), %r13                                #35.1[spill]
	.cfi_restore 13
..LN300:
        movq      48(%rsp), %r12                                #35.1[spill]
	.cfi_restore 12
..LN301:
        movq      56(%rsp), %rbx                                #35.1[spill]
	.cfi_restore 3
..LN302:
	.loc    1  35  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #35.1
..LN303:
        popq      %rbp                                          #35.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN304:
        ret                                                     #35.1
        .align    16,0x90
..LN305:
                                # LOE
..LN306:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.307:
.LNlaplacian:
	.data
	.align 4
	.align 4
.2.5_2_kmpc_loc_struct_pack.18:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.17
	.align 4
.2.5_2__kmpc_loc_pack.17:
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
	.byte	51
	.byte	53
	.byte	59
	.byte	51
	.byte	53
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.58:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.57
	.align 4
.2.5_2__kmpc_loc_pack.57:
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
	.byte	51
	.byte	53
	.byte	59
	.byte	51
	.byte	54
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.26:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.25
	.align 4
.2.5_2__kmpc_loc_pack.25:
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
	.byte	51
	.byte	53
	.byte	59
	.byte	51
	.byte	54
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.5_2_kmpc_loc_struct_pack.50:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.5_2__kmpc_loc_pack.49
	.align 4
.2.5_2__kmpc_loc_pack.49:
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
	.byte	51
	.byte	54
	.byte	59
	.byte	51
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  laplacian, L_laplacian_35__par_region0_2.0
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
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,32
	.data
	.section .debug_opt_report, ""
..L113:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	5
	.long	..L114 - ..L113
	.long	48
	.long	..L115 - ..L113
	.long	69
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L63
	.long	28
	.long	5
	.quad	..L72
	.long	28
	.long	21
	.quad	..L76
	.long	28
	.long	37
	.quad	..L78
	.long	28
	.long	53
..L114:
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
..L115:
	.long	-2045771008
	.long	-2146431230
	.long	-2139062112
	.long	-1736408960
	.long	-2138984320
	.long	-2146431168
	.long	-2139062144
	.long	-2004844416
	.long	-2138984320
	.long	-2146431168
	.long	-2139062144
	.long	-2004844416
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
	.4byte 0x0000026f
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
	.4byte .debug_str+0x39
	.4byte .debug_str+0xb2
//	DW_AT_language:
	.byte 0x01
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x80
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_subprogram:
	.byte 0x02
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1aa
	.4byte .debug_str+0x1aa
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.307-..L3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000021f
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000021f
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_name:
	.4byte .debug_str+0x1bb
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_location:
	.4byte 0x00d89103
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x04
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x626a
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624e
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624d
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x0c
//	DW_TAG_lexical_block:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_low_pc:
	.8byte ..LN88
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.307-..LN88
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bb
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x626a
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000021f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000021f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.4byte 0x06187603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.4byte 0x06207603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.4byte 0x06287603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.4byte 0x06307603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624e
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624d
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x5a01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624e
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x624d
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6269
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_inlined_subroutine:
	.byte 0x0a
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN153
//	DW_AT_abstract_origin:
	.4byte 0x00000239
//	DW_AT_call_line:
	.byte 0x2f
//	DW_AT_call_column:
	.byte 0x07
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000258
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000258
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000022b
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000224
//	DW_TAG_base_type:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1b4
//	DW_TAG_base_type:
	.byte 0x0e
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_base_type:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f4
	.4byte .debug_str+0x1f4
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000258
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000258
//	DW_TAG_formal_parameter:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x0000022b
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000025d
//	DW_TAG_typedef:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1fb
//	DW_AT_type:
	.4byte 0x00000224
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000026d
//	DW_TAG_const_type:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x00000224
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
	.byte 0x02
	.byte 0x18
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
	.2byte 0x0000
	.byte 0x08
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
	.byte 0x09
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
	.byte 0x0a
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
	.byte 0x0b
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
	.byte 0x0c
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0d
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0e
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x0f
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
	.byte 0x10
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x11
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
	.byte 0x12
	.byte 0x26
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
	.8byte 0x612d69626f63616a
	.8byte 0x6b636f6c622d7876
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
	.8byte 0x6c622d7876612d69
	.8byte 0x00732e6f2e6b636f
	.8byte 0x616963616c70616c
	.2byte 0x006e
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x5f6d6964
	.2byte 0x006d
	.4byte 0x5f6d6964
	.2byte 0x006e
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f35335f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00305f325f306e6f
	.4byte 0x6e72656b
	.2byte 0x6c65
	.byte 0x00
	.8byte 0x00656c62756f6461
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN153
	.8byte ..LN154
	.8byte ..LN158
	.8byte ..LN159
	.8byte ..LN160
	.8byte ..LN161
	.8byte ..LN162
	.8byte ..LN163
	.8byte ..LN231
	.8byte ..LN232
	.8byte ..LN233
	.8byte ..LN236
	.8byte ..LN237
	.8byte ..LN239
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LNlaplacian.307
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
