	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi-avx-peel.o.s";
	.file "jacobi-avx-peel.c"
	.text
..TXTST0:
.L_2__routine_start_laplacian_0:
# -- Begin  laplacian, L_laplacian_50__par_region0_2.0, L_laplacian_73__par_region2_2.1
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
                                                          #48.1
..LN0:
	.file   1 "jacobi-avx-peel.c"
	.loc    1  48  is_stmt 1
        pushq     %rbp                                          #48.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #48.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-32, %rsp                                    #48.1
..LN3:
        subq      $192, %rsp                                    #48.1
..LN4:
        movq      %rdi, 48(%rsp)                                #48.1
..LN5:
	.loc    1  50  prologue_end  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.30, %edi         #50.1
..LN6:
	.loc    1  48  is_stmt 1
        movq      %rbx, 40(%rsp)                                #48.1[spill]
..LN7:
        movq      %r15, 8(%rsp)                                 #48.1[spill]
..LN8:
        movq      %r14, 16(%rsp)                                #48.1[spill]
..LN9:
        movq      %r13, 24(%rsp)                                #48.1[spill]
..LN10:
        movq      %r12, 32(%rsp)                                #48.1[spill]
..LN11:
        movq      %rsi, 56(%rsp)                                #48.1
..LN12:
        movl      %edx, 64(%rsp)                                #48.1
..LN13:
        movl      %ecx, 72(%rsp)                                #48.1
..LN14:
	.loc    1  50  is_stmt 1
        call      __kmpc_global_thread_num                      #50.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN15:
                                # LOE eax
..B1.52:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
..LN16:
        movl      %eax, 4(%rsp)                                 #50.1
..LN17:
        movl      $.2.7_2_kmpc_loc_struct_pack.60, %edi         #50.1
..LN18:
        xorl      %eax, %eax                                    #50.1
..___tag_value_laplacian.18:
..LN19:
        call      __kmpc_ok_to_fork                             #50.1
..___tag_value_laplacian.19:
..LN20:
                                # LOE eax
..B1.2:                         # Preds ..B1.52
                                # Execution count [1.00e+00]
..LN21:
        testl     %eax, %eax                                    #50.1
..LN22:
        je        ..B1.4        # Prob 50%                      #50.1
..LN23:
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN24:
        movl      $L_laplacian_50__par_region0_2.0, %edx        #50.1
..LN25:
        lea       (%rsp), %rax                                  #50.1
..LN26:
        movl      $.2.7_2_kmpc_loc_struct_pack.60, %edi         #50.1
..LN27:
        lea       72(%rax), %rcx                                #50.1
..LN28:
        movl      $5, %esi                                      #50.1
..LN29:
        lea       56(%rax), %r8                                 #50.1
..LN30:
        lea       64(%rax), %r9                                 #50.1
..LN31:
        lea       48(%rax), %rbx                                #50.1
..LN32:
        pushq     %rax                                          #50.1
..LN33:
        xorl      %eax, %eax                                    #50.1
..LN34:
        pushq     %rbx                                          #50.1
..___tag_value_laplacian.20:
..LN35:
        call      __kmpc_fork_call                              #50.1
..___tag_value_laplacian.21:
..LN36:
                                # LOE
..B1.53:                        # Preds ..B1.3
                                # Execution count [0.00e+00]
..LN37:
        addq      $16, %rsp                                     #50.1
..LN38:
        jmp       ..B1.7        # Prob 100%                     #50.1
..LN39:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [0.00e+00]
..LN40:
        movl      $.2.7_2_kmpc_loc_struct_pack.60, %edi         #50.1
..LN41:
        xorl      %eax, %eax                                    #50.1
..LN42:
        movl      4(%rsp), %esi                                 #50.1
..___tag_value_laplacian.22:
..LN43:
        call      __kmpc_serialized_parallel                    #50.1
..___tag_value_laplacian.23:
..LN44:
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [0.00e+00]
..LN45:
        addq      $-16, %rsp                                    #50.1
..LN46:
        movl      $___kmpv_zerolaplacian_0, %esi                #50.1
..LN47:
        lea       20(%rsp), %rdi                                #50.1
..LN48:
        lea       68(%rdi), %rdx                                #50.1
..LN49:
        lea       -16(%rdx), %rcx                               #50.1
..LN50:
        lea       -8(%rdx), %r8                                 #50.1
..LN51:
        lea       -24(%rdx), %r9                                #50.1
..LN52:
        lea       16(%rsp), %rax                                #50.1
..LN53:
        movq      %rax, (%rsp)                                  #50.1
..___tag_value_laplacian.24:
..LN54:
        call      L_laplacian_50__par_region0_2.0               #50.1
..___tag_value_laplacian.25:
..LN55:
                                # LOE
..B1.54:                        # Preds ..B1.5
                                # Execution count [0.00e+00]
..LN56:
        addq      $16, %rsp                                     #50.1
..LN57:
                                # LOE
..B1.6:                         # Preds ..B1.54
                                # Execution count [0.00e+00]
..LN58:
        movl      $.2.7_2_kmpc_loc_struct_pack.60, %edi         #50.1
..LN59:
        xorl      %eax, %eax                                    #50.1
..LN60:
        movl      4(%rsp), %esi                                 #50.1
..___tag_value_laplacian.26:
..LN61:
        call      __kmpc_end_serialized_parallel                #50.1
..___tag_value_laplacian.27:
..LN62:
                                # LOE
..B1.7:                         # Preds ..B1.53 ..B1.6
                                # Execution count [1.00e+00]
..LN63:
	.loc    1  73  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.81, %edi         #73.1
..LN64:
        xorl      %eax, %eax                                    #73.1
..___tag_value_laplacian.28:
..LN65:
        call      __kmpc_ok_to_fork                             #73.1
..___tag_value_laplacian.29:
..LN66:
                                # LOE eax
..B1.8:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
..LN67:
        testl     %eax, %eax                                    #73.1
..LN68:
        je        ..B1.10       # Prob 50%                      #73.1
..LN69:
                                # LOE
..B1.9:                         # Preds ..B1.8
                                # Execution count [0.00e+00]
..LN70:
        movl      $L_laplacian_73__par_region2_2.1, %edx        #73.1
..LN71:
        movl      $.2.7_2_kmpc_loc_struct_pack.81, %edi         #73.1
..LN72:
        xorl      %esi, %esi                                    #73.1
..LN73:
        xorl      %eax, %eax                                    #73.1
..___tag_value_laplacian.30:
..LN74:
        call      __kmpc_fork_call                              #73.1
..___tag_value_laplacian.31:
..LN75:
        jmp       ..B1.13       # Prob 100%                     #73.1
..LN76:
                                # LOE
..B1.10:                        # Preds ..B1.8
                                # Execution count [0.00e+00]
..LN77:
        movl      $.2.7_2_kmpc_loc_struct_pack.81, %edi         #73.1
..LN78:
        xorl      %eax, %eax                                    #73.1
..LN79:
        movl      4(%rsp), %esi                                 #73.1
..___tag_value_laplacian.32:
..LN80:
        call      __kmpc_serialized_parallel                    #73.1
..___tag_value_laplacian.33:
..LN81:
                                # LOE
..B1.11:                        # Preds ..B1.10
                                # Execution count [0.00e+00]
..LN82:
        movl      $___kmpv_zerolaplacian_2, %esi                #73.1
..LN83:
        lea       4(%rsp), %rdi                                 #73.1
..___tag_value_laplacian.34:
..LN84:
        call      L_laplacian_73__par_region2_2.1               #73.1
..___tag_value_laplacian.35:
..LN85:
                                # LOE
..B1.12:                        # Preds ..B1.11
                                # Execution count [0.00e+00]
..LN86:
        movl      $.2.7_2_kmpc_loc_struct_pack.81, %edi         #73.1
..LN87:
        xorl      %eax, %eax                                    #73.1
..LN88:
        movl      4(%rsp), %esi                                 #73.1
..___tag_value_laplacian.36:
..LN89:
        call      __kmpc_end_serialized_parallel                #73.1
..___tag_value_laplacian.37:
..LN90:
                                # LOE
..B1.13:                        # Preds ..B1.9 ..B1.12
                                # Execution count [1.00e+00]
..LN91:
	.loc    1  78  is_stmt 1
        movq      8(%rsp), %r15                                 #78.1[spill]
	.cfi_restore 15
..LN92:
        movq      16(%rsp), %r14                                #78.1[spill]
	.cfi_restore 14
..LN93:
        movq      24(%rsp), %r13                                #78.1[spill]
	.cfi_restore 13
..LN94:
        movq      32(%rsp), %r12                                #78.1[spill]
	.cfi_restore 12
..LN95:
        movq      40(%rsp), %rbx                                #78.1[spill]
	.cfi_restore 3
..LN96:
	.loc    1  78  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #78.1
..LN97:
        popq      %rbp                                          #78.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN98:
        ret                                                     #78.1
	.cfi_def_cfa 6, 16
..LN99:
                                # LOE
L_laplacian_73__par_region2_2.1:
# parameter 1: %rdi
# parameter 2: %rsi
..B1.14:                        # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN100:
	.loc    1  73  is_stmt 1
        pushq     %rbp                                          #73.1
	.cfi_def_cfa 7, 16
..LN101:
        movq      %rsp, %rbp                                    #73.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN102:
        andq      $-32, %rsp                                    #73.1
..LN103:
        subq      $192, %rsp                                    #73.1
..LN104:
        movq      %rbx, 40(%rsp)                                #73.1[spill]
..LN105:
        movq      %r15, 8(%rsp)                                 #73.1[spill]
..LN106:
        movq      %r14, 16(%rsp)                                #73.1[spill]
..LN107:
        movq      %r13, 24(%rsp)                                #73.1[spill]
..LN108:
        movq      %r12, 32(%rsp)                                #73.1[spill]
..LN109:
	.loc    1  75  prologue_end  is_stmt 1
        sfence                                                  #75.2
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN110:
                                # LOE
..B1.15:                        # Preds ..B1.14
                                # Execution count [0.00e+00]
..LN111:
	.loc    1  73  is_stmt 1
        movq      8(%rsp), %r15                                 #73.1[spill]
	.cfi_restore 15
..LN112:
        movq      16(%rsp), %r14                                #73.1[spill]
	.cfi_restore 14
..LN113:
        movq      24(%rsp), %r13                                #73.1[spill]
	.cfi_restore 13
..LN114:
        movq      32(%rsp), %r12                                #73.1[spill]
	.cfi_restore 12
..LN115:
        movq      40(%rsp), %rbx                                #73.1[spill]
	.cfi_restore 3
..LN116:
	.loc    1  73  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #73.1
..LN117:
        popq      %rbp                                          #73.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN118:
        ret                                                     #73.1
	.cfi_def_cfa 6, 16
..LN119:
                                # LOE
L_laplacian_50__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.16:                        # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN120:
	.loc    1  50  is_stmt 1
        pushq     %rbp                                          #50.1
	.cfi_def_cfa 7, 16
..LN121:
        movq      %rsp, %rbp                                    #50.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN122:
        andq      $-32, %rsp                                    #50.1
..LN123:
        subq      $192, %rsp                                    #50.1
..LN124:
        movq      %r13, 24(%rsp)                                #50.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN125:
        movl      (%rdx), %r13d                                 #50.1
..LN126:
        movl      (%rdi), %eax                                  #50.1
..LN127:
        movl      (%r8), %r10d                                  #50.1
..LN128:
        movq      %r15, 8(%rsp)                                 #50.1[spill]
..LN129:
	.loc    1  51  prologue_end  is_stmt 1
        lea       -1(%r13), %r11d                               #51.13
..LN130:
	.loc    1  50  is_stmt 1
        movq      %r12, 32(%rsp)                                #50.1[spill]
..LN131:
        movq      %rbx, 40(%rsp)                                #50.1[spill]
..LN132:
        movq      %r14, 16(%rsp)                                #50.1[spill]
..LN133:
        movl      %eax, 112(%rsp)                               #50.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN134:
        movq      (%r9), %r12                                   #50.1
..LN135:
        movl      %r10d, 104(%rsp)                              #50.1[spill]
..LN136:
        movq      (%rcx), %r15                                  #50.1
..LN137:
	.loc    1  52  is_stmt 1
        movslq    %r13d, %r14                                   #52.2
..LN138:
	.loc    1  51  is_stmt 1
        cmpl      $1, %r11d                                     #51.2
..LN139:
        jle       ..B1.45       # Prob 50%                      #51.2
..LN140:
                                # LOE r12 r14 r15 r13d
..B1.17:                        # Preds ..B1.16
                                # Execution count [5.00e-01]
..LN141:
        movl      %r13d, %eax                                   #51.2
..LN142:
        addl      $-2, %eax                                     #51.2
..LN143:
        je        ..B1.45       # Prob 10%                      #51.2
..LN144:
                                # LOE r12 r14 r15 r13d
..B1.18:                        # Preds ..B1.17
                                # Execution count [2.50e+00]
..LN145:
	.loc    1  50  is_stmt 1
        xorl      %eax, %eax                                    #50.1
..LN146:
        lea       -3(%r13), %ebx                                #50.1
..LN147:
        movl      $1, %r11d                                     #50.1
..LN148:
        movl      $.2.7_2_kmpc_loc_struct_pack.38, %edi         #50.1
..LN149:
        movl      %eax, 152(%rsp)                               #50.1
..LN150:
        movl      $34, %edx                                     #50.1
..LN151:
        movl      %ebx, 156(%rsp)                               #50.1
..LN152:
        movl      %eax, 160(%rsp)                               #50.1
..LN153:
        movl      %r11d, 164(%rsp)                              #50.1
..LN154:
        addq      $-32, %rsp                                    #50.1
..LN155:
        lea       196(%rsp), %r10                               #50.1
..LN156:
        lea       192(%rsp), %rcx                               #50.1
..LN157:
        lea       184(%rsp), %r8                                #50.1
..LN158:
        movq      %r10, (%rsp)                                  #50.1
..LN159:
        lea       188(%rsp), %r9                                #50.1
..LN160:
        movl      %r11d, 8(%rsp)                                #50.1
..LN161:
        movl      %r11d, 16(%rsp)                               #50.1
..LN162:
        movl      -48(%rcx), %esi                               #50.1[spill]
..LN163:
        call      __kmpc_for_static_init_4u                     #50.1
..LN164:
                                # LOE r12 r14 r15 ebx r13d
..B1.56:                        # Preds ..B1.18
                                # Execution count [2.50e+00]
..LN165:
        addq      $32, %rsp                                     #50.1
..LN166:
                                # LOE r12 r14 r15 ebx r13d
..B1.19:                        # Preds ..B1.56
                                # Execution count [0.00e+00]
..LN167:
        movl      152(%rsp), %r9d                               #50.1
..LN168:
        movl      156(%rsp), %edx                               #50.1
..LN169:
        cmpl      %ebx, %r9d                                    #50.1
..LN170:
        ja        ..B1.44       # Prob 50%                      #50.1
..LN171:
                                # LOE r12 r14 r15 edx ebx r9d r13d
..B1.20:                        # Preds ..B1.19
                                # Execution count [4.50e-01]
..LN172:
	.loc    1  54  is_stmt 1
        movl      104(%rsp), %eax                               #54.25[spill]
..LN173:
        movl      %eax, %r8d                                    #54.25
..LN174:
        imull     %r9d, %r8d                                    #54.25
..LN175:
	.loc    1  50  is_stmt 1
        addl      %eax, %r8d                                    #50.1
..LN176:
	.loc    1  63  is_stmt 1
        lea       -1(%rax), %ecx                                #63.22
..LN177:
        movl      %ecx, %r11d                                   #63.38
..LN178:
	.loc    1  51  is_stmt 1
        movl      $0, 96(%rsp)                                  #51.2[spill]
..LN179:
	.loc    1  63  is_stmt 1
        andl      $-2147483645, %r11d                           #63.38
..LN180:
        jge       ..B1.49       # Prob 50%                      #63.38
..LN181:
                                # LOE r12 r14 r15 edx ecx ebx r8d r9d r11d r13d
..B1.50:                        # Preds ..B1.20
                                # Execution count [4.50e-01]
..LN182:
        subl      $1, %r11d                                     #63.38
..LN183:
        orl       $-4, %r11d                                    #63.38
..LN184:
        incl      %r11d                                         #63.38
..LN185:
                                # LOE r12 r14 r15 edx ecx ebx r8d r9d r11d r13d
..B1.49:                        # Preds ..B1.20 ..B1.50
                                # Execution count [4.50e-01]
..LN186:
	.loc    1  50  is_stmt 1
        cmpl      %ebx, %edx                                    #50.1
..LN187:
	.loc    1  40  is_stmt 1
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #40.22
..LN188:
	.loc    1  50  is_stmt 1
        cmovb     %edx, %ebx                                    #50.1
..LN189:
        xorl      %esi, %esi                                    #50.1
..LN190:
	.loc    1  63  is_stmt 1
        negl      %r11d                                         #63.22
..LN191:
	.loc    1  50  is_stmt 1
        subl      %r9d, %ebx                                    #50.1
..LN192:
	.loc    1  63  is_stmt 1
        addl      %ecx, %r11d                                   #63.22
..LN193:
	.loc    1  61  is_stmt 1
        imull     %r13d, %r9d                                   #61.29
..LN194:
	.loc    1  50  is_stmt 1
        incl      %ebx                                          #50.1
..LN195:
	.loc    1  12  is_stmt 1
        vmovupd   .L_2il0floatpacket.3(%rip), %ymm0             #12.18
..LN196:
	.loc    1  52  is_stmt 1
        movl      %ebx, 120(%rsp)                               #52.2[spill]
..LN197:
	.loc    1  61  is_stmt 1
        lea       (%r13,%r9), %eax                              #61.47
..LN198:
	.loc    1  52  is_stmt 1
        movslq    %eax, %rdi                                    #52.2
..LN199:
	.loc    1  38  is_stmt 1
        lea       (,%r14,8), %rdx                               #38.31
..LN200:
	.loc    1  52  is_stmt 1
        movq      %rdx, 80(%rsp)                                #52.2[spill]
..LN201:
        movl      %eax, 64(%rsp)                                #52.2[spill]
..LN202:
        movl      %r11d, 128(%rsp)                              #52.2[spill]
..LN203:
        movl      %ecx, 136(%rsp)                               #52.2[spill]
..LN204:
	.loc    1  70  is_stmt 1
        lea       (,%rdi,8), %r10                               #70.4
..LN205:
                                # LOE rdi r10 r12 r14 r15 esi r8d r9d r13d xmm1 ymm0
..B1.21:                        # Preds ..B1.42 ..B1.49
                                # Execution count [2.50e+00]
..L104:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH USER VECTOR INTRINSICS
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN206:
	.loc    1  51  is_stmt 1
..LN207:
	.loc    1  54  is_stmt 1
        movslq    %r8d, %r8                                     #54.20
..LN208:
        lea       8(%r15,%r8,8), %rax                           #54.20
..LN209:
        testq     $31, %rax                                     #54.44
..LN210:
        je        ..B1.46       # Prob 10%                      #54.44
..LN211:
                                # LOE rdi r10 r12 r14 r15 esi r8d r9d r13d xmm1 ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [2.25e+00]
..LN212:
        movl      $1, %ecx                                      #54.3
..LN213:
        lea       1(%r8), %eax                                  #54.3
..LN214:
        movslq    %eax, %rax                                    #54.3
..LN215:
	.loc    1  50  is_stmt 1
        lea       (%r15,%rax,8), %rax                           #50.1
..LN216:
                                # LOE rax rdi r10 r12 r14 r15 ecx esi r8d r9d r13d xmm1 ymm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [1.25e+01]
..L105:
                # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop%s
..LN217:
	.loc    1  54  is_stmt 1
..LN218:
	.loc    1  53  is_stmt 1
        addq      $8, %rax                                      #53.14
..LN219:
        incl      %ecx                                          #53.14
..LN220:
	.loc    1  54  is_stmt 1
        testq     $31, %rax                                     #54.44
..LN221:
        jne       ..B1.23       # Prob 82%                      #54.44
..LN222:
                                # LOE rax rdi r10 r12 r14 r15 ecx esi r8d r9d r13d xmm1 ymm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.25e+00]
..LN223:
	.loc    1  58  is_stmt 1
        movl      $1, %eax                                      #58.9
..LN224:
	.loc    1  59  is_stmt 1
        cmpl      $1, %ecx                                      #59.14
..LN225:
        jle       ..B1.31       # Prob 50%                      #59.14
..LN226:
                                # LOE rdi r10 r12 r14 r15 eax ecx esi r8d r9d r13d xmm1 ymm0
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.50e+00]
..LN227:
        movl      $1, %ebx                                      #59.3
..LN228:
        lea       -1(%rcx), %r11d                               #59.3
..LN229:
        xorl      %edx, %edx                                    #59.3
..LN230:
        shrl      $1, %r11d                                     #59.3
..LN231:
        je        ..B1.29       # Prob 10%                      #59.3
..LN232:
                                # LOE rdi r10 r12 r14 r15 eax edx ecx ebx esi r8d r9d r13d xmm1 ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.25e+00]
..LN233:
	.loc    1  61  is_stmt 1
        movl      64(%rsp), %eax                                #61.47[spill]
..LN234:
        lea       (%r9,%rsi), %r11d                             #61.29
..LN235:
        addl      %r13d, %r11d                                  #61.29
..LN236:
        movslq    %r11d, %r11                                   #61.22
..LN237:
	.loc    1  59  is_stmt 1
        movl      %r13d, (%rsp)                                 #59.3[spill]
..LN238:
	.loc    1  61  is_stmt 1
        lea       (%rax,%rsi), %ebx                             #61.47
..LN239:
        movslq    %ebx, %rbx                                    #61.40
..LN240:
	.loc    1  59  is_stmt 1
        movq      %r15, 48(%rsp)                                #59.3[spill]
..LN241:
        movq      %r12, 56(%rsp)                                #59.3[spill]
..LN242:
        movq      80(%rsp), %r13                                #59.3[spill]
..LN243:
	.loc    1  61  is_stmt 1
        lea       (%r15,%rbx,8), %rax                           #61.40
..LN244:
        lea       (%r12,%r11,8), %rbx                           #61.22
..LN245:
	.loc    1  59  is_stmt 1
        lea       -1(%rcx), %r11d                               #59.3
..LN246:
        shrl      $1, %r11d                                     #59.3
        .align    16,0x90
..LN247:
                                # LOE rax rbx rdi r10 r13 r14 edx ecx esi r8d r9d r11d xmm1 ymm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [6.25e+00]
..L111:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN248:
	.loc    1  70  is_stmt 1
        lea       (%rdx,%rdx), %r15d                            #70.4
..LN249:
	.loc    1  61  is_stmt 1
        movslq    %r15d, %r15                                   #61.22
..LN250:
        lea       (%rbx,%r15,8), %r12                           #61.22
..LN251:
	.loc    1  34  is_stmt 1
        vmovsd    16(%r12), %xmm2                               #34.26
..LN252:
	.loc    1  61  is_stmt 1
        lea       8(%r12), %r15                                 #61.22
..LN253:
	.loc    1  38  is_stmt 1
        subq      %r13, %r15                                    #38.26
..LN254:
	.loc    1  40  is_stmt 1
        vaddsd    (%r12), %xmm2, %xmm3                          #40.36
..LN255:
        vaddsd    8(%r12,%r14,8), %xmm3, %xmm4                  #40.44
..LN256:
        vaddsd    (%r15), %xmm4, %xmm5                          #40.52
..LN257:
	.loc    1  70  is_stmt 1
        movslq    %edx, %r15                                    #70.4
..LN258:
	.loc    1  40  is_stmt 1
        vmulsd    %xmm5, %xmm1, %xmm6                           #40.52
..LN259:
	.loc    1  59  is_stmt 1
        incl      %edx                                          #59.3
..LN260:
	.loc    1  70  is_stmt 1
        shlq      $4, %r15                                      #70.4
..LN261:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm6, 8(%rax,%r15)                           #42.10
..LN262:
	.loc    1  34  is_stmt 1
        vmovsd    24(%r12), %xmm7                               #34.26
..LN263:
	.loc    1  40  is_stmt 1
        vaddsd    8(%r12), %xmm7, %xmm8                         #40.36
..LN264:
        vaddsd    16(%r12,%r14,8), %xmm8, %xmm9                 #40.44
..LN265:
	.loc    1  61  is_stmt 1
        addq      $16, %r12                                     #61.22
..LN266:
	.loc    1  38  is_stmt 1
        subq      %r13, %r12                                    #38.26
..LN267:
	.loc    1  40  is_stmt 1
        vaddsd    (%r12), %xmm9, %xmm10                         #40.52
..LN268:
        vmulsd    %xmm10, %xmm1, %xmm11                         #40.52
..LN269:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm11, 16(%rax,%r15)                         #42.10
..LN270:
	.loc    1  59  is_stmt 1
        cmpl      %r11d, %edx                                   #59.3
..LN271:
        jb        ..B1.27       # Prob 64%                      #59.3
..LN272:
                                # LOE rax rbx rdi r10 r13 r14 edx ecx esi r8d r9d r11d xmm1 ymm0
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.25e+00]
..LN273:
        movl      (%rsp), %r13d                                 #[spill]
..LN274:
        lea       1(%rdx,%rdx), %eax                            #59.24
..LN275:
        movq      48(%rsp), %r15                                #[spill]
..LN276:
        movl      %eax, %ebx                                    #59.3
..LN277:
        movq      56(%rsp), %r12                                #[spill]
..LN278:
                                # LOE rdi r10 r12 r14 r15 eax ecx ebx esi r8d r9d r13d xmm1 ymm0
..B1.29:                        # Preds ..B1.28 ..B1.25
                                # Execution count [2.50e+00]
..LN279:
	.loc    1  58  is_stmt 1
        decl      %ecx                                          #58.9
..LN280:
	.loc    1  59  is_stmt 1
        lea       -1(%rbx), %edx                                #59.3
..LN281:
        cmpl      %ecx, %edx                                    #59.3
..LN282:
        jae       ..B1.31       # Prob 10%                      #59.3
..LN283:
                                # LOE rdi r10 r12 r14 r15 eax ebx esi r8d r9d r13d xmm1 ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [2.25e+00]
..L115:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN284:
	.loc    1  61  is_stmt 1
        movslq    %ebx, %rcx                                    #61.22
..LN285:
	.loc    1  50  is_stmt 1
        lea       (%r13,%r9), %eax                              #50.1
..LN286:
	.loc    1  61  is_stmt 1
        addl      %esi, %eax                                    #61.4
..LN287:
        movslq    %eax, %rax                                    #61.22
..LN288:
        addq      %rcx, %rax                                    #61.22
..LN289:
	.loc    1  42  is_stmt 1
        addq      %rdi, %rcx                                    #42.10
..LN290:
	.loc    1  61  is_stmt 1
        lea       (%r12,%rax,8), %rdx                           #61.22
..LN291:
	.loc    1  34  is_stmt 1
        vmovsd    8(%rdx), %xmm2                                #34.26
..LN292:
	.loc    1  59  is_stmt 1
        lea       1(%rbx), %eax                                 #59.24
..LN293:
	.loc    1  40  is_stmt 1
        vaddsd    -8(%rdx), %xmm2, %xmm3                        #40.36
..LN294:
        vaddsd    (%rdx,%r14,8), %xmm3, %xmm4                   #40.44
..LN295:
	.loc    1  38  is_stmt 1
        subq      80(%rsp), %rdx                                #38.26[spill]
..LN296:
	.loc    1  40  is_stmt 1
        vaddsd    (%rdx), %xmm4, %xmm5                          #40.52
..LN297:
        vmulsd    %xmm5, %xmm1, %xmm6                           #40.52
..LN298:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm6, (%r15,%rcx,8)                          #42.10
..LN299:
                                # LOE rdi r10 r12 r14 r15 eax esi r8d r9d r13d xmm1 ymm0
..B1.31:                        # Preds ..B1.46 ..B1.30 ..B1.29 ..B1.24
                                # Execution count [2.50e+00]
..LN300:
	.loc    1  63  is_stmt 1
        cmpl      128(%rsp), %eax                               #63.38[spill]
..LN301:
        jge       ..B1.35       # Prob 10%                      #63.38
..LN302:
                                # LOE rdi r10 r12 r14 r15 eax esi r8d r9d r13d xmm1 ymm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [2.25e+00]
..LN303:
	.loc    1  65  is_stmt 1
        movslq    %eax, %rax                                    #65.11
..LN304:
        lea       (%r9,%rsi), %ebx                              #65.18
..LN305:
        addl      %r13d, %ebx                                   #65.18
..LN306:
	.loc    1  63  is_stmt 1
        xorl      %edx, %edx                                    #63.3
..LN307:
	.loc    1  65  is_stmt 1
        movslq    %ebx, %rbx                                    #65.11
..LN308:
        addq      %rax, %rbx                                    #65.11
..LN309:
        movl      64(%rsp), %ecx                                #65.36[spill]
..LN310:
        movl      %r13d, (%rsp)                                 #65.4[spill]
..LN311:
        movq      %r15, 48(%rsp)                                #65.4[spill]
..LN312:
        movq      %r12, 56(%rsp)                                #65.4[spill]
..LN313:
        lea       (%r12,%rbx,8), %r11                           #65.11
..LN314:
        lea       (%rcx,%rsi), %ebx                             #65.36
..LN315:
        movslq    %ebx, %rbx                                    #65.29
..LN316:
	.loc    1  63  is_stmt 1
        lea       1(%rax), %ecx                                 #63.3
..LN317:
	.loc    1  26  is_stmt 1
        addq      %rax, %rbx                                    #26.19
..LN318:
	.loc    1  65  is_stmt 1
        movq      %r11, %r13                                    #65.4
..LN319:
	.loc    1  26  is_stmt 1
        lea       (%r15,%rbx,8), %r11                           #26.19
..LN320:
	.loc    1  63  is_stmt 1
        movl      128(%rsp), %ebx                               #63.22[spill]
..LN321:
	.loc    1  26  is_stmt 1
        movq      %r11, 88(%rsp)                                #26.19[spill]
..LN322:
	.loc    1  63  is_stmt 1
        movl      %ebx, %r11d                                   #63.22
..LN323:
        subl      %ecx, %r11d                                   #63.22
..LN324:
        addl      $4, %r11d                                     #63.22
..LN325:
        sarl      $1, %r11d                                     #63.22
..LN326:
        shrl      $30, %r11d                                    #63.22
..LN327:
	.loc    1  65  is_stmt 1
        movq      88(%rsp), %r12                                #65.4[spill]
..LN328:
        movq      80(%rsp), %r15                                #65.4[spill]
..LN329:
	.loc    1  63  is_stmt 1
        lea       4(%rbx,%r11), %ebx                            #63.22
..LN330:
        subl      %ecx, %ebx                                    #63.22
..LN331:
	.loc    1  65  is_stmt 1
        xorl      %ecx, %ecx                                    #65.4
..LN332:
	.loc    1  63  is_stmt 1
        sarl      $2, %ebx                                      #63.22
..LN333:
                                # LOE rcx rdi r10 r12 r13 r14 r15 eax edx ebx esi r8d r9d xmm1 ymm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [1.25e+01]
..L126:
                # optimization report
                # LOOP WITH USER VECTOR INTRINSICS
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN334:
..LN335:
	.loc    1  17  is_stmt 1
        movq      %r13, %r11                                    #17.35
..LN336:
	.loc    1  63  is_stmt 1
        incl      %edx                                          #63.3
..LN337:
	.loc    1  17  is_stmt 1
        subq      %r15, %r11                                    #17.35
..LN338:
        vmovupd   (%r11), %ymm2                                 #17.40
..LN339:
	.loc    1  19  is_stmt 1
        vaddpd    8(%r13), %ymm2, %ymm3                         #19.10
..LN340:
	.loc    1  20  is_stmt 1
        vaddpd    (%r13,%r14,8), %ymm3, %ymm4                   #20.10
..LN341:
	.loc    1  22  is_stmt 1
        vaddpd    -8(%r13), %ymm4, %ymm5                        #22.10
..LN342:
	.loc    1  63  is_stmt 1
        addq      $32, %r13                                     #63.3
..LN343:
	.loc    1  23  is_stmt 1
        vmulpd    %ymm5, %ymm0, %ymm6                           #23.10
..LN344:
	.loc    1  26  is_stmt 1
        vmovntpd  %ymm6, (%rcx,%r12)                            #26.19
..LN345:
	.loc    1  63  is_stmt 1
        addq      $32, %rcx                                     #63.3
..LN346:
        cmpl      %ebx, %edx                                    #63.3
..LN347:
        jl        ..B1.33       # Prob 82%                      #63.3
..LN348:
                                # LOE rcx rdi r10 r12 r13 r14 r15 eax edx ebx esi r8d r9d xmm1 ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.25e+00]
..LN349:
        movl      (%rsp), %r13d                                 #[spill]
..LN350:
	.loc    1  70  is_stmt 1
        lea       (%rax,%rdx,4), %eax                           #70.4
..LN351:
        movq      48(%rsp), %r15                                #[spill]
..LN352:
        movq      56(%rsp), %r12                                #[spill]
..LN353:
                                # LOE rdi r10 r12 r14 r15 eax esi r8d r9d r13d xmm1 ymm0
..B1.35:                        # Preds ..B1.34 ..B1.31
                                # Execution count [2.50e+00]
..LN354:
	.loc    1  68  is_stmt 1
        cmpl      136(%rsp), %eax                               #68.22[spill]
..LN355:
        jge       ..B1.42       # Prob 50%                      #68.22
..LN356:
                                # LOE rdi r10 r12 r14 r15 eax esi r8d r9d r13d xmm1 ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.50e+00]
..LN357:
        movl      104(%rsp), %ecx                               #68.3[spill]
..LN358:
        movl      $1, %edx                                      #68.3
..LN359:
        subl      %eax, %ecx                                    #68.3
..LN360:
        xorl      %ebx, %ebx                                    #68.3
..LN361:
        lea       -1(%rcx), %r11d                               #68.3
..LN362:
        shrl      $1, %r11d                                     #68.3
..LN363:
        movl      %r11d, 144(%rsp)                              #68.3[spill]
..LN364:
        je        ..B1.40       # Prob 10%                      #68.3
..LN365:
                                # LOE rdi r10 r12 r14 r15 eax edx ecx ebx esi r8d r9d r13d xmm1 ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.25e+00]
..LN366:
	.loc    1  70  is_stmt 1
        movslq    %eax, %rax                                    #70.22
..LN367:
        lea       (%r9,%rsi), %edx                              #70.29
..LN368:
        addl      %r13d, %edx                                   #70.29
..LN369:
        movslq    %edx, %rdx                                    #70.22
..LN370:
        addq      %rax, %rdx                                    #70.22
..LN371:
	.loc    1  42  is_stmt 1
        movl      %r8d, 72(%rsp)                                #42.10[spill]
..LN372:
        movq      %r12, 56(%rsp)                                #42.10[spill]
..LN373:
        movl      %r13d, (%rsp)                                 #42.10[spill]
..LN374:
        movq      %r15, 48(%rsp)                                #42.10[spill]
..LN375:
	.loc    1  70  is_stmt 1
        lea       (%r12,%rdx,8), %r11                           #70.22
..LN376:
        movl      64(%rsp), %edx                                #70.47[spill]
..LN377:
	.loc    1  42  is_stmt 1
        movq      %r11, %r8                                     #42.10
..LN378:
        movq      80(%rsp), %r12                                #42.10[spill]
..LN379:
	.loc    1  70  is_stmt 1
        lea       (%rdx,%rsi), %r11d                            #70.47
..LN380:
        movslq    %r11d, %r11                                   #70.40
..LN381:
	.loc    1  42  is_stmt 1
        addq      %rax, %r11                                    #42.10
..LN382:
        lea       (%r15,%r11,8), %rdx                           #42.10
..LN383:
        movl      144(%rsp), %r11d                              #42.10[spill]
        .align    16,0x90
..LN384:
                                # LOE rdx rdi r8 r10 r12 r14 eax ecx ebx esi r9d r11d xmm1 ymm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [6.25e+00]
..L139:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN385:
	.loc    1  68  is_stmt 1
..LN386:
	.loc    1  70  is_stmt 1
        lea       (%rbx,%rbx), %r13d                            #70.4
..LN387:
        movslq    %r13d, %r13                                   #70.22
..LN388:
        lea       (%r8,%r13,8), %r15                            #70.22
..LN389:
	.loc    1  34  is_stmt 1
        vmovsd    8(%r15), %xmm2                                #34.26
..LN390:
	.loc    1  40  is_stmt 1
        vaddsd    -8(%r15), %xmm2, %xmm3                        #40.36
..LN391:
        vaddsd    (%r15,%r14,8), %xmm3, %xmm4                   #40.44
..LN392:
	.loc    1  38  is_stmt 1
        subq      %r12, %r15                                    #38.26
..LN393:
	.loc    1  40  is_stmt 1
        vaddsd    (%r15), %xmm4, %xmm5                          #40.52
..LN394:
        vmulsd    %xmm5, %xmm1, %xmm6                           #40.52
..LN395:
	.loc    1  70  is_stmt 1
        lea       8(%r8,%r13,8), %r15                           #70.22
..LN396:
        movslq    %ebx, %r13                                    #70.4
..LN397:
	.loc    1  68  is_stmt 1
        incl      %ebx                                          #68.3
..LN398:
	.loc    1  70  is_stmt 1
        shlq      $4, %r13                                      #70.4
..LN399:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm6, (%rdx,%r13)                            #42.10
..LN400:
	.loc    1  34  is_stmt 1
        vmovsd    8(%r15), %xmm7                                #34.26
..LN401:
	.loc    1  40  is_stmt 1
        vaddsd    -8(%r15), %xmm7, %xmm8                        #40.36
..LN402:
        vaddsd    (%r15,%r14,8), %xmm8, %xmm9                   #40.44
..LN403:
	.loc    1  38  is_stmt 1
        subq      %r12, %r15                                    #38.26
..LN404:
	.loc    1  40  is_stmt 1
        vaddsd    (%r15), %xmm9, %xmm10                         #40.52
..LN405:
        vmulsd    %xmm10, %xmm1, %xmm11                         #40.52
..LN406:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm11, 8(%rdx,%r13)                          #42.10
..LN407:
	.loc    1  68  is_stmt 1
        cmpl      %r11d, %ebx                                   #68.3
..LN408:
        jb        ..B1.38       # Prob 64%                      #68.3
..LN409:
                                # LOE rdx rdi r8 r10 r12 r14 eax ecx ebx esi r9d r11d xmm1 ymm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.25e+00]
..LN410:
        movl      72(%rsp), %r8d                                #[spill]
..LN411:
	.loc    1  70  is_stmt 1
        lea       1(%rbx,%rbx), %edx                            #70.4
..LN412:
        movl      (%rsp), %r13d                                 #[spill]
..LN413:
        movq      48(%rsp), %r15                                #[spill]
..LN414:
        movq      56(%rsp), %r12                                #[spill]
..LN415:
                                # LOE rdi r10 r12 r14 r15 eax edx ecx esi r8d r9d r13d xmm1 ymm0
..B1.40:                        # Preds ..B1.39 ..B1.36
                                # Execution count [2.50e+00]
..LN416:
	.loc    1  68  is_stmt 1
        decl      %ecx                                          #68.22
..LN417:
        lea       -1(%rdx), %ebx                                #68.3
..LN418:
        cmpl      %ecx, %ebx                                    #68.3
..LN419:
        jae       ..B1.42       # Prob 10%                      #68.3
..LN420:
                                # LOE rdi r10 r12 r14 r15 eax edx esi r8d r9d r13d xmm1 ymm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.25e+00]
..L145:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN421:
	.loc    1  70  is_stmt 1
        movslq    %eax, %rax                                    #70.22
..LN422:
	.loc    1  50  is_stmt 1
        lea       (%r13,%r9), %ecx                              #50.1
..LN423:
	.loc    1  70  is_stmt 1
        movslq    %edx, %rdx                                    #70.22
..LN424:
        addl      %esi, %ecx                                    #70.4
..LN425:
        movslq    %ecx, %rcx                                    #70.22
..LN426:
	.loc    1  68  is_stmt 1
        addq      %rdx, %rax                                    #68.3
..LN427:
	.loc    1  70  is_stmt 1
        addq      %rax, %rcx                                    #70.22
..LN428:
	.loc    1  42  is_stmt 1
        lea       (%r15,%rax,8), %r11                           #42.10
..LN429:
	.loc    1  70  is_stmt 1
        lea       -8(%r12,%rcx,8), %rbx                         #70.22
..LN430:
	.loc    1  34  is_stmt 1
        vmovsd    8(%rbx), %xmm2                                #34.26
..LN431:
	.loc    1  40  is_stmt 1
        vaddsd    -8(%rbx), %xmm2, %xmm3                        #40.36
..LN432:
        vaddsd    (%rbx,%r14,8), %xmm3, %xmm4                   #40.44
..LN433:
	.loc    1  38  is_stmt 1
        subq      80(%rsp), %rbx                                #38.26[spill]
..LN434:
	.loc    1  40  is_stmt 1
        vaddsd    (%rbx), %xmm4, %xmm5                          #40.52
..LN435:
        vmulsd    %xmm5, %xmm1, %xmm6                           #40.52
..LN436:
	.loc    1  42  is_stmt 1
        vmovsd    %xmm6, -8(%r11,%r10)                          #42.10
..LN437:
                                # LOE rdi r10 r12 r14 r15 esi r8d r9d r13d xmm1 ymm0
..B1.42:                        # Preds ..B1.35 ..B1.40 ..B1.41
                                # Execution count [2.50e+00]
..LN438:
	.loc    1  51  is_stmt 1
        movl      96(%rsp), %eax                                #51.2[spill]
..LN439:
        addq      %r14, %rdi                                    #51.2
..LN440:
        incl      %eax                                          #51.2
..LN441:
        addl      %r13d, %esi                                   #51.2
..LN442:
        addl      104(%rsp), %r8d                               #51.2[spill]
..LN443:
        lea       (%r10,%r14,8), %r10                           #51.2
..LN444:
        movl      %eax, 96(%rsp)                                #51.2[spill]
..LN445:
        cmpl      120(%rsp), %eax                               #51.2[spill]
..LN446:
        jb        ..B1.21       # Prob 82%                      #51.2
..LN447:
                                # LOE rdi r10 r12 r14 r15 esi r8d r9d r13d xmm1 ymm0
..B1.44:                        # Preds ..B1.42 ..B1.19
                                # Execution count [0.00e+00]
..LN448:
	.loc    1  50  is_stmt 1
        movl      $.2.7_2_kmpc_loc_struct_pack.38, %edi         #50.1
..LN449:
        movl      112(%rsp), %esi                               #50.1[spill]
..LN450:
        vzeroupper                                              #50.1
..LN451:
        call      __kmpc_for_static_fini                        #50.1
..LN452:
                                # LOE
..B1.45:                        # Preds ..B1.44 ..B1.16 ..B1.17
                                # Execution count [0.00e+00]
..LN453:
        movq      8(%rsp), %r15                                 #50.1[spill]
	.cfi_restore 15
..LN454:
        movq      16(%rsp), %r14                                #50.1[spill]
	.cfi_restore 14
..LN455:
        movq      24(%rsp), %r13                                #50.1[spill]
	.cfi_restore 13
..LN456:
        movq      32(%rsp), %r12                                #50.1[spill]
	.cfi_restore 12
..LN457:
        movq      40(%rsp), %rbx                                #50.1[spill]
	.cfi_restore 3
..LN458:
	.loc    1  50  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #50.1
..LN459:
        popq      %rbp                                          #50.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN460:
        ret                                                     #50.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN461:
                                # LOE
..B1.46:                        # Preds ..B1.21
                                # Execution count [2.50e-01]: Infreq
..LN462:
	.loc    1  58  is_stmt 1
        movl      $1, %eax                                      #58.9
..LN463:
        jmp       ..B1.31       # Prob 100%                     #58.9
        .align    16,0x90
..LN464:
                                # LOE rdi r10 r12 r14 r15 eax esi r8d r9d r13d xmm1 ymm0
..LN465:
	.cfi_endproc
# mark_end;
	.type	laplacian,@function
	.size	laplacian,.-laplacian
..LNlaplacian.466:
.LNlaplacian:
	.data
	.align 4
	.align 4
.2.7_2_kmpc_loc_struct_pack.30:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.29
	.align 4
.2.7_2__kmpc_loc_pack.29:
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
	.byte	53
	.byte	48
	.byte	59
	.byte	53
	.byte	48
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.60:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.59
	.align 4
.2.7_2__kmpc_loc_pack.59:
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
	.byte	53
	.byte	48
	.byte	59
	.byte	53
	.byte	49
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.81:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.80
	.align 4
.2.7_2__kmpc_loc_pack.80:
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
	.byte	55
	.byte	51
	.byte	59
	.byte	55
	.byte	54
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.7_2_kmpc_loc_struct_pack.38:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.7_2__kmpc_loc_pack.37
	.align 4
.2.7_2__kmpc_loc_pack.37:
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
	.byte	53
	.byte	48
	.byte	59
	.byte	53
	.byte	49
	.byte	59
	.byte	59
	.data
# -- End  laplacian, L_laplacian_50__par_region0_2.0, L_laplacian_73__par_region2_2.1
	.bss
	.align 4
	.align 4
___kmpv_zerolaplacian_0:
	.type	___kmpv_zerolaplacian_0,@object
	.size	___kmpv_zerolaplacian_0,4
	.space 4	# pad
	.align 4
___kmpv_zerolaplacian_2:
	.type	___kmpv_zerolaplacian_2,@object
	.size	___kmpv_zerolaplacian_2,4
	.space 4	# pad
	.section .rodata, "a"
	.align 32
	.align 32
.L_2il0floatpacket.3:
	.long	0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000,0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,32
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.data
	.section .debug_opt_report, ""
..L176:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	8
	.long	..L177 - ..L176
	.long	48
	.long	..L178 - ..L176
	.long	115
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L104
	.long	28
	.long	5
	.quad	..L105
	.long	28
	.long	21
	.quad	..L111
	.long	28
	.long	35
	.quad	..L115
	.long	28
	.long	51
	.quad	..L126
	.long	28
	.long	67
	.quad	..L139
	.long	28
	.long	83
	.quad	..L145
	.long	28
	.long	99
..L177:
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
..L178:
	.long	-2045771008
	.long	-2146431230
	.long	-2139062112
	.long	-1736408960
	.long	-2138984320
	.long	-2146431680
	.long	-2139062144
	.long	-2139062144
	.long	252116096
	.long	-2139062256
	.long	-2138734464
	.long	-1333755776
	.long	255885441
	.long	-2138537968
	.long	-2139062144
	.long	-1333755776
	.long	255885441
	.long	-2139062256
	.long	-2139062144
	.long	-1333753728
	.long	255885441
	.long	-2139062256
	.long	-2138734464
	.long	-1333755776
	.long	255885441
	.long	-2138537968
	.long	-2139062144
	.long	-1333755776
	.word	32897
	.byte	64
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000273
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
	.4byte .debug_str+0x38
	.4byte .debug_str+0xb1
//	DW_AT_language:
	.byte 0x01
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x1b0
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_subprogram:
	.byte 0x02
//	DW_AT_decl_line:
	.byte 0x2f
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
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.466-..L3
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000217
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_AT_low_pc:
	.8byte ..LN120
//	DW_AT_high_pc:
	.8byte ..LNlaplacian.466-..LN120
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b9
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x08
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000217
//	DW_TAG_inlined_subroutine:
	.byte 0x0b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN187
//	DW_AT_abstract_origin:
	.4byte 0x0000021e
//	DW_AT_call_line:
	.byte 0x3d
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xb0
//	DW_AT_entry_pc:
	.8byte ..LN195
//	DW_AT_abstract_origin:
	.4byte 0x0000023d
//	DW_AT_call_line:
	.byte 0x41
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000025c
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000025c
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0b
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x130
//	DW_AT_entry_pc:
	.8byte ..LN371
//	DW_AT_abstract_origin:
	.4byte 0x0000021e
//	DW_AT_call_line:
	.byte 0x46
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000217
//	DW_AT_name:
	.2byte 0x006d
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_AT_low_pc:
	.8byte ..LN100
//	DW_AT_high_pc:
	.8byte ..LN120-..LN100
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0e
//	DW_AT_type:
	.4byte 0x00000210
//	DW_TAG_base_type:
	.byte 0x0f
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_TAG_base_type:
	.byte 0x10
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ec
	.4byte .debug_str+0x1ec
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000020b
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x00000217
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1fe
	.4byte .debug_str+0x1fe
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000025c
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000025c
//	DW_TAG_formal_parameter:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x00000217
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x0e
//	DW_AT_type:
	.4byte 0x00000261
//	DW_TAG_typedef:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x205
//	DW_AT_type:
	.4byte 0x00000210
//	DW_TAG_pointer_type:
	.byte 0x0e
//	DW_AT_type:
	.4byte 0x00000271
//	DW_TAG_const_type:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x00000210
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
	.byte 0x0c
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
	.byte 0x0d
	.byte 0x2e
	.byte 0x00
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
	.byte 0x0e
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0f
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x10
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x11
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
	.byte 0x12
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x13
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
	.byte 0x14
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
	.8byte 0x2e6c6565702d7876
	.2byte 0x0063
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
	.8byte 0x65702d7876612d69
	.4byte 0x6f2e6c65
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
	.4byte 0x6174736b
	.2byte 0x7472
	.byte 0x00
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f30355f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00305f325f306e6f
	.8byte 0x735f6c656e72656b
	.8byte 0x6169746e65757165
	.2byte 0x006c
	.4byte 0x6e72656b
	.2byte 0x6c65
	.byte 0x00
	.8byte 0x00656c62756f6461
	.8byte 0x63616c70616c5f4c
	.8byte 0x5f5f33375f6e6169
	.8byte 0x696765725f726170
	.8byte 0x00315f325f326e6f
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN187
	.8byte ..LN188
	.8byte ..LN199
	.8byte ..LN200
	.8byte ..LN251
	.8byte ..LN252
	.8byte ..LN253
	.8byte ..LN257
	.8byte ..LN258
	.8byte ..LN259
	.8byte ..LN261
	.8byte ..LN265
	.8byte ..LN266
	.8byte ..LN270
	.8byte ..LN289
	.8byte ..LN290
	.8byte ..LN291
	.8byte ..LN292
	.8byte ..LN293
	.8byte ..LN300
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN195
	.8byte ..LN196
	.8byte ..LN317
	.8byte ..LN318
	.8byte ..LN319
	.8byte ..LN320
	.8byte ..LN321
	.8byte ..LN322
	.8byte ..LN335
	.8byte ..LN336
	.8byte ..LN337
	.8byte ..LN342
	.8byte ..LN343
	.8byte ..LN345
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN371
	.8byte ..LN375
	.8byte ..LN377
	.8byte ..LN379
	.8byte ..LN381
	.8byte ..LN385
	.8byte ..LN389
	.8byte ..LN395
	.8byte ..LN399
	.8byte ..LN407
	.8byte ..LN428
	.8byte ..LN429
	.8byte ..LN430
	.8byte ..LN438
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LNlaplacian.466
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
