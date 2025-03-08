	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi-avx.o.s";
	.file "jacobi-avx.c"
	.text
..TXTST0:
.L_2__routine_start_laplacian_0:
# -- Begin  laplacian, L_laplacian_43__par_region0_2.0
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
                                                          #40.1
..LN0:
	.file   1 "jacobi-avx.c"
	.loc    1  40  is_stmt 1
        pushq     %rbp                                          #40.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #40.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-32, %rsp                                    #40.1
..LN3:
        subq      $160, %rsp                                    #40.1
..LN4:
        movq      %rdi, 48(%rsp)                                #40.1
..LN5:
	.loc    1  43  prologue_end  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.24, %edi         #43.1
..LN6:
	.loc    1  40  is_stmt 1
        movq      %rbx, 40(%rsp)                                #40.1[spill]
..LN7:
        movq      %r15, 8(%rsp)                                 #40.1[spill]
..LN8:
        movq      %r14, 16(%rsp)                                #40.1[spill]
..LN9:
        movq      %r13, 24(%rsp)                                #40.1[spill]
..LN10:
        movq      %r12, 32(%rsp)                                #40.1[spill]
..LN11:
        movq      %rsi, 56(%rsp)                                #40.1
..LN12:
        movl      %edx, 64(%rsp)                                #40.1
..LN13:
        movl      %ecx, 72(%rsp)                                #40.1
..LN14:
	.loc    1  43  is_stmt 1
        call      __kmpc_global_thread_num                      #43.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
..LN15:
                                # LOE eax
..B1.33:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
..LN16:
        movl      %eax, 4(%rsp)                                 #43.1
..LN17:
        movl      $.2.7_2_kmpc_loc_struct_pack.53, %edi         #43.1
..LN18:
        xorl      %eax, %eax                                    #43.1
..___tag_value_laplacian.18:
..LN19:
        call      __kmpc_ok_to_fork                             #43.1
..___tag_value_laplacian.19:
..LN20:
                                # LOE eax
..B1.2:                         # Preds ..B1.33
                                # Execution count [1.00e+00]
..LN21:
        testl     %eax, %eax                                    #43.1
..LN22:
        je        ..B1.4        # Prob 50%                      #43.1
..LN23:
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN24:
        movl      $L_laplacian_43__par_region0_2.0, %edx        #43.1
..LN25:
        lea       (%rsp), %rax                                  #43.1
..LN26:
        movl      $.2.7_2_kmpc_loc_struct_pack.53, %edi         #43.1
..LN27:
        lea       72(%rax), %rcx                                #43.1
..LN28:
        movl      $5, %esi                                      #43.1
..LN29:
        lea       56(%rax), %r8                                 #43.1
..LN30:
        lea       64(%rax), %r9                                 #43.1
..LN31:
        lea       48(%rax), %rbx                                #43.1
..LN32:
        pushq     %rax                                          #43.1
..LN33:
        xorl      %eax, %eax                                    #43.1
..LN34:
        pushq     %rbx                                          #43.1
..___tag_value_laplacian.20:
..LN35:
        call      __kmpc_fork_call                              #43.1
..___tag_value_laplacian.21:
..LN36:
                                # LOE
..B1.34:                        # Preds ..B1.3
                                # Execution count [0.00e+00]
..LN37:
        addq      $16, %rsp                                     #43.1
..LN38:
        jmp       ..B1.7        # Prob 100%                     #43.1
..LN39:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN40:
        movl      $.2.7_2_kmpc_loc_struct_pack.53, %edi         #43.1
..LN41:
        xorl      %eax, %eax                                    #43.1
..LN42:
        movl      4(%rsp), %esi                                 #43.1
..___tag_value_laplacian.22:
..LN43:
        call      __kmpc_serialized_parallel                    #43.1
..___tag_value_laplacian.23:
..LN44:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [0.00e+00]
..LN45:
        addq      $-16, %rsp                                    #43.1
..LN46:
        movl      $___kmpv_zerolaplacian_0, %esi                #43.1
..LN47:
        lea       20(%rsp), %rdi                                #43.1
..LN48:
        lea       68(%rdi), %rdx                                #43.1
..LN49:
        lea       -16(%rdx), %rcx                               #43.1
..LN50:
        lea       -8(%rdx), %r8                                 #43.1
..LN51:
        lea       -24(%rdx), %r9                                #43.1
..LN52:
        lea       16(%rsp), %rax                                #43.1
..LN53:
        movq      %rax, (%rsp)                                  #43.1
..___tag_value_laplacian.24:
..LN54:
        call      L_laplacian_43__par_region0_2.0               #43.1
..___tag_value_laplacian.25:
..LN55:
                                # LOE
..B1.35:                        # Preds ..B1.5
                                # Execution count [0.00e+00]
..LN56:
        addq      $16, %rsp                                     #43.1
..LN57:
                                # LOE
..B1.6:                         # Preds ..B1.35
                                # Execution count [0.00e+00]
..LN58:
        movl      $.2.7_2_kmpc_loc_struct_pack.53, %edi         #43.1
..LN59:
        xorl      %eax, %eax                                    #43.1
..LN60:
        movl      4(%rsp), %esi                                 #43.1
..___tag_value_laplacian.26:
..LN61:
        call      __kmpc_end_serialized_parallel                #43.1
..___tag_value_laplacian.27:
..LN62:
                                # LOE
..B1.7:                         # Preds ..B1.34 ..B1.6
                                # Execution count [1.00e+00]
..LN63:
	.loc    1  57  is_stmt 1
        movq      8(%rsp), %r15                                 #57.1[spill]
	.cfi_restore 15
..LN64:
        movq      16(%rsp), %r14                                #57.1[spill]
	.cfi_restore 14
..LN65:
        movq      24(%rsp), %r13                                #57.1[spill]
	.cfi_restore 13
..LN66:
        movq      32(%rsp), %r12                                #57.1[spill]
	.cfi_restore 12
..LN67:
        movq      40(%rsp), %rbx                                #57.1[spill]
	.cfi_restore 3
..LN68:
	.loc    1  57  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #57.1
..LN69:
        popq      %rbp                                          #57.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN70:
        ret                                                     #57.1
	.cfi_def_cfa 6, 16
..LN71:
                                # LOE
L_laplacian_43__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.8:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN72:
	.loc    1  43  is_stmt 1
        pushq     %rbp                                          #43.1
	.cfi_def_cfa 7, 16
..LN73:
        movq      %rsp, %rbp                                    #43.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN74:
        andq      $-32, %rsp                                    #43.1
..LN75:
        subq      $160, %rsp                                    #43.1
..LN76:
        movq      %r13, 24(%rsp)                                #43.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
..LN77:
        movl      (%rdx), %r13d                                 #43.1
..LN78:
        movl      (%r8), %eax                                   #43.1
..LN79:
        movq      (%rcx), %r10                                  #43.1
..LN80:
        movq      %r15, 8(%rsp)                                 #43.1[spill]
..LN81:
	.loc    1  44  prologue_end  is_stmt 1
        lea       -1(%r13), %r11d                               #44.13
..LN82:
	.loc    1  43  is_stmt 1
        movq      %r14, 16(%rsp)                                #43.1[spill]
..LN83:
        movq      %rbx, 40(%rsp)                                #43.1[spill]
..LN84:
        movq      %r12, 32(%rsp)                                #43.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
..LN85:
        movl      (%rdi), %r15d                                 #43.1
..LN86:
        movq      (%r9), %r14                                   #43.1
..LN87:
        movl      %eax, 96(%rsp)                                #43.1[spill]
..LN88:
        movq      %r10, 88(%rsp)                                #43.1[spill]
..LN89:
	.loc    1  45  is_stmt 1
        movslq    %r13d, %r12                                   #45.2
..LN90:
	.loc    1  44  is_stmt 1
        cmpl      $1, %r11d                                     #44.2
..LN91:
        jle       ..B1.27       # Prob 50%                      #44.2
..LN92:
                                # LOE r12 r14 r13d r15d
..B1.9:                         # Preds ..B1.8
                                # Execution count [5.00e-01]
..LN93:
        movl      %r13d, %eax                                   #44.2
..LN94:
        addl      $-2, %eax                                     #44.2
..LN95:
        je        ..B1.27       # Prob 10%                      #44.2
..LN96:
                                # LOE r12 r14 r13d r15d
..B1.10:                        # Preds ..B1.9
                                # Execution count [2.50e+00]
..LN97:
	.loc    1  43  is_stmt 1
        xorl      %eax, %eax                                    #43.1
..LN98:
        lea       -3(%r13), %ebx                                #43.1
..LN99:
        movl      $1, %r11d                                     #43.1
..LN100:
        movl      $.2.7_2_kmpc_loc_struct_pack.32, %edi         #43.1
..LN101:
        movl      %eax, 136(%rsp)                               #43.1
..LN102:
        movl      %r15d, %esi                                   #43.1
..LN103:
        movl      %ebx, 140(%rsp)                               #43.1
..LN104:
        movl      $34, %edx                                     #43.1
..LN105:
        movl      %eax, 144(%rsp)                               #43.1
..LN106:
        movl      %r11d, 148(%rsp)                              #43.1
..LN107:
        addq      $-32, %rsp                                    #43.1
..LN108:
        lea       176(%rsp), %rcx                               #43.1
..LN109:
        lea       168(%rsp), %r8                                #43.1
..LN110:
        lea       172(%rsp), %r9                                #43.1
..LN111:
        lea       180(%rsp), %r10                               #43.1
..LN112:
        movq      %r10, (%rsp)                                  #43.1
..LN113:
        movl      %r11d, 8(%rsp)                                #43.1
..LN114:
        movl      %r11d, 16(%rsp)                               #43.1
..LN115:
        call      __kmpc_for_static_init_4u                     #43.1
..LN116:
                                # LOE r12 r14 ebx r13d r15d
..B1.36:                        # Preds ..B1.10
                                # Execution count [2.50e+00]
..LN117:
        addq      $32, %rsp                                     #43.1
..LN118:
                                # LOE r12 r14 ebx r13d r15d
..B1.11:                        # Preds ..B1.36
                                # Execution count [0.00e+00]
..LN119:
        movl      136(%rsp), %edx                               #43.1
..LN120:
        movl      140(%rsp), %eax                               #43.1
..LN121:
        cmpl      %ebx, %edx                                    #43.1
..LN122:
        ja        ..B1.26       # Prob 50%                      #43.1
..LN123:
                                # LOE r12 r14 eax edx ebx r13d r15d
..B1.12:                        # Preds ..B1.11
                                # Execution count [4.50e-01]
..LN124:
	.loc    1  46  is_stmt 1
        movl      %r13d, %edi                                   #46.39
..LN125:
	.loc    1  44  is_stmt 1
        xorl      %r8d, %r8d                                    #44.2
..LN126:
	.loc    1  46  is_stmt 1
        imull     %edx, %edi                                    #46.39
..LN127:
	.loc    1  48  is_stmt 1
        movl      96(%rsp), %r10d                               #48.27[spill]
..LN128:
	.loc    1  50  is_stmt 1
        lea       (%r13,%rdi), %ecx                             #50.36
..LN129:
	.loc    1  45  is_stmt 1
        movslq    %ecx, %rcx                                    #45.2
..LN130:
	.loc    1  43  is_stmt 1
        movq      88(%rsp), %r9                                 #43.1[spill]
..LN131:
	.loc    1  46  is_stmt 1
        movl      %edi, 80(%rsp)                                #46.39[spill]
..LN132:
	.loc    1  48  is_stmt 1
        lea       -1(%r10), %r10d                               #48.27
..LN133:
	.loc    1  54  is_stmt 1
        lea       (,%rcx,8), %rdi                               #54.40
..LN134:
	.loc    1  43  is_stmt 1
        lea       (%r9,%rcx,8), %rcx                            #43.1
..LN135:
	.loc    1  48  is_stmt 1
        movl      %r10d, %r9d                                   #48.43
..LN136:
        andl      $-2147483645, %r9d                            #48.43
..LN137:
        jge       ..B1.30       # Prob 50%                      #48.43
..LN138:
                                # LOE rcx rdi r12 r14 eax edx ebx r8d r9d r10d r13d r15d
..B1.31:                        # Preds ..B1.12
                                # Execution count [4.50e-01]
..LN139:
        subl      $1, %r9d                                      #48.43
..LN140:
        orl       $-4, %r9d                                     #48.43
..LN141:
        incl      %r9d                                          #48.43
..LN142:
                                # LOE rcx rdi r12 r14 eax edx ebx r8d r9d r10d r13d r15d
..B1.30:                        # Preds ..B1.12 ..B1.31
                                # Execution count [4.50e-01]
..LN143:
        negl      %r9d                                          #48.27
..LN144:
	.loc    1  43  is_stmt 1
        cmpl      %ebx, %eax                                    #43.1
..LN145:
	.loc    1  32  is_stmt 1
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #32.22
..LN146:
	.loc    1  43  is_stmt 1
        cmovb     %eax, %ebx                                    #43.1
..LN147:
	.loc    1  48  is_stmt 1
        addl      %r10d, %r9d                                   #48.27
..LN148:
	.loc    1  43  is_stmt 1
        subl      %edx, %ebx                                    #43.1
..LN149:
	.loc    1  45  is_stmt 1
        xorl      %eax, %eax                                    #45.2
..LN150:
	.loc    1  43  is_stmt 1
        incl      %ebx                                          #43.1
..LN151:
	.loc    1  6  is_stmt 1
        vmovupd   .L_2il0floatpacket.2(%rip), %ymm0             #6.18
..LN152:
	.loc    1  45  is_stmt 1
        movl      %ebx, 112(%rsp)                               #45.2[spill]
..LN153:
	.loc    1  48  is_stmt 1
        lea       2(%r9), %edx                                  #48.27
..LN154:
        sarl      $1, %edx                                      #48.27
..LN155:
        shrl      $30, %edx                                     #48.27
..LN156:
	.loc    1  45  is_stmt 1
        movl      %r9d, 128(%rsp)                               #45.2[spill]
..LN157:
        movl      %r10d, 120(%rsp)                              #45.2[spill]
..LN158:
        movl      %r13d, 104(%rsp)                              #45.2[spill]
..LN159:
        movl      %r15d, (%rsp)                                 #45.2[spill]
..LN160:
	.loc    1  48  is_stmt 1
        lea       2(%r9,%rdx), %r11d                            #48.27
..LN161:
        sarl      $2, %r11d                                     #48.27
..LN162:
	.loc    1  11  is_stmt 1
        lea       (,%r12,8), %rdx                               #11.40
..LN163:
	.loc    1  45  is_stmt 1
        movl      %r11d, 72(%rsp)                               #45.2[spill]
..LN164:
                                # LOE rdx rcx rdi r12 r14 eax r8d xmm1 ymm0
..B1.13:                        # Preds ..B1.24 ..B1.30
                                # Execution count [2.50e+00]
..L67:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH USER VECTOR INTRINSICS
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN165:
	.loc    1  44  is_stmt 1
..LN166:
	.loc    1  46  is_stmt 1
        movl      80(%rsp), %r10d                               #46.39[spill]
..LN167:
        movq      88(%rsp), %r9                                 #46.3[spill]
..LN168:
        addl      %eax, %r10d                                   #46.39
..LN169:
        addl      104(%rsp), %r10d                              #46.39[spill]
..LN170:
        movslq    %r10d, %r10                                   #46.32
..LN171:
        prefetcht2 256(%r10,%r9)                                #46.3
..LN172:
	.loc    1  48  is_stmt 1
        movl      $1, %r9d                                      #48.8
..LN173:
        xorl      %r11d, %r11d                                  #48.3
..LN174:
        cmpl      $1, 128(%rsp)                                 #48.43[spill]
..LN175:
        jle       ..B1.17       # Prob 10%                      #48.43
..LN176:
                                # LOE rdx rcx rdi r10 r12 r14 eax r8d r9d r11d xmm1 ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [2.25e+00]
..LN177:
	.loc    1  50  is_stmt 1
        movl      72(%rsp), %r13d                               #50.11[spill]
..LN178:
        movq      %rcx, %rsi                                    #50.4
..LN179:
        lea       8(%r14,%r10,8), %rbx                          #50.11
..LN180:
                                # LOE rdx rcx rbx rsi rdi r10 r12 r14 eax r8d r11d r13d xmm1 ymm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [1.25e+01]
..L73:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN181:
	.loc    1  48  is_stmt 1
..LN182:
	.loc    1  11  is_stmt 1
        movq      %rbx, %r9                                     #11.35
..LN183:
	.loc    1  48  is_stmt 1
        incl      %r11d                                         #48.3
..LN184:
	.loc    1  11  is_stmt 1
        subq      %rdx, %r9                                     #11.35
..LN185:
        vmovupd   (%r9), %ymm2                                  #11.40
..LN186:
	.loc    1  13  is_stmt 1
        vaddpd    8(%rbx), %ymm2, %ymm3                         #13.10
..LN187:
	.loc    1  14  is_stmt 1
        vaddpd    (%rbx,%r12,8), %ymm3, %ymm4                   #14.10
..LN188:
	.loc    1  16  is_stmt 1
        vaddpd    -8(%rbx), %ymm4, %ymm5                        #16.10
..LN189:
	.loc    1  48  is_stmt 1
        addq      $32, %rbx                                     #48.3
..LN190:
	.loc    1  17  is_stmt 1
        vmulpd    %ymm5, %ymm0, %ymm6                           #17.10
..LN191:
	.loc    1  19  is_stmt 1
        vmovupd   %ymm6, 8(%rsi)                                #19.19
..LN192:
	.loc    1  48  is_stmt 1
        addq      $32, %rsi                                     #48.3
..LN193:
        cmpl      %r13d, %r11d                                  #48.3
..LN194:
        jb        ..B1.15       # Prob 82%                      #48.3
..LN195:
                                # LOE rdx rcx rbx rsi rdi r10 r12 r14 eax r8d r11d r13d xmm1 ymm0
..B1.16:                        # Preds ..B1.15
                                # Execution count [2.25e+00]
..LN196:
	.loc    1  54  is_stmt 1
        lea       1(,%r11,4), %r9d                              #54.4
..LN197:
                                # LOE rdx rcx rdi r10 r12 r14 eax r8d r9d xmm1 ymm0
..B1.17:                        # Preds ..B1.16 ..B1.13
                                # Execution count [2.50e+00]
..LN198:
	.loc    1  52  is_stmt 1
        cmpl      120(%rsp), %r9d                               #52.22[spill]
..LN199:
        jge       ..B1.24       # Prob 50%                      #52.22
..LN200:
                                # LOE rdx rcx rdi r10 r12 r14 eax r8d r9d xmm1 ymm0
..B1.18:                        # Preds ..B1.17
                                # Execution count [2.50e+00]
..LN201:
        movl      96(%rsp), %ebx                                #52.3[spill]
..LN202:
        movl      $1, %r13d                                     #52.3
..LN203:
        subl      %r9d, %ebx                                    #52.3
..LN204:
        xorl      %esi, %esi                                    #52.3
..LN205:
        lea       -1(%rbx), %r11d                               #52.3
..LN206:
        shrl      $1, %r11d                                     #52.3
..LN207:
        je        ..B1.22       # Prob 10%                      #52.3
..LN208:
                                # LOE rdx rcx rdi r10 r12 r14 eax ebx esi r8d r9d r11d r13d xmm1 ymm0
..B1.19:                        # Preds ..B1.18
                                # Execution count [2.25e+00]
..LN209:
	.loc    1  54  is_stmt 1
        movslq    %r9d, %r9                                     #54.22
..LN210:
	.loc    1  34  is_stmt 1
        movq      %rdi, 64(%rsp)                                #34.10[spill]
..LN211:
        movl      %r8d, 56(%rsp)                                #34.10[spill]
..LN212:
        movq      %r14, 48(%rsp)                                #34.10[spill]
..LN213:
	.loc    1  54  is_stmt 1
        lea       (%r10,%r9), %r13                              #54.22
..LN214:
        lea       (%r14,%r13,8), %r13                           #54.22
..LN215:
	.loc    1  34  is_stmt 1
        lea       (%rcx,%r9,8), %r15                            #34.10
        .align    16,0x90
..LN216:
                                # LOE rdx rcx r10 r12 r13 r15 eax ebx esi r9d r11d xmm1 ymm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [6.25e+00]
..L79:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN217:
	.loc    1  52  is_stmt 1
..LN218:
	.loc    1  54  is_stmt 1
        lea       (%rsi,%rsi), %edi                             #54.4
..LN219:
        movslq    %edi, %rdi                                    #54.22
..LN220:
        lea       (%r13,%rdi,8), %r14                           #54.22
..LN221:
        movslq    %esi, %rdi                                    #54.4
..LN222:
	.loc    1  26  is_stmt 1
        vmovsd    8(%r14), %xmm2                                #26.26
..LN223:
	.loc    1  30  is_stmt 1
        movq      %r14, %r8                                     #30.26
..LN224:
        subq      %rdx, %r8                                     #30.26
..LN225:
	.loc    1  52  is_stmt 1
        incl      %esi                                          #52.3
..LN226:
	.loc    1  54  is_stmt 1
        shlq      $4, %rdi                                      #54.4
..LN227:
	.loc    1  32  is_stmt 1
        vaddsd    -8(%r14), %xmm2, %xmm3                        #32.36
..LN228:
        vaddsd    (%r14,%r12,8), %xmm3, %xmm4                   #32.44
..LN229:
        vaddsd    (%r8), %xmm4, %xmm5                           #32.52
..LN230:
        vmulsd    %xmm5, %xmm1, %xmm6                           #32.52
..LN231:
	.loc    1  34  is_stmt 1
        vmovsd    %xmm6, (%r15,%rdi)                            #34.10
..LN232:
	.loc    1  26  is_stmt 1
        vmovsd    16(%r14), %xmm7                               #26.26
..LN233:
	.loc    1  32  is_stmt 1
        vaddsd    (%r14), %xmm7, %xmm8                          #32.36
..LN234:
        vaddsd    8(%r14,%r12,8), %xmm8, %xmm9                  #32.44
..LN235:
	.loc    1  54  is_stmt 1
        addq      $8, %r14                                      #54.22
..LN236:
	.loc    1  30  is_stmt 1
        subq      %rdx, %r14                                    #30.26
..LN237:
	.loc    1  32  is_stmt 1
        vaddsd    (%r14), %xmm9, %xmm10                         #32.52
..LN238:
        vmulsd    %xmm10, %xmm1, %xmm11                         #32.52
..LN239:
	.loc    1  34  is_stmt 1
        vmovsd    %xmm11, 8(%r15,%rdi)                          #34.10
..LN240:
	.loc    1  52  is_stmt 1
        cmpl      %r11d, %esi                                   #52.3
..LN241:
        jb        ..B1.20       # Prob 64%                      #52.3
..LN242:
                                # LOE rdx rcx r10 r12 r13 r15 eax ebx esi r9d r11d xmm1 ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.25e+00]
..LN243:
        movq      64(%rsp), %rdi                                #[spill]
..LN244:
	.loc    1  54  is_stmt 1
        lea       1(%rsi,%rsi), %r13d                           #54.4
..LN245:
        movl      56(%rsp), %r8d                                #[spill]
..LN246:
        movq      48(%rsp), %r14                                #[spill]
..LN247:
                                # LOE rdx rcx rdi r10 r12 r14 eax ebx r8d r9d r13d xmm1 ymm0
..B1.22:                        # Preds ..B1.21 ..B1.18
                                # Execution count [2.50e+00]
..LN248:
	.loc    1  52  is_stmt 1
        decl      %ebx                                          #52.22
..LN249:
        lea       -1(%r13), %esi                                #52.3
..LN250:
        cmpl      %ebx, %esi                                    #52.3
..LN251:
        jae       ..B1.24       # Prob 10%                      #52.3
..LN252:
                                # LOE rdx rcx rdi r10 r12 r14 eax r8d r9d r13d xmm1 ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [2.25e+00]
..L83:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN253:
	.loc    1  54  is_stmt 1
        movslq    %r9d, %r9                                     #54.22
..LN254:
        movslq    %r13d, %r13                                   #54.22
..LN255:
	.loc    1  52  is_stmt 1
        addq      %r13, %r9                                     #52.3
..LN256:
	.loc    1  54  is_stmt 1
        addq      %r9, %r10                                     #54.22
..LN257:
	.loc    1  34  is_stmt 1
        movq      88(%rsp), %rbx                                #34.10[spill]
..LN258:
	.loc    1  54  is_stmt 1
        lea       -8(%r14,%r10,8), %r10                         #54.22
..LN259:
	.loc    1  26  is_stmt 1
        vmovsd    8(%r10), %xmm2                                #26.26
..LN260:
	.loc    1  34  is_stmt 1
        lea       (%rbx,%r9,8), %rsi                            #34.10
..LN261:
	.loc    1  32  is_stmt 1
        vaddsd    -8(%r10), %xmm2, %xmm3                        #32.36
..LN262:
        vaddsd    (%r10,%r12,8), %xmm3, %xmm4                   #32.44
..LN263:
	.loc    1  30  is_stmt 1
        subq      %rdx, %r10                                    #30.26
..LN264:
	.loc    1  32  is_stmt 1
        vaddsd    (%r10), %xmm4, %xmm5                          #32.52
..LN265:
        vmulsd    %xmm5, %xmm1, %xmm6                           #32.52
..LN266:
	.loc    1  34  is_stmt 1
        vmovsd    %xmm6, -8(%rsi,%rdi)                          #34.10
..LN267:
                                # LOE rdx rcx rdi r12 r14 eax r8d xmm1 ymm0
..B1.24:                        # Preds ..B1.17 ..B1.22 ..B1.23
                                # Execution count [2.50e+00]
..LN268:
	.loc    1  44  is_stmt 1
        incl      %r8d                                          #44.2
..LN269:
        lea       (%rcx,%r12,8), %rcx                           #44.2
..LN270:
        addl      104(%rsp), %eax                               #44.2[spill]
..LN271:
        lea       (%rdi,%r12,8), %rdi                           #44.2
..LN272:
        cmpl      112(%rsp), %r8d                               #44.2[spill]
..LN273:
        jb        ..B1.13       # Prob 82%                      #44.2
..LN274:
                                # LOE rdx rcx rdi r12 r14 eax r8d xmm1 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [4.50e-01]
..LN275:
        movl      (%rsp), %r15d                                 #[spill]
..LN276:
                                # LOE r15d
..B1.26:                        # Preds ..B1.25 ..B1.11
                                # Execution count [0.00e+00]
..LN277:
	.loc    1  43  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.32, %edi         #43.1
..LN278:
        movl      %r15d, %esi                                   #43.1
..LN279:
        vzeroupper                                              #43.1
..LN280:
        call      __kmpc_for_static_fini                        #43.1
..LN281:
                                # LOE
..B1.27:                        # Preds ..B1.26 ..B1.8 ..B1.9
                                # Execution count [0.00e+00]
..LN282:
        movq      8(%rsp), %r15                                 #43.1[spill]
	.cfi_restore 15
..LN283:
        movq      16(%rsp), %r14                                #43.1[spill]
	.cfi_restore 14
..LN284:
        movq      24(%rsp), %r13                                #43.1[spill]
	.cfi_restore 13
..LN285:
        movq      32(%rsp), %r12                                #43.1[spill]
	.cfi_restore 12
..LN286:
        movq      40(%rsp), %rbx                                #43.1[spill]
	.cfi_restore 3
..LN287:
	.loc    1  43  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #43.1
..LN288:
        popq      %rbp                                          #43.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN289:
        ret                                                     #43.1
        .align    16,0x90
..LN290:
                                # LOE
..LN291:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.292:
.LNlaplacian:
	.data
	.align 4
	.align 4
.2.7_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.23
	.align 4
.2.7_2__kmpc_loc_pack.23:
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
	.byte	52
	.byte	51
	.byte	59
	.byte	52
	.byte	51
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.53:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.52
	.align 4
.2.7_2__kmpc_loc_pack.52:
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
	.byte	52
	.byte	51
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.32:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.31
	.align 4
.2.7_2__kmpc_loc_pack.31:
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
	.byte	52
	.byte	51
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.data
# -- End  laplacian, L_laplacian_43__par_region0_2.0
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
..L104:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	5
	.long	..L105 - ..L104
	.long	48
	.long	..L106 - ..L104
	.long	69
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L67
	.long	28
	.long	5
	.quad	..L73
	.long	28
	.long	21
	.quad	..L79
	.long	28
	.long	37
	.quad	..L83
	.long	28
	.long	53
..L105:
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
..L106:
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
	.long	-2139062139
	.long	-2138984320
	.long	-2146431168
	.long	-2139062136
	.long	-2139062144
	.long	-2138984320
	.byte	64
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000020c
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
	.4byte .debug_ranges_seg+0xf0
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_subprogram:
	.byte 0x02
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x19e
	.4byte .debug_str+0x19e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.292-..L3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_name:
	.4byte .debug_str+0x1af
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_name:
	.4byte .debug_str+0x1b5
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000001aa
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c0
//	DW_AT_low_pc:
	.8byte ..LN72
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.292-..LN72
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b5
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1af
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_TAG_inlined_subroutine:
	.byte 0x0a
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN151
//	DW_AT_abstract_origin:
	.4byte 0x000001c7
//	DW_AT_call_line:
	.byte 0x32
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0a
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_AT_entry_pc:
	.8byte ..LN145
//	DW_AT_abstract_origin:
	.4byte 0x000001f0
//	DW_AT_call_line:
	.byte 0x36
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000001aa
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000001a3
//	DW_TAG_base_type:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_TAG_base_type:
	.byte 0x0e
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000001b6
//	DW_TAG_const_type:
	.byte 0x0f
//	DW_AT_type:
	.4byte 0x000001bb
//	DW_TAG_base_type:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1bb
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000001bb
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e0
	.4byte .debug_str+0x1e0
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x000001aa
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000001eb
//	DW_TAG_const_type:
	.byte 0x0f
//	DW_AT_type:
	.4byte 0x000001a3
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e7
	.4byte .debug_str+0x1e7
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x0000019e
//	DW_TAG_formal_parameter:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x000001aa
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
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x06
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
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x10
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
	.byte 0x11
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
	.8byte 0x612d69626f63616a
	.4byte 0x632e7876
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
	.8byte 0x2e6f2e7876612d69
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
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f33345f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00305f325f306e6f
	.4byte 0x6e72656b
	.2byte 0x6c65
	.byte 0x00
	.8byte 0x735f6c656e72656b
	.8byte 0x6169746e65757165
	.2byte 0x006c
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN151
	.8byte ..LN152
	.8byte ..LN162
	.8byte ..LN163
	.8byte ..LN182
	.8byte ..LN183
	.8byte ..LN184
	.8byte ..LN189
	.8byte ..LN190
	.8byte ..LN192
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN145
	.8byte ..LN146
	.8byte ..LN210
	.8byte ..LN213
	.8byte ..LN215
	.8byte ..LN217
	.8byte ..LN222
	.8byte ..LN225
	.8byte ..LN227
	.8byte ..LN235
	.8byte ..LN236
	.8byte ..LN240
	.8byte ..LN257
	.8byte ..LN258
	.8byte ..LN259
	.8byte ..LN268
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LNlaplacian.292
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
