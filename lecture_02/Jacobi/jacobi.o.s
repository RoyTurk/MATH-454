	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.6.0 Build 2022";
# mark_description "0226_000000";
# mark_description "-isystem/ssoft/spack/syrah/v2/opt/spack/linux-rhel9-x86_64_v2/gcc-11.2.1/intel-oneapi-compilers-classic-2021";
# mark_description ".6.0-6ihp2yzuenp6hwbrutr7vlfhhbinv6pd/compiler/include/icc -S -std=gnu99 -g -O3 -xHost -fopenmp -no-multibyt";
# mark_description "e-chars -o jacobi.o.s";
	.file "jacobi.c"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_27__par_region0_2.0, L_main_27__par_region2_2.1, L_main_46__tree_reduce5_2.2, L_main_46__par_region4_2.3, L_main_63__tree_reduce7_2.4, L_main_63__par_region6_2.5
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0
                                # Execution count [0.00e+00]
	.cfi_startproc
..___tag_value_main.2:
..L3:
                                                          #23.1
..LN0:
	.file   1 "jacobi.c"
	.loc    1  23  is_stmt 1
        pushq     %rbp                                          #23.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #23.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #23.1
..LN3:
        subq      $512, %rsp                                    #23.1
..LN4:
        movq      %rbx, 256(%rsp)                               #23.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
..LN5:
        movl      %edi, %ebx                                    #23.1
..LN6:
        movq      %r12, 248(%rsp)                               #23.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN7:
        movq      %rsi, %r12                                    #23.1
..LN8:
        movl      $3, %edi                                      #23.1
..LN9:
        movq      $0x64199d9ffe, %rsi                           #23.1
..LN10:
        movq      %r15, 224(%rsp)                               #23.1[spill]
..LN11:
        movq      %r14, 232(%rsp)                               #23.1[spill]
..LN12:
        movq      %r13, 240(%rsp)                               #23.1[spill]
..LN13:
        call      __intel_new_feature_proc_init                 #23.1
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN14:
                                # LOE r12 ebx
..B1.202:                       # Preds ..B1.1
                                # Execution count [0.00e+00]
..LN15:
        vstmxcsr  (%rsp)                                        #23.1
..LN16:
        movl      $.2.17_2_kmpc_loc_struct_pack.27, %edi        #23.1
..LN17:
        xorl      %esi, %esi                                    #23.1
..LN18:
        orl       $32832, (%rsp)                                #23.1
..LN19:
        xorl      %eax, %eax                                    #23.1
..LN20:
        vldmxcsr  (%rsp)                                        #23.1
..___tag_value_main.18:
..LN21:
        call      __kmpc_begin                                  #23.1
..___tag_value_main.19:
..LN22:
                                # LOE r12 ebx
..B1.2:                         # Preds ..B1.202
                                # Execution count [1.00e+00]
..LN23:
	.loc    1  27  prologue_end  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #27.2
..LN24:
        movl      %ebx, %esi                                    #27.2
..LN25:
        xorl      %eax, %eax                                    #27.2
..LN26:
	.loc    1  25  is_stmt 1
        movl      $1000, %r15d                                  #25.12
..___tag_value_main.20:
..LN27:
	.loc    1  27  is_stmt 1
#       printf(const char *__restrict__, ...)
        call      printf                                        #27.2
..___tag_value_main.21:
..LN28:
                                # LOE r12 ebx r15d
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
..LN29:
	.loc    1  29  is_stmt 1
        cmpl      $2, %ebx                                      #29.14
..LN30:
        je        ..B1.190      # Prob 16%                      #29.14
..LN31:
                                # LOE r12 r15d
..B1.4:                         # Preds ..B1.191 ..B1.3
                                # Execution count [1.00e+00]
..LN32:
	.loc    1  34  is_stmt 1
        movl      %r15d, %r14d                                  #34.52
..LN33:
        imull     %r15d, %r14d                                  #34.52
..LN34:
        movslq    %r14d, %rbx                                   #34.52
..LN35:
        shlq      $3, %rbx                                      #34.58
..LN36:
        movq      %rbx, %rdi                                    #34.39
..LN37:
#       malloc(size_t)
        call      malloc                                        #34.39
..LN38:
                                # LOE rax rbx r14d r15d
..B1.203:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
..LN39:
        movq      %rax, %r13                                    #34.39
..LN40:
                                # LOE rbx r13 r14d r15d
..B1.5:                         # Preds ..B1.203
                                # Execution count [1.00e+00]
..LN41:
	.loc    1  35  is_stmt 1
        movq      %rbx, %rdi                                    #35.39
..LN42:
#       malloc(size_t)
        call      malloc                                        #35.39
..LN43:
                                # LOE rax r13 r14d r15d
..B1.204:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
..LN44:
        movq      %rax, %r12                                    #35.39
..LN45:
                                # LOE r12 r13 r14d r15d
..B1.6:                         # Preds ..B1.204
                                # Execution count [1.00e+00]
..LN46:
	.loc    1  37  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #37.2
..LN47:
        movl      %r15d, %esi                                   #37.2
..LN48:
        movl      %r15d, %edx                                   #37.2
..LN49:
        xorl      %eax, %eax                                    #37.2
..___tag_value_main.22:
..LN50:
#       printf(const char *__restrict__, ...)
        call      printf                                        #37.2
..___tag_value_main.23:
..LN51:
                                # LOE r12 r13 r14d r15d
..B1.7:                         # Preds ..B1.6
                                # Execution count [1.00e+00]
..LN52:
	.loc    1  38  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #38.2
..LN53:
        movl      $.L_2__STRING.4, %edi                         #38.2
..LN54:
        vcvtsi2sd %r15d, %xmm0, %xmm0                           #38.2
..LN55:
        vmulsd    .L_2il0floatpacket.9(%rip), %xmm0, %xmm1      #38.2
..LN56:
        vmovapd   %xmm0, %xmm2                                  #38.2
..LN57:
        movl      $1, %eax                                      #38.2
..LN58:
        vmulsd    %xmm2, %xmm1, %xmm0                           #38.2
..___tag_value_main.24:
..LN59:
#       printf(const char *__restrict__, ...)
        call      printf                                        #38.2
..___tag_value_main.25:
..LN60:
                                # LOE r12 r13 r14d r15d
..B1.8:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
..LN61:
	.file   2 "utils.h"
	.loc    2  19  is_stmt 1
        lea       24(%rsp), %rdi                                #19.9
..LN62:
        lea       88(%rsp), %rsi                                #19.9
..LN63:
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN64:
                                # LOE r12 r13 r14d r15d
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
..LN65:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.44
..LN66:
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.23
..LN67:
        vcvtsi2sdq 32(%rsp), %xmm0, %xmm0                       #20.44
..LN68:
        vcvtsi2sdq 24(%rsp), %xmm1, %xmm1                       #20.23
..LN69:
	.loc    1  40  is_stmt 1
        vfnmsub231sd .L_2il0floatpacket.12(%rip), %xmm0, %xmm1  #40.22
..LN70:
	.loc    2  27  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.38, %edi        #27.1
..LN71:
	.loc    1  40  is_stmt 1
        vmovsd    %xmm1, 16(%rsp)                               #40.22[spill]
..LN72:
	.loc    2  25  is_stmt 1
        movq      %r13, 120(%rsp)                               #25.6
..LN73:
        movl      %r15d, 168(%rsp)                              #25.6
..LN74:
        movl      %r15d, 176(%rsp)                              #25.6
..LN75:
	.loc    2  27  is_stmt 1
        call      __kmpc_global_thread_num                      #27.1
..LN76:
                                # LOE r12 r13 eax r14d r15d
..B1.206:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
..LN77:
        movl      %eax, 160(%rsp)                               #27.1
..LN78:
        movl      $.2.17_2_kmpc_loc_struct_pack.75, %edi        #27.1
..LN79:
        xorl      %eax, %eax                                    #27.1
..___tag_value_main.27:
..LN80:
        call      __kmpc_ok_to_fork                             #27.1
..___tag_value_main.28:
..LN81:
                                # LOE r12 r13 eax r14d r15d
..B1.10:                        # Preds ..B1.206
                                # Execution count [1.00e+00]
..LN82:
        testl     %eax, %eax                                    #27.1
..LN83:
        je        ..B1.12       # Prob 50%                      #27.1
..LN84:
                                # LOE r12 r13 r14d r15d
..B1.11:                        # Preds ..B1.10
                                # Execution count [0.00e+00]
..LN85:
        movl      $L_main_27__par_region0_2.0, %edx             #27.1
..LN86:
        lea       4(%rsp), %rbx                                 #27.1
..LN87:
        movl      $.2.17_2_kmpc_loc_struct_pack.75, %edi        #27.1
..LN88:
        lea       164(%rbx), %rcx                               #27.1
..LN89:
        movl      $5, %esi                                      #27.1
..LN90:
        lea       8(%rcx), %r8                                  #27.1
..LN91:
        xorl      %eax, %eax                                    #27.1
..LN92:
        lea       -48(%rcx), %r9                                #27.1
..LN93:
        lea       (%rsp), %r10                                  #27.1
..LN94:
        pushq     %rbx                                          #27.1
..LN95:
        pushq     %r10                                          #27.1
..___tag_value_main.29:
..LN96:
        call      __kmpc_fork_call                              #27.1
..___tag_value_main.30:
..LN97:
                                # LOE r12 r13 r14d r15d
..B1.207:                       # Preds ..B1.11
                                # Execution count [0.00e+00]
..LN98:
        addq      $16, %rsp                                     #27.1
..LN99:
        jmp       ..B1.15       # Prob 100%                     #27.1
..LN100:
                                # LOE r12 r13 r14d r15d
..B1.12:                        # Preds ..B1.10
                                # Execution count [0.00e+00]
..LN101:
        movl      $.2.17_2_kmpc_loc_struct_pack.75, %edi        #27.1
..LN102:
        xorl      %eax, %eax                                    #27.1
..LN103:
        movl      160(%rsp), %esi                               #27.1
..___tag_value_main.31:
..LN104:
        call      __kmpc_serialized_parallel                    #27.1
..___tag_value_main.32:
..LN105:
                                # LOE r12 r13 r14d r15d
..B1.13:                        # Preds ..B1.12
                                # Execution count [0.00e+00]
..LN106:
        addq      $-16, %rsp                                    #27.1
..LN107:
        movl      $___kmpv_zeromain_0, %esi                     #27.1
..LN108:
        lea       176(%rsp), %rdi                               #27.1
..LN109:
        lea       8(%rdi), %rdx                                 #27.1
..LN110:
        lea       8(%rdx), %rcx                                 #27.1
..LN111:
        lea       -48(%rdx), %r8                                #27.1
..LN112:
        lea       16(%rsp), %r9                                 #27.1
..LN113:
        lea       -116(%r8), %rax                               #27.1
..LN114:
        movq      %rax, (%rsp)                                  #27.1
..___tag_value_main.33:
..LN115:
        call      L_main_27__par_region0_2.0                    #27.1
..___tag_value_main.34:
..LN116:
                                # LOE r12 r13 r14d r15d
..B1.208:                       # Preds ..B1.13
                                # Execution count [0.00e+00]
..LN117:
        addq      $16, %rsp                                     #27.1
..LN118:
                                # LOE r12 r13 r14d r15d
..B1.14:                        # Preds ..B1.208
                                # Execution count [0.00e+00]
..LN119:
        movl      $.2.17_2_kmpc_loc_struct_pack.75, %edi        #27.1
..LN120:
        xorl      %eax, %eax                                    #27.1
..LN121:
        movl      160(%rsp), %esi                               #27.1
..___tag_value_main.35:
..LN122:
        call      __kmpc_end_serialized_parallel                #27.1
..___tag_value_main.36:
..LN123:
                                # LOE r12 r13 r14d r15d
..B1.15:                        # Preds ..B1.207 ..B1.14
                                # Execution count [1.00e+00]
..LN124:
        movl      $.2.17_2_kmpc_loc_struct_pack.115, %edi       #27.1
..LN125:
        xorl      %eax, %eax                                    #27.1
..LN126:
	.loc    2  25  is_stmt 1
        movq      %r12, 128(%rsp)                               #25.6
..LN127:
        movl      %r15d, 184(%rsp)                              #25.6
..LN128:
        movl      %r15d, 192(%rsp)                              #25.6
..___tag_value_main.37:
..LN129:
	.loc    2  27  is_stmt 1
        call      __kmpc_ok_to_fork                             #27.1
..___tag_value_main.38:
..LN130:
                                # LOE r12 r13 eax r14d r15d
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
..LN131:
        testl     %eax, %eax                                    #27.1
..LN132:
        je        ..B1.18       # Prob 50%                      #27.1
..LN133:
                                # LOE r12 r13 r14d r15d
..B1.17:                        # Preds ..B1.16
                                # Execution count [0.00e+00]
..LN134:
        movl      $L_main_27__par_region2_2.1, %edx             #27.1
..LN135:
        lea       12(%rsp), %rbx                                #27.1
..LN136:
        movl      $.2.17_2_kmpc_loc_struct_pack.115, %edi       #27.1
..LN137:
        lea       172(%rbx), %rcx                               #27.1
..LN138:
        movl      $5, %esi                                      #27.1
..LN139:
        lea       8(%rcx), %r8                                  #27.1
..LN140:
        xorl      %eax, %eax                                    #27.1
..LN141:
        lea       -56(%rcx), %r9                                #27.1
..LN142:
        lea       -4(%rbx), %r10                                #27.1
..LN143:
        pushq     %rbx                                          #27.1
..LN144:
        pushq     %r10                                          #27.1
..___tag_value_main.39:
..LN145:
        call      __kmpc_fork_call                              #27.1
..___tag_value_main.40:
..LN146:
                                # LOE r12 r13 r14d r15d
..B1.210:                       # Preds ..B1.17
                                # Execution count [0.00e+00]
..LN147:
        addq      $16, %rsp                                     #27.1
..LN148:
        jmp       ..B1.21       # Prob 100%                     #27.1
..LN149:
                                # LOE r12 r13 r14d r15d
..B1.18:                        # Preds ..B1.16
                                # Execution count [0.00e+00]
..LN150:
        movl      $.2.17_2_kmpc_loc_struct_pack.115, %edi       #27.1
..LN151:
        xorl      %eax, %eax                                    #27.1
..LN152:
        movl      160(%rsp), %esi                               #27.1
..___tag_value_main.41:
..LN153:
        call      __kmpc_serialized_parallel                    #27.1
..___tag_value_main.42:
..LN154:
                                # LOE r12 r13 r14d r15d
..B1.19:                        # Preds ..B1.18
                                # Execution count [0.00e+00]
..LN155:
        addq      $-16, %rsp                                    #27.1
..LN156:
        movl      $___kmpv_zeromain_2, %esi                     #27.1
..LN157:
        lea       176(%rsp), %rdi                               #27.1
..LN158:
        lea       24(%rdi), %rdx                                #27.1
..LN159:
        lea       8(%rdx), %rcx                                 #27.1
..LN160:
        lea       -56(%rdx), %r8                                #27.1
..LN161:
        lea       -120(%r8), %r9                                #27.1
..LN162:
        lea       -116(%r8), %rax                               #27.1
..LN163:
        movq      %rax, (%rsp)                                  #27.1
..___tag_value_main.43:
..LN164:
        call      L_main_27__par_region2_2.1                    #27.1
..___tag_value_main.44:
..LN165:
                                # LOE r12 r13 r14d r15d
..B1.211:                       # Preds ..B1.19
                                # Execution count [0.00e+00]
..LN166:
        addq      $16, %rsp                                     #27.1
..LN167:
                                # LOE r12 r13 r14d r15d
..B1.20:                        # Preds ..B1.211
                                # Execution count [0.00e+00]
..LN168:
        movl      $.2.17_2_kmpc_loc_struct_pack.115, %edi       #27.1
..LN169:
        xorl      %eax, %eax                                    #27.1
..LN170:
        movl      160(%rsp), %esi                               #27.1
..___tag_value_main.45:
..LN171:
        call      __kmpc_end_serialized_parallel                #27.1
..___tag_value_main.46:
..LN172:
                                # LOE r12 r13 r14d r15d
..B1.21:                        # Preds ..B1.210 ..B1.20
                                # Execution count [1.00e+00]
..LN173:
	.loc    2  19  is_stmt 1
        lea       40(%rsp), %rdi                                #19.9
..LN174:
        lea       96(%rsp), %rsi                                #19.9
..LN175:
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN176:
                                # LOE r12 r13 r14d r15d
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
..LN177:
	.loc    1  44  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #44.2
..LN178:
        vxorpd    %xmm1, %xmm1, %xmm1                           #44.2
..LN179:
        vcvtsi2sdq 48(%rsp), %xmm0, %xmm0                       #44.2
..LN180:
        vcvtsi2sdq 40(%rsp), %xmm1, %xmm1                       #44.2
..LN181:
        vfmadd231sd .L_2il0floatpacket.12(%rip), %xmm0, %xmm1   #44.2
..LN182:
        movl      $.L_2__STRING.5, %edi                         #44.2
..LN183:
        movl      $1, %eax                                      #44.2
..LN184:
        vaddsd    16(%rsp), %xmm1, %xmm0                        #44.2[spill]
..___tag_value_main.47:
..LN185:
#       printf(const char *__restrict__, ...)
        call      printf                                        #44.2
..___tag_value_main.48:
..LN186:
                                # LOE r12 r13 r14d r15d
..B1.23:                        # Preds ..B1.22
                                # Execution count [1.00e+00]
..LN187:
	.loc    2  19  is_stmt 1
        lea       56(%rsp), %rdi                                #19.9
..LN188:
	.loc    1  49  is_stmt 1
        movq      %r12, 16(%rdi)                                #49.22[spill]
..LN189:
	.loc    2  19  is_stmt 1
        lea       104(%rsp), %rsi                               #19.9
..LN190:
	.loc    1  50  is_stmt 1
        movq      %r13, 232(%rsi)                               #50.22[spill]
..LN191:
	.loc    2  19  is_stmt 1
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN192:
                                # LOE r12 r13 r14d r15d
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
..LN193:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.44
..LN194:
	.loc    1  81  is_stmt 1
        lea       -2(%r15), %eax                                #81.27
..LN195:
        movl      %eax, %ecx                                    #81.39
..LN196:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.23
..LN197:
	.loc    1  81  is_stmt 1
        imull     %eax, %ecx                                    #81.39
..LN198:
        vxorpd    %xmm2, %xmm2, %xmm2                           #81.39
..LN199:
	.loc    2  20  is_stmt 1
        vcvtsi2sdq 64(%rsp), %xmm0, %xmm0                       #20.44
..LN200:
        vcvtsi2sdq 56(%rsp), %xmm1, %xmm1                       #20.23
..LN201:
	.loc    1  81  is_stmt 1
        vcvtsi2sd %ecx, %xmm2, %xmm2                            #81.39
..LN202:
	.loc    1  53  is_stmt 1
        vfnmsub231sd .L_2il0floatpacket.12(%rip), %xmm0, %xmm1  #53.18
..LN203:
        vmovsd    %xmm1, 152(%rsp)                              #53.18[spill]
..LN204:
	.loc    1  81  is_stmt 1
        vmulsd    .L_2il0floatpacket.13(%rip), %xmm2, %xmm1     #81.42
..LN205:
	.loc    1  54  is_stmt 1
        xorl      %ebx, %ebx                                    #54.12
..LN206:
	.loc    1  83  is_stmt 1
        vcvttsd2si %xmm1, %eax                                  #83.142
..LN207:
        movl      %r15d, 312(%rsp)                              #83.199[spill]
..LN208:
        vmovsd    %xmm1, 80(%rsp)                               #83.199[spill]
..LN209:
        movl      %eax, 112(%rsp)                               #83.199[spill]
..LN210:
        movq      %r12, 136(%rsp)                               #83.199[spill]
..LN211:
        movq      %r13, 144(%rsp)                               #83.199[spill]
..LN212:
        movl      %r14d, 328(%rsp)                              #83.199[spill]
..LN213:
        movq      72(%rsp), %r15                                #83.199[spill]
..LN214:
                                # LOE r15 ebx
..B1.25:                        # Preds ..B1.41 ..B1.24
                                # Execution count [2.00e+01]
..L61:
                # optimization report
                # %s was not vectorized: ASM code cannot be vectorized
..LN215:
	.loc    1  84  is_stmt 1
..LN216:
	.loc    2  19  is_stmt 1
        lea       200(%rsp), %rdi                               #19.9
..LN217:
	.loc    1  60  is_stmt 1
        movq      %r15, %r14                                    #60.17
..LN218:
	.loc    2  19  is_stmt 1
        lea       216(%rsp), %rsi                               #19.9
..LN219:
	.loc    1  61  is_stmt 1
        movq      120(%rsi), %r15                               #61.3[spill]
..LN220:
	.loc    1  58  is_stmt 1
        incl      %ebx                                          #58.3
..LN221:
	.loc    1  62  is_stmt 1
        movq      %r14, 120(%rsi)                               #62.3[spill]
..LN222:
	.loc    2  19  is_stmt 1
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN223:
                                # LOE r14 r15 ebx
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.00e+01]
..LN224:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.44
..LN225:
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.23
..LN226:
        vcvtsi2sdq 208(%rsp), %xmm0, %xmm0                      #20.44
..LN227:
        vcvtsi2sdq 200(%rsp), %xmm1, %xmm1                      #20.23
..LN228:
	.loc    1  64  is_stmt 1
        vfnmsub231sd .L_2il0floatpacket.12(%rip), %xmm0, %xmm1  #64.19
..LN229:
	.loc    1  69  is_stmt 1
        movq      %r15, %rdi                                    #69.4
..LN230:
	.loc    1  64  is_stmt 1
        vmovsd    %xmm1, 344(%rsp)                              #64.19[spill]
..LN231:
	.loc    2  7  is_stmt 1
        rdtscp                                                  #7.0
..LN232:
        shlq      $32, %rdx                                     #7.0
..LN233:
        orq       %rdx, %rax                                    #7.0
..LN234:
        movq      %rax, %r13                                    #7.0
..LN235:
	.loc    1  69  is_stmt 1
        movq      %r14, %rsi                                    #69.4
..LN236:
        movl      312(%rsp), %edx                               #69.4[spill]
..LN237:
        movl      %edx, %ecx                                    #69.4
..___tag_value_main.65:
..LN238:
#       laplacian(double *, double *, int, int)
        call      laplacian                                     #69.4
..___tag_value_main.66:
..LN239:
                                # LOE r13 r14 r15 ebx
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+02]
..LN240:
	.loc    2  7  is_stmt 1
        rdtscp                                                  #7.0
..LN241:
        shlq      $32, %rdx                                     #7.0
..LN242:
        orq       %rdx, %rax                                    #7.0
..LN243:
        movq      %rax, %r12                                    #7.0
..LN244:
	.loc    2  19  is_stmt 1
        lea       376(%rsp), %rdi                               #19.9
..LN245:
	.loc    2  8  is_stmt 1
        subq      %r13, %r12                                    #8.10
..LN246:
	.loc    2  19  is_stmt 1
        lea       392(%rsp), %rsi                               #19.9
..LN247:
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN248:
                                # LOE r12 r14 r15 ebx
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.00e+01]
..LN249:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.44
..LN250:
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.23
..LN251:
        vcvtsi2sdq 384(%rsp), %xmm0, %xmm0                      #20.44
..LN252:
        vcvtsi2sdq 376(%rsp), %xmm1, %xmm1                      #20.23
..LN253:
	.loc    1  75  is_stmt 1
        vfmadd231sd .L_2il0floatpacket.12(%rip), %xmm0, %xmm1   #75.3
..LN254:
	.loc    2  46  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.171, %edi       #46.1
..LN255:
	.loc    2  42  is_stmt 1
        movl      328(%rsp), %edx                               #42.8[spill]
..LN256:
	.loc    2  46  is_stmt 1
        xorl      %eax, %eax                                    #46.1
..LN257:
	.loc    2  42  is_stmt 1
        movq      %r14, 264(%rsp)                               #42.8
..LN258:
        movq      %r15, 272(%rsp)                               #42.8
..LN259:
        movl      %edx, 360(%rsp)                               #42.8
..LN260:
	.loc    2  45  is_stmt 1
        movq      $0, 280(%rsp)                                 #45.22
..LN261:
	.loc    2  20  is_stmt 1
        vaddsd    344(%rsp), %xmm1, %xmm2                       #20.57[spill]
..LN262:
        vmovsd    %xmm2, 352(%rsp)                              #20.57[spill]
..___tag_value_main.69:
..LN263:
	.loc    2  46  is_stmt 1
        call      __kmpc_ok_to_fork                             #46.1
..___tag_value_main.70:
..LN264:
                                # LOE r12 r14 r15 eax ebx
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.00e+01]
..LN265:
        testl     %eax, %eax                                    #46.1
..LN266:
        je        ..B1.31       # Prob 50%                      #46.1
..LN267:
                                # LOE r12 r14 r15 ebx
..B1.30:                        # Preds ..B1.29
                                # Execution count [0.00e+00]
..LN268:
        movl      $L_main_46__par_region4_2.3, %edx             #46.1
..LN269:
        lea       16(%rsp), %r10                                #46.1
..LN270:
        pushq     %r10                                          #46.1
..LN271:
        movl      $.2.17_2_kmpc_loc_struct_pack.171, %edi       #46.1
..LN272:
        lea       256(%r10), %r11                               #46.1
..LN273:
        pushq     %r11                                          #46.1
..LN274:
        movl      $5, %esi                                      #46.1
..LN275:
        lea       264(%r10), %rcx                               #46.1
..LN276:
        xorl      %eax, %eax                                    #46.1
..LN277:
        lea       80(%rcx), %r8                                 #46.1
..LN278:
        lea       -16(%rcx), %r9                                #46.1
..___tag_value_main.72:
..LN279:
        call      __kmpc_fork_call                              #46.1
..___tag_value_main.73:
..LN280:
                                # LOE r12 r14 r15 ebx
..B1.213:                       # Preds ..B1.30
                                # Execution count [0.00e+00]
..LN281:
        addq      $16, %rsp                                     #46.1
..LN282:
        jmp       ..B1.34       # Prob 100%                     #46.1
..LN283:
                                # LOE r12 r14 r15 ebx
..B1.31:                        # Preds ..B1.29
                                # Execution count [0.00e+00]
..LN284:
        movl      $.2.17_2_kmpc_loc_struct_pack.171, %edi       #46.1
..LN285:
        xorl      %eax, %eax                                    #46.1
..LN286:
        movl      160(%rsp), %esi                               #46.1
..___tag_value_main.74:
..LN287:
        call      __kmpc_serialized_parallel                    #46.1
..___tag_value_main.75:
..LN288:
                                # LOE r12 r14 r15 ebx
..B1.32:                        # Preds ..B1.31
                                # Execution count [0.00e+00]
..LN289:
        addq      $-16, %rsp                                    #46.1
..LN290:
        movl      $___kmpv_zeromain_4, %esi                     #46.1
..LN291:
        lea       176(%rsp), %rdi                               #46.1
..LN292:
        lea       120(%rdi), %rdx                               #46.1
..LN293:
        lea       80(%rdx), %rcx                                #46.1
..LN294:
        lea       -16(%rdx), %r8                                #46.1
..LN295:
        lea       -8(%rdx), %r9                                 #46.1
..LN296:
        lea       32(%rsp), %rax                                #46.1
..LN297:
        movq      %rax, (%rsp)                                  #46.1
..___tag_value_main.76:
..LN298:
        call      L_main_46__par_region4_2.3                    #46.1
..___tag_value_main.77:
..LN299:
                                # LOE r12 r14 r15 ebx
..B1.214:                       # Preds ..B1.32
                                # Execution count [0.00e+00]
..LN300:
        addq      $16, %rsp                                     #46.1
..LN301:
                                # LOE r12 r14 r15 ebx
..B1.33:                        # Preds ..B1.214
                                # Execution count [0.00e+00]
..LN302:
        movl      $.2.17_2_kmpc_loc_struct_pack.171, %edi       #46.1
..LN303:
        xorl      %eax, %eax                                    #46.1
..LN304:
        movl      160(%rsp), %esi                               #46.1
..___tag_value_main.78:
..LN305:
        call      __kmpc_end_serialized_parallel                #46.1
..___tag_value_main.79:
..LN306:
                                # LOE r12 r14 r15 ebx
..B1.34:                        # Preds ..B1.213 ..B1.33
                                # Execution count [2.00e+01]
..LN307:
	.loc    2  55  is_stmt 1
        vmovsd    280(%rsp), %xmm0                              #55.16
..LN308:
	.loc    2  63  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.227, %edi       #63.1
..LN309:
	.loc    2  59  is_stmt 1
        movl      328(%rsp), %edx                               #59.8[spill]
..LN310:
	.loc    2  63  is_stmt 1
        xorl      %eax, %eax                                    #63.1
..LN311:
	.loc    2  55  is_stmt 1
        vmovsd    %xmm0, 72(%rsp)                               #55.16[spill]
..LN312:
	.loc    2  59  is_stmt 1
        movq      %r14, 288(%rsp)                               #59.8
..LN313:
        movq      %r15, 296(%rsp)                               #59.8
..LN314:
        movl      %edx, 368(%rsp)                               #59.8
..LN315:
	.loc    2  62  is_stmt 1
        movq      $0, 304(%rsp)                                 #62.21
..___tag_value_main.82:
..LN316:
	.loc    2  63  is_stmt 1
        call      __kmpc_ok_to_fork                             #63.1
..___tag_value_main.83:
..LN317:
                                # LOE r12 r15 eax ebx
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.00e+01]
..LN318:
        testl     %eax, %eax                                    #63.1
..LN319:
        je        ..B1.37       # Prob 50%                      #63.1
..LN320:
                                # LOE r12 r15 ebx
..B1.36:                        # Preds ..B1.35
                                # Execution count [0.00e+00]
..LN321:
        movl      $L_main_63__par_region6_2.5, %edx             #63.1
..LN322:
        lea       20(%rsp), %r10                                #63.1
..LN323:
        pushq     %r10                                          #63.1
..LN324:
        movl      $.2.17_2_kmpc_loc_struct_pack.227, %edi       #63.1
..LN325:
        lea       276(%r10), %r11                               #63.1
..LN326:
        pushq     %r11                                          #63.1
..LN327:
        movl      $5, %esi                                      #63.1
..LN328:
        lea       284(%r10), %rcx                               #63.1
..LN329:
        xorl      %eax, %eax                                    #63.1
..LN330:
        lea       64(%rcx), %r8                                 #63.1
..LN331:
        lea       -16(%rcx), %r9                                #63.1
..___tag_value_main.84:
..LN332:
        call      __kmpc_fork_call                              #63.1
..___tag_value_main.85:
..LN333:
                                # LOE r12 r15 ebx
..B1.216:                       # Preds ..B1.36
                                # Execution count [0.00e+00]
..LN334:
        addq      $16, %rsp                                     #63.1
..LN335:
        jmp       ..B1.40       # Prob 100%                     #63.1
..LN336:
                                # LOE r12 r15 ebx
..B1.37:                        # Preds ..B1.35
                                # Execution count [0.00e+00]
..LN337:
        movl      $.2.17_2_kmpc_loc_struct_pack.227, %edi       #63.1
..LN338:
        xorl      %eax, %eax                                    #63.1
..LN339:
        movl      160(%rsp), %esi                               #63.1
..___tag_value_main.86:
..LN340:
        call      __kmpc_serialized_parallel                    #63.1
..___tag_value_main.87:
..LN341:
                                # LOE r12 r15 ebx
..B1.38:                        # Preds ..B1.37
                                # Execution count [0.00e+00]
..LN342:
        addq      $-16, %rsp                                    #63.1
..LN343:
        movl      $___kmpv_zeromain_6, %esi                     #63.1
..LN344:
        lea       176(%rsp), %rdi                               #63.1
..LN345:
        lea       144(%rdi), %rdx                               #63.1
..LN346:
        lea       64(%rdx), %rcx                                #63.1
..LN347:
        lea       -16(%rdx), %r8                                #63.1
..LN348:
        lea       -8(%rdx), %r9                                 #63.1
..LN349:
        lea       36(%rsp), %rax                                #63.1
..LN350:
        movq      %rax, (%rsp)                                  #63.1
..___tag_value_main.88:
..LN351:
        call      L_main_63__par_region6_2.5                    #63.1
..___tag_value_main.89:
..LN352:
                                # LOE r12 r15 ebx
..B1.217:                       # Preds ..B1.38
                                # Execution count [0.00e+00]
..LN353:
        addq      $16, %rsp                                     #63.1
..LN354:
                                # LOE r12 r15 ebx
..B1.39:                        # Preds ..B1.217
                                # Execution count [0.00e+00]
..LN355:
        movl      $.2.17_2_kmpc_loc_struct_pack.227, %edi       #63.1
..LN356:
        xorl      %eax, %eax                                    #63.1
..LN357:
        movl      160(%rsp), %esi                               #63.1
..___tag_value_main.90:
..LN358:
        call      __kmpc_end_serialized_parallel                #63.1
..___tag_value_main.91:
..LN359:
                                # LOE r12 r15 ebx
..B1.40:                        # Preds ..B1.216 ..B1.39
                                # Execution count [2.00e+01]
..LN360:
	.loc    2  68  is_stmt 1
        vmovsd    304(%rsp), %xmm16                             #68.16
..LN361:
        vxorpd    %xmm17, %xmm17, %xmm17                        #68.27
..LN362:
        vsqrtsd   %xmm16, %xmm16, %xmm16                        #68.16
..LN363:
        vcvtsi2sd 368(%rsp), %xmm17, %xmm17                     #68.27
..LN364:
	.loc    1  83  is_stmt 1
        vmovsd    80(%rsp), %xmm4                               #83.3[spill]
..LN365:
        vxorpd    %xmm18, %xmm18, %xmm18                        #83.3
..LN366:
        vmovsd    352(%rsp), %xmm3                              #83.3[spill]
..LN367:
        movl      $.L_2__STRING.6, %edi                         #83.3
..LN368:
        vdivsd    %xmm3, %xmm4, %xmm5                           #83.3
..LN369:
	.loc    2  68  is_stmt 1
        vdivsd    %xmm17, %xmm16, %xmm1                         #68.27
..LN370:
        vmovsd    %xmm1, 320(%rsp)                              #68.27[spill]
..LN371:
	.loc    1  83  is_stmt 1
        movl      %ebx, %esi                                    #83.3
..LN372:
        movq      %r12, %rcx                                    #83.3
..LN373:
        movl      $5, %eax                                      #83.3
..LN374:
        movl      112(%rsp), %edx                               #83.3[spill]
..LN375:
        vcvtusi2sdq %r12, %xmm18, %xmm18                        #83.3
..LN376:
        vdivsd    %xmm18, %xmm4, %xmm2                          #83.3
..LN377:
        vdivsd    .L_2il0floatpacket.14(%rip), %xmm5, %xmm4     #83.3
..LN378:
        vmovsd    72(%rsp), %xmm0                               #83.3[spill]
..___tag_value_main.96:
..LN379:
#       printf(const char *__restrict__, ...)
        call      printf                                        #83.3
..___tag_value_main.97:
..LN380:
                                # LOE r15 ebx
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.00e+01]
..LN381:
	.loc    1  84  is_stmt 1
        cmpl      $20, %ebx                                     #84.19
..LN382:
        jl        ..B1.25       # Prob 95%                      #84.19
..LN383:
                                # LOE r15 ebx
..B1.42:                        # Preds ..B1.41
                                # Execution count [1.00e+00]
..LN384:
	.loc    2  19  is_stmt 1
        lea       72(%rsp), %rdi                                #19.9
..LN385:
        movq      64(%rdi), %r12                                #[spill]
..LN386:
        lea       112(%rsp), %rsi                               #19.9
..LN387:
        movq      32(%rsi), %r13                                #[spill]
..LN388:
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN389:
                                # LOE r12 r13 ebx
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]
..LN390:
	.loc    1  88  is_stmt 1
        vxorpd    %xmm1, %xmm1, %xmm1                           #88.2
..LN391:
        vxorpd    %xmm2, %xmm2, %xmm2                           #88.2
..LN392:
        vcvtsi2sdq 80(%rsp), %xmm1, %xmm1                       #88.2
..LN393:
        vcvtsi2sdq 72(%rsp), %xmm2, %xmm2                       #88.2
..LN394:
        vfmadd231sd .L_2il0floatpacket.12(%rip), %xmm1, %xmm2   #88.2
..LN395:
        movl      $.L_2__STRING.7, %edi                         #88.2
..LN396:
        movl      %ebx, %esi                                    #88.2
..LN397:
        movl      $2, %eax                                      #88.2
..LN398:
        vaddsd    152(%rsp), %xmm2, %xmm0                       #88.2[spill]
..LN399:
        vmovsd    320(%rsp), %xmm1                              #88.2[spill]
..___tag_value_main.102:
..LN400:
#       printf(const char *__restrict__, ...)
        call      printf                                        #88.2
..___tag_value_main.103:
..LN401:
                                # LOE r12 r13
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.00e+00]
..LN402:
	.loc    1  90  is_stmt 1
        movq      %r13, %rdi                                    #90.2
..LN403:
#       free(void *)
        call      free                                          #90.2
..LN404:
                                # LOE r12
..B1.45:                        # Preds ..B1.44
                                # Execution count [1.00e+00]
..LN405:
	.loc    1  91  is_stmt 1
        movq      %r12, %rdi                                    #91.2
..LN406:
#       free(void *)
        call      free                                          #91.2
..LN407:
                                # LOE
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.00e+00]
..LN408:
	.loc    1  93  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.46, %edi        #93.9
..LN409:
        xorl      %eax, %eax                                    #93.9
..___tag_value_main.105:
..LN410:
        call      __kmpc_end                                    #93.9
..___tag_value_main.106:
..LN411:
                                # LOE
..B1.47:                        # Preds ..B1.46
                                # Execution count [1.00e+00]
..LN412:
        movq      224(%rsp), %r15                               #93.9[spill]
	.cfi_restore 15
..LN413:
        xorl      %eax, %eax                                    #93.9
..LN414:
        movq      232(%rsp), %r14                               #93.9[spill]
	.cfi_restore 14
..LN415:
        movq      240(%rsp), %r13                               #93.9[spill]
	.cfi_restore 13
..LN416:
        movq      248(%rsp), %r12                               #93.9[spill]
	.cfi_restore 12
..LN417:
        movq      256(%rsp), %rbx                               #93.9[spill]
	.cfi_restore 3
..LN418:
	.loc    1  93  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #93.9
..LN419:
        popq      %rbp                                          #93.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN420:
        ret                                                     #93.9
	.cfi_def_cfa 6, 16
..LN421:
                                # LOE
L_main_46__tree_reduce5_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
..B1.48:                        # Preds ..B1.0
                                # Execution count [0.00e+00]
..LN422:
	.loc    2  46  is_stmt 1
        pushq     %rbp                                          #46.1
	.cfi_def_cfa 7, 16
..LN423:
        movq      %rsp, %rbp                                    #46.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN424:
        andq      $-128, %rsp                                   #46.1
..LN425:
        subq      $512, %rsp                                    #46.1
..LN426:
        xorl      %eax, %eax                                    #46.1
..LN427:
        vmovsd    (%rsi), %xmm0                                 #46.1
..LN428:
        movq      %r15, 224(%rsp)                               #46.1[spill]
..LN429:
        movq      %r14, 232(%rsp)                               #46.1[spill]
..LN430:
        movq      %r13, 240(%rsp)                               #46.1[spill]
..LN431:
        movq      %r12, 248(%rsp)                               #46.1[spill]
..LN432:
        movq      %rbx, 256(%rsp)                               #46.1[spill]
..LN433:
        vmaxsd    (%rdi), %xmm0, %xmm0                          #46.1
..LN434:
        vmovsd    %xmm0, (%rdi)                                 #46.1
..LN435:
        movq      224(%rsp), %r15                               #46.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN436:
        movq      232(%rsp), %r14                               #46.1[spill]
	.cfi_restore 14
..LN437:
        movq      240(%rsp), %r13                               #46.1[spill]
	.cfi_restore 13
..LN438:
        movq      248(%rsp), %r12                               #46.1[spill]
	.cfi_restore 12
..LN439:
        movq      256(%rsp), %rbx                               #46.1[spill]
	.cfi_restore 3
..LN440:
	.loc    2  46  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #46.1
..LN441:
        popq      %rbp                                          #46.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN442:
        ret                                                     #46.1
	.cfi_def_cfa 6, 16
..LN443:
                                # LOE
L_main_63__tree_reduce7_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
..B1.49:                        # Preds ..B1.0
                                # Execution count [0.00e+00]
..LN444:
	.loc    2  63  prologue_end  is_stmt 1
        pushq     %rbp                                          #63.1
	.cfi_def_cfa 7, 16
..LN445:
        movq      %rsp, %rbp                                    #63.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN446:
        andq      $-128, %rsp                                   #63.1
..LN447:
        subq      $512, %rsp                                    #63.1
..LN448:
        xorl      %eax, %eax                                    #63.1
..LN449:
        vmovsd    (%rdi), %xmm0                                 #63.1
..LN450:
        movq      %r15, 224(%rsp)                               #63.1[spill]
..LN451:
        movq      %r14, 232(%rsp)                               #63.1[spill]
..LN452:
        movq      %r13, 240(%rsp)                               #63.1[spill]
..LN453:
        movq      %r12, 248(%rsp)                               #63.1[spill]
..LN454:
        movq      %rbx, 256(%rsp)                               #63.1[spill]
..LN455:
        vaddsd    (%rsi), %xmm0, %xmm1                          #63.1
..LN456:
        vmovsd    %xmm1, (%rdi)                                 #63.1
..LN457:
        movq      224(%rsp), %r15                               #63.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN458:
        movq      232(%rsp), %r14                               #63.1[spill]
	.cfi_restore 14
..LN459:
        movq      240(%rsp), %r13                               #63.1[spill]
	.cfi_restore 13
..LN460:
        movq      248(%rsp), %r12                               #63.1[spill]
	.cfi_restore 12
..LN461:
        movq      256(%rsp), %rbx                               #63.1[spill]
	.cfi_restore 3
..LN462:
	.loc    2  63  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #63.1
..LN463:
        popq      %rbp                                          #63.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN464:
        ret                                                     #63.1
	.cfi_def_cfa 6, 16
..LN465:
                                # LOE
L_main_63__par_region6_2.5:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.50:                        # Preds ..B1.0
                                # Execution count [2.00e+01]
..LN466:
	.loc    2  63  prologue_end  is_stmt 1
        pushq     %rbp                                          #63.1
	.cfi_def_cfa 7, 16
..LN467:
        movq      %rsp, %rbp                                    #63.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN468:
        andq      $-128, %rsp                                   #63.1
..LN469:
        subq      $512, %rsp                                    #63.1
..LN470:
        movq      %r13, 240(%rsp)                               #63.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
..LN471:
        movl      (%rcx), %r13d                                 #63.1
..LN472:
        movq      %r14, 232(%rsp)                               #63.1[spill]
..LN473:
        movq      %rbx, 256(%rsp)                               #63.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN474:
        movq      %r8, %rbx                                     #63.1
..LN475:
        movq      %r15, 224(%rsp)                               #63.1[spill]
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN476:
        movq      %rdx, %r15                                    #63.1
..LN477:
        movq      %r12, 248(%rsp)                               #63.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN478:
        movq      %r9, %r12                                     #63.1
..LN479:
        movl      (%rdi), %r14d                                 #63.1
..LN480:
	.loc    2  64  prologue_end  is_stmt 1
        testl     %r13d, %r13d                                  #64.9
..LN481:
        jle       ..B1.81       # Prob 50%                      #64.9
..LN482:
                                # LOE rbx r12 r15 r13d r14d
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.00e+01]
..LN483:
        jbe       ..B1.81       # Prob 10%                      #64.9
..LN484:
                                # LOE rbx r12 r15 r13d r14d
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.00e+01]
..LN485:
	.loc    2  63  is_stmt 1
        xorl      %eax, %eax                                    #63.1
..LN486:
        decl      %r13d                                         #63.1
..LN487:
        movl      $1, %r11d                                     #63.1
..LN488:
        movl      $.2.17_2_kmpc_loc_struct_pack.190, %edi       #63.1
..LN489:
        movl      %eax, 8(%rsp)                                 #63.1
..LN490:
        movl      %r14d, %esi                                   #63.1
..LN491:
        movl      %r13d, 12(%rsp)                               #63.1
..LN492:
        movl      $34, %edx                                     #63.1
..LN493:
        movl      %eax, 16(%rsp)                                #63.1
..LN494:
        movl      %r11d, 20(%rsp)                               #63.1
..LN495:
        addq      $-32, %rsp                                    #63.1
..LN496:
        lea       48(%rsp), %rcx                                #63.1
..LN497:
        lea       40(%rsp), %r8                                 #63.1
..LN498:
        lea       44(%rsp), %r9                                 #63.1
..LN499:
        lea       52(%rsp), %r10                                #63.1
..LN500:
        movq      %r10, (%rsp)                                  #63.1
..LN501:
        movl      %r11d, 8(%rsp)                                #63.1
..LN502:
        movl      %r11d, 16(%rsp)                               #63.1
..LN503:
        call      __kmpc_for_static_init_4u                     #63.1
..LN504:
                                # LOE rbx r12 r15 r13d r14d
..B1.218:                       # Preds ..B1.52
                                # Execution count [5.00e+01]
..LN505:
        addq      $32, %rsp                                     #63.1
..LN506:
                                # LOE rbx r12 r15 r13d r14d
..B1.53:                        # Preds ..B1.218
                                # Execution count [0.00e+00]
..LN507:
        movl      8(%rsp), %r8d                                 #63.1
..LN508:
        xorl      %ecx, %ecx                                    #63.1
..LN509:
        movl      12(%rsp), %eax                                #63.1
..LN510:
        cmpl      %r13d, %r8d                                   #63.1
..LN511:
        ja        ..B1.73       # Prob 50%                      #63.1
..LN512:
                                # LOE rcx rbx r12 r15 eax r8d r13d r14d
..B1.54:                        # Preds ..B1.53
                                # Execution count [0.00e+00]
..LN513:
        cmpl      %r13d, %eax                                   #63.1
..LN514:
        cmovb     %eax, %r13d                                   #63.1
..LN515:
	.loc    2  64  is_stmt 1
        cmpl      %r13d, %r8d                                   #64.9
..LN516:
        ja        ..B1.73       # Prob 50%                      #64.9
..LN517:
                                # LOE rcx rbx r12 r15 r8d r13d r14d
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.00e+00]
..LN518:
	.loc    2  63  is_stmt 1
        subl      %r8d, %r13d                                   #63.1
..LN519:
        incl      %r13d                                         #63.1
..LN520:
        vxorpd    %xmm0, %xmm0, %xmm0                           #63.1
..LN521:
	.loc    2  66  is_stmt 1
        movq      (%rbx), %rdi                                  #66.30
..LN522:
        movq      (%r12), %rbx                                  #66.37
..LN523:
        vxorpd    %ymm1, %ymm1, %ymm1                           #66.17
..LN524:
	.loc    2  63  is_stmt 1
        cmpl      $16, %r13d                                    #63.1
..LN525:
        jl        ..B1.192      # Prob 10%                      #63.1
..LN526:
                                # LOE rbx rdi r15 r8d r13d r14d xmm0 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.00e+00]
..LN527:
	.loc    2  65  is_stmt 1
        movslq    %r8d, %r8                                     #65.9
..LN528:
	.loc    2  66  is_stmt 1
        lea       (%rbx,%r8,8), %rcx                            #66.55
..LN529:
	.loc    2  63  is_stmt 1
        andq      $31, %rcx                                     #63.1
..LN530:
        testb     $7, %cl                                       #63.1
..LN531:
        je        ..B1.58       # Prob 50%                      #63.1
..LN532:
                                # LOE rbx rdi r15 ecx r8d r13d r14d xmm0 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.50e+00]
..LN533:
        xorl      %ecx, %ecx                                    #63.1
..LN534:
        jmp       ..B1.59       # Prob 100%                     #63.1
..LN535:
                                # LOE rbx rdi r15 ecx r8d r13d r14d xmm0 ymm1
..B1.58:                        # Preds ..B1.56
                                # Execution count [4.50e+00]
..LN536:
        movl      %ecx, %eax                                    #63.1
..LN537:
        negl      %eax                                          #63.1
..LN538:
        addl      $32, %eax                                     #63.1
..LN539:
        shrl      $3, %eax                                      #63.1
..LN540:
        testl     %ecx, %ecx                                    #63.1
..LN541:
        cmovne    %eax, %ecx                                    #63.1
..LN542:
                                # LOE rbx rdi r15 ecx r8d r13d r14d xmm0 ymm1
..B1.59:                        # Preds ..B1.57 ..B1.58
                                # Execution count [9.00e+00]
..LN543:
        lea       16(%rcx), %eax                                #63.1
..LN544:
        cmpl      %eax, %r13d                                   #63.1
..LN545:
        jl        ..B1.192      # Prob 10%                      #63.1
..LN546:
                                # LOE rbx rdi r15 ecx r8d r13d r14d xmm0 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.00e+00]
..LN547:
        movl      %r13d, %eax                                   #63.1
..LN548:
        xorl      %r9d, %r9d                                    #63.1
..LN549:
        subl      %ecx, %eax                                    #63.1
..LN550:
        andl      $15, %eax                                     #63.1
..LN551:
        negl      %eax                                          #63.1
..LN552:
        addl      %r13d, %eax                                   #63.1
..LN553:
        cmpl      $1, %ecx                                      #63.1
..LN554:
        jb        ..B1.64       # Prob 0%                       #63.1
..LN555:
                                # LOE rbx rdi r15 eax ecx r8d r9d r13d r14d xmm0 ymm1
..B1.62:                        # Preds ..B1.60 ..B1.62
                                # Execution count [5.00e+01]
..L189:
                # optimization report
                # OPENMP LOOP
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.359375
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
                # THE LOOP HAS REDUCTION
..LN556:
	.loc    2  65  is_stmt 1
        lea       (%r8,%r9), %r10d                              #65.9
..LN557:
	.loc    2  63  is_stmt 1
        incl      %r9d                                          #63.1
..LN558:
	.loc    2  65  is_stmt 1
        movslq    %r10d, %r10                                   #65.9
..LN559:
	.loc    2  66  is_stmt 1
        vmovsd    (%rdi,%r10,8), %xmm2                          #66.30
..LN560:
        vsubsd    (%rbx,%r10,8), %xmm2, %xmm3                   #66.55
..LN561:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm3, %xmm4     #66.25
..LN562:
        vfmadd231sd %xmm4, %xmm3, %xmm0                         #66.17
..LN563:
	.loc    2  63  is_stmt 1
        cmpl      %ecx, %r9d                                    #63.1
..LN564:
        jb        ..B1.62       # Prob 82%                      #63.1
..LN565:
                                # LOE rbx rdi r15 eax ecx r8d r9d r13d r14d xmm0 ymm1
..B1.64:                        # Preds ..B1.62 ..B1.60
                                # Execution count [9.00e+00]
..LN566:
	.loc    2  66  is_stmt 1
        vmovapd   %ymm1, %ymm4                                  #66.17
..LN567:
        vmovapd   %ymm4, %ymm3                                  #66.17
..LN568:
        vmovapd   %ymm3, %ymm2                                  #66.17
..LN569:
                                # LOE rbx rdi r15 eax ecx r8d r13d r14d xmm0 ymm1 ymm2 ymm3 ymm4
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [5.00e+01]
..L190:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 5.039062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.625000
                # MAIN VECTOR TYPE: 64-bits floating point
                # THE LOOP HAS REDUCTION
..LN570:
	.loc    2  63  is_stmt 1
..LN571:
	.loc    2  65  is_stmt 1
        lea       (%r8,%rcx), %r9d                              #65.9
..LN572:
	.loc    2  63  is_stmt 1
        addl      $16, %ecx                                     #63.1
..LN573:
	.loc    2  65  is_stmt 1
        movslq    %r9d, %r9                                     #65.9
..LN574:
	.loc    2  66  is_stmt 1
        vmovupd   (%rdi,%r9,8), %ymm5                           #66.30
..LN575:
        vmovupd   32(%rdi,%r9,8), %ymm8                         #66.30
..LN576:
        vmovupd   64(%rdi,%r9,8), %ymm11                        #66.30
..LN577:
        vmovupd   96(%rdi,%r9,8), %ymm14                        #66.30
..LN578:
        vsubpd    (%rbx,%r9,8), %ymm5, %ymm6                    #66.37
..LN579:
        vsubpd    32(%rbx,%r9,8), %ymm8, %ymm9                  #66.37
..LN580:
        vsubpd    64(%rbx,%r9,8), %ymm11, %ymm12                #66.37
..LN581:
        vsubpd    96(%rbx,%r9,8), %ymm14, %ymm15                #66.37
..LN582:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm6, %ymm7 #66.25
..LN583:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm9, %ymm10 #66.25
..LN584:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm12, %ymm13 #66.25
..LN585:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm15, %ymm16 #66.25
..LN586:
        vfmadd231pd %ymm7, %ymm6, %ymm1                         #66.17
..LN587:
        vfmadd231pd %ymm10, %ymm9, %ymm4                        #66.17
..LN588:
        vfmadd231pd %ymm13, %ymm12, %ymm3                       #66.17
..LN589:
        vfmadd231pd %ymm16, %ymm15, %ymm2                       #66.17
..LN590:
	.loc    2  63  is_stmt 1
        cmpl      %eax, %ecx                                    #63.1
..LN591:
        jb        ..B1.65       # Prob 82%                      #63.1
..LN592:
                                # LOE rbx rdi r15 eax ecx r8d r13d r14d xmm0 ymm1 ymm2 ymm3 ymm4
..B1.66:                        # Preds ..B1.65
                                # Execution count [9.00e+00]
..LN593:
	.loc    2  66  is_stmt 1
        vaddpd    %ymm4, %ymm1, %ymm1                           #66.17
..LN594:
        vaddpd    %ymm2, %ymm3, %ymm2                           #66.17
..LN595:
        vaddpd    %ymm2, %ymm1, %ymm1                           #66.17
..LN596:
                                # LOE rbx rdi r15 eax r8d r13d r14d xmm0 ymm1
..B1.67:                        # Preds ..B1.66 ..B1.192
                                # Execution count [9.00e+00]
..LN597:
	.loc    2  63  is_stmt 1
        lea       1(%rax), %ecx                                 #63.1
..LN598:
        cmpl      %r13d, %ecx                                   #63.1
..LN599:
        ja        ..B1.71       # Prob 50%                      #63.1
..LN600:
                                # LOE rbx rdi r15 eax r8d r13d r14d xmm0 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [9.00e+00]
..LN601:
        subl      %eax, %r13d                                   #63.1
..LN602:
        xorl      %r9d, %r9d                                    #63.1
..LN603:
	.loc    2  65  is_stmt 1
        movslq    %eax, %rax                                    #65.9
..LN604:
	.loc    2  63  is_stmt 1
        vmovdqu   .L_2il0floatpacket.10(%rip), %xmm4            #63.1
..LN605:
        vmovdqu   .L_2il0floatpacket.11(%rip), %xmm3            #63.1
..LN606:
        vpbroadcastd %r13d, %xmm2                               #63.1
..LN607:
	.loc    2  66  is_stmt 1
        lea       (%rbx,%rax,8), %rcx                           #66.37
..LN608:
        lea       (%rdi,%rax,8), %rax                           #66.30
        .align    16,0x90
..LN609:
                                # LOE rax rcx r15 r8d r9d r13d r14d xmm0 xmm2 xmm3 xmm4 ymm1
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [5.00e+01]
..L191:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.789062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
                # MAIN VECTOR TYPE: 64-bits floating point
                # THE LOOP HAS REDUCTION
..LN610:
	.loc    2  63  is_stmt 1
        vpcmpgtd  %xmm3, %xmm2, %k1                             #63.1
..LN611:
	.loc    2  65  is_stmt 1
        lea       (%r8,%r9), %ebx                               #65.9
..LN612:
	.loc    2  63  is_stmt 1
        vpaddd    %xmm4, %xmm3, %xmm3                           #63.1
..LN613:
	.loc    2  65  is_stmt 1
        movslq    %ebx, %rbx                                    #65.9
..LN614:
	.loc    2  63  is_stmt 1
        addl      $4, %r9d                                      #63.1
..LN615:
	.loc    2  66  is_stmt 1
        vmovupd   (%rax,%rbx,8), %ymm5{%k1}{z}                  #66.30
..LN616:
        vmovupd   (%rcx,%rbx,8), %ymm6{%k1}{z}                  #66.37
..LN617:
        vsubpd    %ymm6, %ymm5, %ymm8                           #66.37
..LN618:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm8, %ymm7 #66.25
..LN619:
        vmulpd    %ymm8, %ymm7, %ymm9                           #66.55
..LN620:
        vaddpd    %ymm9, %ymm1, %ymm1{%k1}                      #66.17
..LN621:
	.loc    2  63  is_stmt 1
        cmpl      %r13d, %r9d                                   #63.1
..LN622:
        jb        ..B1.69       # Prob 82%                      #63.1
..LN623:
                                # LOE rax rcx r15 r8d r9d r13d r14d xmm0 xmm2 xmm3 xmm4 ymm1
..B1.71:                        # Preds ..B1.69 ..B1.67
                                # Execution count [9.00e+00]
..LN624:
	.loc    2  66  is_stmt 1
        vextractf128 $1, %ymm1, %xmm2                           #66.17
..LN625:
        vaddpd    %xmm2, %xmm1, %xmm3                           #66.17
..LN626:
        vunpckhpd %xmm3, %xmm3, %xmm4                           #66.17
..LN627:
        vaddsd    %xmm4, %xmm3, %xmm5                           #66.17
..LN628:
        vaddsd    %xmm5, %xmm0, %xmm0                           #66.17
..LN629:
        vmovsd    %xmm0, (%rsp)                                 #66.17
..LN630:
        jmp       ..B1.74       # Prob 100%                     #66.17
..LN631:
                                # LOE r15 r14d
..B1.73:                        # Preds ..B1.54 ..B1.53
                                # Execution count [0.00e+00]
..LN632:
	.loc    2  63  is_stmt 1
        movq      %rcx, (%rsp)                                  #63.1
..LN633:
                                # LOE r15 r14d
..B1.74:                        # Preds ..B1.71 ..B1.73
                                # Execution count [0.00e+00]
..LN634:
        movl      $.2.17_2_kmpc_loc_struct_pack.190, %edi       #63.1
..LN635:
        movl      %r14d, %esi                                   #63.1
..LN636:
        vzeroupper                                              #63.1
..LN637:
        call      __kmpc_for_static_fini                        #63.1
..LN638:
                                # LOE r15 r14d
..B1.75:                        # Preds ..B1.74
                                # Execution count [0.00e+00]
..LN639:
        addq      $-16, %rsp                                    #63.1
..LN640:
        movl      $.2.17_2_kmpc_loc_struct_pack.219, %ebx       #63.1
..LN641:
        movl      $L_main_63__tree_reduce7_2.4, %r9d            #63.1
..LN642:
        lea       16(%rsp), %r8                                 #63.1
..LN643:
        movq      %rbx, %rdi                                    #63.1
..LN644:
        movl      %r14d, %esi                                   #63.1
..LN645:
        xorl      %edx, %edx                                    #63.1
..LN646:
        incl      %edx                                          #63.1
..LN647:
        movl      $8, %ecx                                      #63.1
..LN648:
        xorl      %eax, %eax                                    #63.1
..LN649:
        movq      $main_kmpc_tree_reduct_lock_0, (%rsp)         #63.1
..___tag_value_main.192:
..LN650:
        call      __kmpc_reduce                                 #63.1
..___tag_value_main.193:
..LN651:
                                # LOE rbx r15 eax r14d
..B1.219:                       # Preds ..B1.75
                                # Execution count [0.00e+00]
..LN652:
        addq      $16, %rsp                                     #63.1
..LN653:
                                # LOE rbx r15 eax r14d
..B1.76:                        # Preds ..B1.219
                                # Execution count [0.00e+00]
..LN654:
        cmpl      $1, %eax                                      #63.1
..LN655:
        jne       ..B1.78       # Prob 50%                      #63.1
..LN656:
                                # LOE rbx r15 eax r14d
..B1.77:                        # Preds ..B1.76
                                # Execution count [0.00e+00]
..LN657:
        vmovsd    (%r15), %xmm0                                 #63.1
..LN658:
        movl      $main_kmpc_tree_reduct_lock_0, %edx           #63.1
..LN659:
        movq      %rbx, %rdi                                    #63.1
..LN660:
        movl      %r14d, %esi                                   #63.1
..LN661:
        xorl      %eax, %eax                                    #63.1
..LN662:
        vaddsd    (%rsp), %xmm0, %xmm1                          #63.1
..LN663:
        vmovsd    %xmm1, (%r15)                                 #63.1
..___tag_value_main.194:
..LN664:
        call      __kmpc_end_reduce                             #63.1
..___tag_value_main.195:
..LN665:
        jmp       ..B1.81       # Prob 100%                     #63.1
..LN666:
                                # LOE
..B1.78:                        # Preds ..B1.76
                                # Execution count [0.00e+00]
..LN667:
        cmpl      $2, %eax                                      #63.1
..LN668:
        jne       ..B1.81       # Prob 50%                      #63.1
..LN669:
                                # LOE rbx r15 r14d
..B1.79:                        # Preds ..B1.78
                                # Execution count [0.00e+00]
..LN670:
        movq      %rbx, %rdi                                    #63.1
..LN671:
        movl      %r14d, %esi                                   #63.1
..LN672:
        movq      %r15, %rdx                                    #63.1
..LN673:
        xorl      %eax, %eax                                    #63.1
..LN674:
        incl      %eax                                          #63.1
..LN675:
        vmovsd    (%rsp), %xmm0                                 #63.1
..___tag_value_main.196:
..LN676:
        call      __kmpc_atomic_float8_add                      #63.1
..___tag_value_main.197:
..LN677:
                                # LOE rbx r14d
..B1.80:                        # Preds ..B1.79
                                # Execution count [0.00e+00]
..LN678:
        movl      $main_kmpc_tree_reduct_lock_0, %edx           #63.1
..LN679:
        movq      %rbx, %rdi                                    #63.1
..LN680:
        movl      %r14d, %esi                                   #63.1
..LN681:
        xorl      %eax, %eax                                    #63.1
..___tag_value_main.198:
..LN682:
        call      __kmpc_end_reduce                             #63.1
..___tag_value_main.199:
..LN683:
                                # LOE
..B1.81:                        # Preds ..B1.77 ..B1.80 ..B1.78 ..B1.51 ..B1.50
                                #      
                                # Execution count [0.00e+00]
..LN684:
        xorl      %eax, %eax                                    #63.1
..LN685:
        movq      224(%rsp), %r15                               #63.1[spill]
	.cfi_restore 15
..LN686:
        movq      232(%rsp), %r14                               #63.1[spill]
	.cfi_restore 14
..LN687:
        movq      240(%rsp), %r13                               #63.1[spill]
	.cfi_restore 13
..LN688:
        movq      248(%rsp), %r12                               #63.1[spill]
	.cfi_restore 12
..LN689:
        movq      256(%rsp), %rbx                               #63.1[spill]
	.cfi_restore 3
..LN690:
	.loc    2  63  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #63.1
..LN691:
        popq      %rbp                                          #63.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN692:
        ret                                                     #63.1
	.cfi_def_cfa 6, 16
..LN693:
                                # LOE
L_main_46__par_region4_2.3:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.82:                        # Preds ..B1.0
                                # Execution count [2.00e+01]
..LN694:
	.loc    2  46  is_stmt 1
        pushq     %rbp                                          #46.1
	.cfi_def_cfa 7, 16
..LN695:
        movq      %rsp, %rbp                                    #46.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN696:
        andq      $-128, %rsp                                   #46.1
..LN697:
        subq      $512, %rsp                                    #46.1
..LN698:
        movq      %r13, 240(%rsp)                               #46.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
..LN699:
        movl      (%rcx), %r13d                                 #46.1
..LN700:
        movq      %r12, 248(%rsp)                               #46.1[spill]
..LN701:
        movq      %rbx, 256(%rsp)                               #46.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN702:
        movq      %rdx, %rbx                                    #46.1
..LN703:
        movq      %r15, 224(%rsp)                               #46.1[spill]
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN704:
        movq      %r9, %r15                                     #46.1
..LN705:
        movq      %r14, 232(%rsp)                               #46.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN706:
        movq      %r8, %r14                                     #46.1
..LN707:
        movl      (%rdi), %r12d                                 #46.1
..LN708:
	.loc    2  47  prologue_end  is_stmt 1
        testl     %r13d, %r13d                                  #47.9
..LN709:
        jle       ..B1.103      # Prob 50%                      #47.9
..LN710:
                                # LOE rbx r14 r15 r12d r13d
..B1.83:                        # Preds ..B1.82
                                # Execution count [1.00e+01]
..LN711:
        jbe       ..B1.103      # Prob 10%                      #47.9
..LN712:
                                # LOE rbx r14 r15 r12d r13d
..B1.84:                        # Preds ..B1.83
                                # Execution count [5.00e+01]
..LN713:
	.loc    2  46  is_stmt 1
        xorl      %eax, %eax                                    #46.1
..LN714:
        decl      %r13d                                         #46.1
..LN715:
        movl      $1, %r11d                                     #46.1
..LN716:
        movl      $.2.17_2_kmpc_loc_struct_pack.134, %edi       #46.1
..LN717:
        movl      %eax, 8(%rsp)                                 #46.1
..LN718:
        movl      %r12d, %esi                                   #46.1
..LN719:
        movl      %r13d, 12(%rsp)                               #46.1
..LN720:
        movl      $34, %edx                                     #46.1
..LN721:
        movl      %eax, 16(%rsp)                                #46.1
..LN722:
        movl      %r11d, 20(%rsp)                               #46.1
..LN723:
        addq      $-32, %rsp                                    #46.1
..LN724:
        lea       48(%rsp), %rcx                                #46.1
..LN725:
        lea       40(%rsp), %r8                                 #46.1
..LN726:
        lea       44(%rsp), %r9                                 #46.1
..LN727:
        lea       52(%rsp), %r10                                #46.1
..LN728:
        movq      %r10, (%rsp)                                  #46.1
..LN729:
        movl      %r11d, 8(%rsp)                                #46.1
..LN730:
        movl      %r11d, 16(%rsp)                               #46.1
..LN731:
        call      __kmpc_for_static_init_4u                     #46.1
..LN732:
                                # LOE rbx r14 r15 r12d r13d
..B1.220:                       # Preds ..B1.84
                                # Execution count [5.00e+01]
..LN733:
        addq      $32, %rsp                                     #46.1
..LN734:
                                # LOE rbx r14 r15 r12d r13d
..B1.85:                        # Preds ..B1.220
                                # Execution count [0.00e+00]
..LN735:
        movl      8(%rsp), %r9d                                 #46.1
..LN736:
        movl      12(%rsp), %eax                                #46.1
..LN737:
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #46.1
..LN738:
        cmpl      %r13d, %r9d                                   #46.1
..LN739:
        ja        ..B1.95       # Prob 50%                      #46.1
..LN740:
                                # LOE rbx r14 r15 eax r9d r12d r13d xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [0.00e+00]
..LN741:
        cmpl      %r13d, %eax                                   #46.1
..LN742:
        cmovb     %eax, %r13d                                   #46.1
..LN743:
	.loc    2  47  is_stmt 1
        cmpl      %r13d, %r9d                                   #47.9
..LN744:
        ja        ..B1.95       # Prob 50%                      #47.9
..LN745:
                                # LOE rbx r14 r15 r9d r12d r13d xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.00e+00]
..LN746:
	.loc    2  46  is_stmt 1
        subl      %r9d, %r13d                                   #46.1
..LN747:
        movl      $1, %r8d                                      #46.1
..LN748:
        incl      %r13d                                         #46.1
..LN749:
        xorl      %ecx, %ecx                                    #46.1
..LN750:
        movl      %r13d, %eax                                   #46.1
..LN751:
	.loc    2  49  is_stmt 1
        movq      (%r15), %rdi                                  #49.33
..LN752:
	.loc    2  46  is_stmt 1
        shrl      $1, %eax                                      #46.1
..LN753:
        je        ..B1.91       # Prob 0%                       #46.1
        .align    16,0x90
..LN754:
                                # LOE rbx rdi r14 r15 eax ecx r8d r12d r13d xmm0
..B1.89:                        # Preds ..B1.87 ..B1.89
                                # Execution count [2.50e+01]
..L229:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN755:
	.loc    2  49  is_stmt 1
        movq      (%r14), %r8                                   #49.27
..LN756:
	.loc    2  46  is_stmt 1
        incl      %ecx                                          #46.1
..LN757:
	.loc    2  49  is_stmt 1
        vmovsd    (%r8), %xmm1                                  #49.27
..LN758:
	.loc    2  53  is_stmt 1
        addq      $8, %r8                                       #53.19
..LN759:
        movq      %r8, (%r14)                                   #53.19
..LN760:
	.loc    2  49  is_stmt 1
        vsubsd    (%rdi), %xmm1, %xmm2                          #49.33
..LN761:
	.loc    2  53  is_stmt 1
        movq      (%r15), %rdi                                  #53.25
..LN762:
        addq      $8, %rdi                                      #53.25
..LN763:
        movq      %rdi, (%r15)                                  #53.25
..LN764:
	.loc    2  49  is_stmt 1
        movq      (%r14), %r9                                   #49.27
..LN765:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm2, %xmm3     #49.21
..LN766:
        vmaxsd    %xmm0, %xmm3, %xmm3                           #49.17
..LN767:
        vmovsd    (%r9), %xmm0                                  #49.27
..LN768:
	.loc    2  53  is_stmt 1
        addq      $8, %r9                                       #53.19
..LN769:
        movq      %r9, (%r14)                                   #53.19
..LN770:
	.loc    2  49  is_stmt 1
        vsubsd    (%rdi), %xmm0, %xmm4                          #49.33
..LN771:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm4, %xmm0     #49.21
..LN772:
        vcomisd   %xmm3, %xmm0                                  #49.17
..LN773:
	.loc    2  53  is_stmt 1
        movq      (%r15), %rdi                                  #53.25
..LN774:
	.loc    2  49  is_stmt 1
        ja        ..L230        # Prob 50%                      #49.17
..LN775:
        vmovaps   %xmm3, %xmm0                                  #49.17
..L230:                                                         #
..LN776:
	.loc    2  53  is_stmt 1
        addq      $8, %rdi                                      #53.25
..LN777:
        movq      %rdi, (%r15)                                  #53.25
..LN778:
	.loc    2  46  is_stmt 1
        cmpl      %eax, %ecx                                    #46.1
..LN779:
        jb        ..B1.89       # Prob 64%                      #46.1
..LN780:
                                # LOE rbx rdi r14 r15 eax ecx r12d r13d xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [9.00e+00]
..LN781:
        lea       1(%rcx,%rcx), %r8d                            #46.1
..LN782:
                                # LOE rbx rdi r14 r15 r8d r12d r13d xmm0
..B1.91:                        # Preds ..B1.90 ..B1.87
                                # Execution count [9.00e+00]
..LN783:
        decl      %r8d                                          #46.1
..LN784:
        cmpl      %r13d, %r8d                                   #46.1
..LN785:
        jae       ..B1.95       # Prob 0%                       #46.1
..LN786:
                                # LOE rbx rdi r14 r15 r12d xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [9.00e+00]
..L231:
                # optimization report
                # REMAINDER LOOP
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN787:
	.loc    2  49  is_stmt 1
        movq      (%r14), %rax                                  #49.27
..LN788:
        vmovsd    (%rax), %xmm1                                 #49.27
..LN789:
	.loc    2  53  is_stmt 1
        addq      $8, %rax                                      #53.19
..LN790:
        movq      %rax, (%r14)                                  #53.19
..LN791:
	.loc    2  49  is_stmt 1
        vsubsd    (%rdi), %xmm1, %xmm2                          #49.33
..LN792:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm2, %xmm3     #49.21
..LN793:
	.loc    2  53  is_stmt 1
        addq      $8, (%r15)                                    #53.25
..LN794:
	.loc    2  49  is_stmt 1
        vmaxsd    %xmm0, %xmm3, %xmm0                           #49.17
..LN795:
                                # LOE rbx r12d xmm0
..B1.95:                        # Preds ..B1.86 ..B1.91 ..B1.92 ..B1.85
                                # Execution count [0.00e+00]
..LN796:
	.loc    2  46  is_stmt 1
        vmovsd    %xmm0, (%rsp)                                 #46.1
..LN797:
                                # LOE rbx r12d
..B1.96:                        # Preds ..B1.95
                                # Execution count [0.00e+00]
..LN798:
        movl      $.2.17_2_kmpc_loc_struct_pack.134, %edi       #46.1
..LN799:
        movl      %r12d, %esi                                   #46.1
..LN800:
        call      __kmpc_for_static_fini                        #46.1
..LN801:
                                # LOE rbx r12d
..B1.97:                        # Preds ..B1.96
                                # Execution count [0.00e+00]
..LN802:
        addq      $-16, %rsp                                    #46.1
..LN803:
        movl      $.2.17_2_kmpc_loc_struct_pack.163, %r13d      #46.1
..LN804:
        movl      $L_main_46__tree_reduce5_2.2, %r9d            #46.1
..LN805:
        lea       16(%rsp), %r8                                 #46.1
..LN806:
        movq      %r13, %rdi                                    #46.1
..LN807:
        movl      %r12d, %esi                                   #46.1
..LN808:
        xorl      %edx, %edx                                    #46.1
..LN809:
        incl      %edx                                          #46.1
..LN810:
        movl      $8, %ecx                                      #46.1
..LN811:
        xorl      %eax, %eax                                    #46.1
..LN812:
        movq      $main_kmpc_tree_reduct_lock_0, (%rsp)         #46.1
..___tag_value_main.232:
..LN813:
        call      __kmpc_reduce                                 #46.1
..___tag_value_main.233:
..LN814:
                                # LOE rbx r13 eax r12d
..B1.221:                       # Preds ..B1.97
                                # Execution count [0.00e+00]
..LN815:
        addq      $16, %rsp                                     #46.1
..LN816:
                                # LOE rbx r13 eax r12d
..B1.98:                        # Preds ..B1.221
                                # Execution count [0.00e+00]
..LN817:
        cmpl      $1, %eax                                      #46.1
..LN818:
        jne       ..B1.100      # Prob 50%                      #46.1
..LN819:
                                # LOE rbx r13 eax r12d
..B1.99:                        # Preds ..B1.98
                                # Execution count [0.00e+00]
..LN820:
        vmovsd    (%rsp), %xmm0                                 #46.1
..LN821:
        movl      $main_kmpc_tree_reduct_lock_0, %edx           #46.1
..LN822:
        movq      %r13, %rdi                                    #46.1
..LN823:
        movl      %r12d, %esi                                   #46.1
..LN824:
        xorl      %eax, %eax                                    #46.1
..LN825:
        vmaxsd    (%rbx), %xmm0, %xmm0                          #46.1
..LN826:
        vmovsd    %xmm0, (%rbx)                                 #46.1
..___tag_value_main.234:
..LN827:
        call      __kmpc_end_reduce                             #46.1
..___tag_value_main.235:
..LN828:
        jmp       ..B1.103      # Prob 100%                     #46.1
..LN829:
                                # LOE
..B1.100:                       # Preds ..B1.98
                                # Execution count [0.00e+00]
..LN830:
        cmpl      $2, %eax                                      #46.1
..LN831:
        jne       ..B1.103      # Prob 50%                      #46.1
..LN832:
                                # LOE rbx r13 r12d
..B1.101:                       # Preds ..B1.100
                                # Execution count [0.00e+00]
..LN833:
        movq      %r13, %rdi                                    #46.1
..LN834:
        movl      %r12d, %esi                                   #46.1
..LN835:
        movq      %rbx, %rdx                                    #46.1
..LN836:
        xorl      %eax, %eax                                    #46.1
..LN837:
        incl      %eax                                          #46.1
..LN838:
        vmovsd    (%rsp), %xmm0                                 #46.1
..___tag_value_main.236:
..LN839:
        call      __kmpc_atomic_float8_max                      #46.1
..___tag_value_main.237:
..LN840:
                                # LOE r13 r12d
..B1.102:                       # Preds ..B1.101
                                # Execution count [0.00e+00]
..LN841:
        movl      $main_kmpc_tree_reduct_lock_0, %edx           #46.1
..LN842:
        movq      %r13, %rdi                                    #46.1
..LN843:
        movl      %r12d, %esi                                   #46.1
..LN844:
        xorl      %eax, %eax                                    #46.1
..___tag_value_main.238:
..LN845:
        call      __kmpc_end_reduce                             #46.1
..___tag_value_main.239:
..LN846:
                                # LOE
..B1.103:                       # Preds ..B1.99 ..B1.102 ..B1.100 ..B1.83 ..B1.82
                                #      
                                # Execution count [0.00e+00]
..LN847:
        xorl      %eax, %eax                                    #46.1
..LN848:
        movq      224(%rsp), %r15                               #46.1[spill]
	.cfi_restore 15
..LN849:
        movq      232(%rsp), %r14                               #46.1[spill]
	.cfi_restore 14
..LN850:
        movq      240(%rsp), %r13                               #46.1[spill]
	.cfi_restore 13
..LN851:
        movq      248(%rsp), %r12                               #46.1[spill]
	.cfi_restore 12
..LN852:
        movq      256(%rsp), %rbx                               #46.1[spill]
	.cfi_restore 3
..LN853:
	.loc    2  46  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #46.1
..LN854:
        popq      %rbp                                          #46.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN855:
        ret                                                     #46.1
	.cfi_def_cfa 6, 16
..LN856:
                                # LOE
L_main_27__par_region2_2.1:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.104:                       # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN857:
	.loc    2  27  is_stmt 1
        pushq     %rbp                                          #27.1
	.cfi_def_cfa 7, 16
..LN858:
        movq      %rsp, %rbp                                    #27.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN859:
        andq      $-128, %rsp                                   #27.1
..LN860:
        subq      $512, %rsp                                    #27.1
..LN861:
        movq      %r14, 232(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN862:
        movl      (%rdx), %r14d                                 #27.1
..LN863:
        movq      %r15, 224(%rsp)                               #27.1[spill]
..LN864:
        movq      %r12, 248(%rsp)                               #27.1[spill]
..LN865:
        movq      %rbx, 256(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN866:
        movq      %r8, %rbx                                     #27.1
..LN867:
        movq      %r13, 240(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
..LN868:
        movl      (%rdi), %r12d                                 #27.1
..LN869:
        movl      (%rcx), %r15d                                 #27.1
..LN870:
	.loc    2  28  prologue_end  is_stmt 1
        testl     %r14d, %r14d                                  #28.9
..LN871:
        jle       ..B1.146      # Prob 50%                      #28.9
..LN872:
                                # LOE rbx r12d r14d r15d
..B1.105:                       # Preds ..B1.104
                                # Execution count [5.00e-01]
..LN873:
        jbe       ..B1.146      # Prob 10%                      #28.9
..LN874:
                                # LOE rbx r12d r14d r15d
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.50e+00]
..LN875:
	.loc    2  27  is_stmt 1
        xorl      %eax, %eax                                    #27.1
..LN876:
        lea       -1(%r14), %r13d                               #27.1
..LN877:
        movl      $1, %r11d                                     #27.1
..LN878:
        movl      $.2.17_2_kmpc_loc_struct_pack.94, %edi        #27.1
..LN879:
        movl      %eax, 80(%rsp)                                #27.1
..LN880:
        movl      %r12d, %esi                                   #27.1
..LN881:
        movl      %r13d, 84(%rsp)                               #27.1
..LN882:
        movl      $34, %edx                                     #27.1
..LN883:
        movl      %eax, 88(%rsp)                                #27.1
..LN884:
        movl      %r11d, 92(%rsp)                               #27.1
..LN885:
        addq      $-32, %rsp                                    #27.1
..LN886:
        lea       120(%rsp), %rcx                               #27.1
..LN887:
        lea       112(%rsp), %r8                                #27.1
..LN888:
        lea       116(%rsp), %r9                                #27.1
..LN889:
        lea       124(%rsp), %r10                               #27.1
..LN890:
        movq      %r10, (%rsp)                                  #27.1
..LN891:
        movl      %r11d, 8(%rsp)                                #27.1
..LN892:
        movl      %r11d, 16(%rsp)                               #27.1
..LN893:
        call      __kmpc_for_static_init_4u                     #27.1
..LN894:
                                # LOE rbx r12d r13d r14d r15d
..B1.222:                       # Preds ..B1.106
                                # Execution count [2.50e+00]
..LN895:
        addq      $32, %rsp                                     #27.1
..LN896:
                                # LOE rbx r12d r13d r14d r15d
..B1.107:                       # Preds ..B1.222
                                # Execution count [0.00e+00]
..LN897:
        movl      80(%rsp), %r9d                                #27.1
..LN898:
        movl      84(%rsp), %r10d                               #27.1
..LN899:
        cmpl      %r13d, %r9d                                   #27.1
..LN900:
        ja        ..B1.145      # Prob 50%                      #27.1
..LN901:
                                # LOE rbx r9d r10d r12d r13d r14d r15d
..B1.108:                       # Preds ..B1.107
                                # Execution count [4.50e-01]
..LN902:
	.loc    2  34  is_stmt 1
        movq      (%rbx), %rdi                                  #34.33
..LN903:
	.loc    2  27  is_stmt 1
        movl      %r14d, %ebx                                   #27.1
..LN904:
        cmpl      %r13d, %r10d                                  #27.1
..LN905:
	.loc    2  30  is_stmt 1
        movl      %r13d, %esi                                   #30.17
..LN906:
	.loc    2  34  is_stmt 1
        movslq    %r14d, %rcx                                   #34.41
..LN907:
	.loc    2  27  is_stmt 1
        cmovae    %r13d, %r10d                                  #27.1
..LN908:
        xorl      %r8d, %r8d                                    #27.1
..LN909:
	.loc    2  30  is_stmt 1
        andl      $-8, %esi                                     #30.17
..LN910:
	.loc    2  27  is_stmt 1
        imull     %r9d, %ebx                                    #27.1
..LN911:
        subl      %r9d, %r10d                                   #27.1
..LN912:
	.loc    2  30  is_stmt 1
        vmovdqu   .L_2il0floatpacket.7(%rip), %ymm2             #30.40
..LN913:
	.loc    2  34  is_stmt 1
        vmovupd   .L_2il0floatpacket.8(%rip), %ymm1             #34.46
..LN914:
	.loc    2  33  is_stmt 1
        vpbroadcastd %r13d, %ymm0                               #33.64
..LN915:
	.loc    2  29  is_stmt 1
        kmovw     %k1, 56(%rsp)                                 #29.9[spill]
..LN916:
	.loc    2  27  is_stmt 1
        incl      %r10d                                         #27.1
..LN917:
	.loc    2  33  is_stmt 1
        lea       -2(%rcx), %rax                                #33.64
..LN918:
	.loc    2  34  is_stmt 1
        shlq      $3, %rcx                                      #34.33
..LN919:
	.loc    2  33  is_stmt 1
        lea       -2(%r14), %r11d                               #33.64
..LN920:
	.loc    2  29  is_stmt 1
        movl      %r11d, 16(%rsp)                               #29.9[spill]
..LN921:
        movl      %esi, (%rsp)                                  #29.9[spill]
..LN922:
	.loc    2  34  is_stmt 1
        subq      %rcx, %rdi                                    #34.33
..LN923:
	.loc    2  29  is_stmt 1
        movl      %r10d, 24(%rsp)                               #29.9[spill]
..LN924:
	.loc    2  34  is_stmt 1
        addl      %r14d, %ebx                                   #34.41
..LN925:
	.loc    2  29  is_stmt 1
        movq      %rax, 40(%rsp)                                #29.9[spill]
..LN926:
	.loc    2  33  is_stmt 1
        decl      %r15d                                         #33.78
..LN927:
	.loc    2  29  is_stmt 1
        movl      %r12d, 8(%rsp)                                #29.9[spill]
..LN928:
        xorl      %ecx, %ecx                                    #29.9
..LN929:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.109:                       # Preds ..B1.143 ..B1.108
                                # Execution count [2.50e+00]
..L275:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: inner loop was already vectorized
..LN930:
	.loc    2  28  is_stmt 1
..LN931:
	.loc    2  34  is_stmt 1
        movq      $0x3ff0000000000000, %rdx                     #34.33
..LN932:
        lea       (%rbx,%rcx), %eax                             #34.41
..LN933:
        movslq    %eax, %rax                                    #34.41
..LN934:
        movq      %rdx, (%rdi,%rax,8)                           #34.33
..LN935:
	.loc    2  30  is_stmt 1
        cmpl      $2, %r14d                                     #30.17
..LN936:
        jb        ..B1.143      # Prob 50%                      #30.17
..LN937:
                                # LOE rax rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.25e+00]
..LN938:
        cmpl      $8, %r13d                                     #30.17
..LN939:
        jl        ..B1.194      # Prob 10%                      #30.17
..LN940:
                                # LOE rax rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.25e+00]
..LN941:
	.loc    2  36  is_stmt 1
        lea       (%rdi,%rax,8), %r12                           #36.33
..LN942:
	.loc    2  30  is_stmt 1
        cmpl      $77, %r13d                                    #30.17
..LN943:
        jl        ..B1.195      # Prob 10%                      #30.17
..LN944:
                                # LOE rax rdi r12 ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.25e+00]
..LN945:
	.loc    2  34  is_stmt 1
        lea       8(%r12), %r10                                 #34.33
..LN946:
	.loc    2  30  is_stmt 1
        andq      $31, %r10                                     #30.17
..LN947:
        testl     $7, %r10d                                     #30.17
..LN948:
        je        ..B1.114      # Prob 50%                      #30.17
..LN949:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.113:                       # Preds ..B1.112
                                # Execution count [1.12e+00]
..LN950:
        xorl      %r10d, %r10d                                  #30.17
..LN951:
        jmp       ..B1.115      # Prob 100%                     #30.17
..LN952:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.114:                       # Preds ..B1.112
                                # Execution count [1.12e+00]
..LN953:
        movl      %r10d, %edx                                   #30.17
..LN954:
        negl      %edx                                          #30.17
..LN955:
        addl      $32, %edx                                     #30.17
..LN956:
        shrl      $3, %edx                                      #30.17
..LN957:
        testl     %r10d, %r10d                                  #30.17
..LN958:
        cmovne    %edx, %r10d                                   #30.17
..LN959:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [2.25e+00]
..LN960:
        lea       8(%r10), %edx                                 #30.17
..LN961:
        cmpl      %edx, %r13d                                   #30.17
..LN962:
        jl        ..B1.194      # Prob 10%                      #30.17
..LN963:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.89e+00]
..LN964:
        movl      %r13d, %edx                                   #30.17
..LN965:
        xorl      %esi, %esi                                    #30.17
..LN966:
        subl      %r10d, %edx                                   #30.17
..LN967:
        andl      $7, %edx                                      #30.17
..LN968:
        negl      %edx                                          #30.17
..LN969:
        addl      %r13d, %edx                                   #30.17
..LN970:
        movl      %r10d, %r11d                                  #30.17
..LN971:
        cmpl      $1, %r10d                                     #30.17
..LN972:
        jb        ..B1.123      # Prob 10%                      #30.17
..LN973:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.89e+00]
..LN974:
        movl      %r13d, 48(%rsp)                               #[spill]
..LN975:
        movl      %r14d, 32(%rsp)                               #[spill]
..LN976:
        movq      $0x3ff0000000000000, %r14                     #
..LN977:
        movq      40(%rsp), %r13                                #[spill]
..LN978:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.118:                       # Preds ..B1.117 ..B1.125 ..B1.121
                                # Execution count [1.25e+01]
..L278:
                # optimization report
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.384766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN979:
..LN980:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN981:
        je        ..B1.121      # Prob 50%                      #33.49
..LN982:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.25e+00]
..LN983:
        cmpq      %r13, %rsi                                    #33.64
..LN984:
        je        ..B1.121      # Prob 50%                      #33.64
..LN985:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.12e+00]
..LN986:
        cmpl      %r15d, %r9d                                   #33.78
..LN987:
        jne       ..B1.125      # Prob 50%                      #33.78
..LN988:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.121:                       # Preds ..B1.118 ..B1.119 ..B1.120
                                # Execution count [1.17e+01]
..LN989:
	.loc    2  34  is_stmt 1
        movq      %r14, 8(%r12,%rsi,8)                          #34.33
..LN990:
	.loc    2  30  is_stmt 1
        incq      %rsi                                          #30.17
..LN991:
        cmpq      %r11, %rsi                                    #30.17
..LN992:
        jb        ..B1.118      # Prob 82%                      #30.17
..LN993:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.11e+00]
..LN994:
        movq      %r13, 40(%rsp)                                #[spill]
..LN995:
        movl      48(%rsp), %r13d                               #[spill]
..LN996:
        movl      32(%rsp), %r14d                               #[spill]
..LN997:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.123:                       # Preds ..B1.116 ..B1.122 ..B1.195
                                # Execution count [2.25e+00]
..LN998:
        incl      %r10d                                         #30.40
..LN999:
        vpbroadcastd %r10d, %ymm3                               #30.40
..LN1000:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN1001:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN1002:
        jne       ..B1.127      # Prob 50%                      #33.49
..LN1003:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.25e+00]
..LN1004:
        vpcmpeqb  %xmm0, %xmm0, %k2                             #33.49
..LN1005:
        jmp       ..B1.128      # Prob 100%                     #33.49
..LN1006:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B1.125:                       # Preds ..B1.120
                                # Execution count [0.00e+00]
..LN1007:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%r12,%rsi,8)                            #36.33
..LN1008:
	.loc    2  30  is_stmt 1
        incq      %rsi                                          #30.17
..LN1009:
        cmpq      %r11, %rsi                                    #30.17
..LN1010:
        jb        ..B1.118      # Prob 82%                      #30.17
..LN1011:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.126:                       # Preds ..B1.125
                                # Execution count [0.00e+00]
..LN1012:
        incl      %r10d                                         #30.40
..LN1013:
        vpbroadcastd %r10d, %ymm3                               #30.40
..LN1014:
        movq      %r13, 40(%rsp)                                #[spill]
..LN1015:
        movl      48(%rsp), %r13d                               #[spill]
..LN1016:
        movl      32(%rsp), %r14d                               #[spill]
..LN1017:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN1018:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B1.127:                       # Preds ..B1.126 ..B1.123
                                # Execution count [2.25e+00]
..LN1019:
	.loc    2  33  is_stmt 1
        kxorw     %k2, %k2, %k2                                 #33.49
..LN1020:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B1.128:                       # Preds ..B1.124 ..B1.127
                                # Execution count [2.89e+00]
..LN1021:
        vpcmpeqb  %xmm0, %xmm0, %k1                             #33.78
..LN1022:
        cmpl      %r15d, %r9d                                   #33.78
..LN1023:
        kmovw     %k2, 96(%rsp)                                 #33.78[spill]
..LN1024:
        kxorw     %k3, %k3, %k3                                 #33.78
..LN1025:
        kshiftrw  $4, %k2, %k7                                  #33.78
..LN1026:
        knotw     %k2, %k6                                      #33.49
..LN1027:
        kmovw     %k7, 104(%rsp)                                #33.78[spill]
..LN1028:
        kmovw     56(%rsp), %k7                                 #33.78[spill]
..LN1029:
        kmovb     %k6, %k6                                      #33.49
..LN1030:
	.loc    2  30  is_stmt 1
        movslq    %edx, %rsi                                    #30.17
..LN1031:
	.loc    2  33  is_stmt 1
        je        ..L289        # Prob 50%                      #33.78
..LN1032:
        kmovw     %k3, %k1                                      #33.78
..L289:                                                         #
..LN1033:
        kshiftrw  $4, %k1, %k3                                  #33.78
..LN1034:
        kmovw     %k1, 64(%rsp)                                 #33.78[spill]
..LN1035:
        kmovw     %k3, 72(%rsp)                                 #33.78[spill]
..LN1036:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.129:                       # Preds ..B1.132 ..B1.128
                                # Execution count [1.25e+01]
..L291:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.788086
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.234375
                # MAIN VECTOR TYPE: 64-bits floating point
..LN1037:
	.loc    2  30  is_stmt 1
..LN1038:
	.loc    2  33  is_stmt 1
        kortestw  %k6, %k6                                      #33.49
..LN1039:
        je        ..B1.131      # Prob 50%                      #33.49
..LN1040:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.130:                       # Preds ..B1.129
                                # Execution count [1.56e+00]
..LN1041:
        vpcmpeqd  %ymm0, %ymm3, %k0                             #33.64
..LN1042:
        kmovw     96(%rsp), %k1                                 #33.78[spill]
..LN1043:
        korw      %k0, %k1, %k1                                 #33.78
..LN1044:
        kmovw     64(%rsp), %k5                                 #33.78[spill]
..LN1045:
        korw      %k5, %k1, %k1                                 #33.78
..LN1046:
        kshiftrw  $4, %k0, %k4                                  #33.78
..LN1047:
	.loc    2  36  is_stmt 1
        knotw     %k1, %k2                                      #36.33
..LN1048:
	.loc    2  33  is_stmt 1
        kmovw     104(%rsp), %k3                                #33.78[spill]
..LN1049:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k2                                      #36.33
..LN1050:
	.loc    2  33  is_stmt 1
        kmovw     72(%rsp), %k7                                 #33.78[spill]
..LN1051:
	.loc    2  36  is_stmt 1
        vmovupd   8(%r12,%r11,8), %ymm4{%k2}{z}                 #36.33
..LN1052:
	.loc    2  33  is_stmt 1
        korw      %k4, %k3, %k2                                 #33.78
..LN1053:
        korw      %k7, %k2, %k2                                 #33.78
..LN1054:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k3                                      #36.33
..LN1055:
        knotw     %k3, %k3                                      #36.33
..LN1056:
        vmovupd   40(%r12,%r11,8), %ymm5{%k3}{z}                #36.33
..LN1057:
        jmp       ..B1.132      # Prob 100%                     #36.33
..LN1058:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B1.131:                       # Preds ..B1.129
                                # Execution count [6.25e+00]
..LN1059:
	.loc    2  33  is_stmt 1
        kmovw     96(%rsp), %k1                                 #33.78[spill]
..LN1060:
        korw      %k0, %k1, %k2                                 #33.78
..LN1061:
        kmovw     104(%rsp), %k3                                #33.78[spill]
..LN1062:
        korw      %k5, %k2, %k1                                 #33.78
..LN1063:
        korw      %k4, %k3, %k2                                 #33.78
..LN1064:
	.loc    2  34  is_stmt 1
        vmovupd   8(%r12,%r11,8), %ymm4                         #34.33
..LN1065:
        vmovupd   40(%r12,%r11,8), %ymm5                        #34.33
..LN1066:
	.loc    2  33  is_stmt 1
        korw      %k7, %k2, %k2                                 #33.78
..LN1067:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B1.132:                       # Preds ..B1.130 ..B1.131
                                # Execution count [1.17e+01]
..LN1068:
	.loc    2  34  is_stmt 1
        vmovapd   %ymm1, %ymm4{%k1}                             #34.33
..LN1069:
        vmovapd   %ymm1, %ymm5{%k2}                             #34.33
..LN1070:
	.loc    2  30  is_stmt 1
        vpaddd    %ymm2, %ymm3, %ymm3                           #30.40
..LN1071:
	.loc    2  34  is_stmt 1
        vmovupd   %ymm4, 8(%r12,%r11,8)                         #34.33
..LN1072:
        vmovupd   %ymm5, 40(%r12,%r11,8)                        #34.33
..LN1073:
	.loc    2  30  is_stmt 1
        addq      $8, %r11                                      #30.17
..LN1074:
        cmpq      %rsi, %r11                                    #30.17
..LN1075:
        jb        ..B1.129      # Prob 82%                      #30.17
..LN1076:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.11e+00]
..LN1077:
        kmovw     %k7, 56(%rsp)                                 #[spill]
..LN1078:
                                # LOE rax rdi edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.134:                       # Preds ..B1.133 ..B1.194
                                # Execution count [2.50e+00]
..LN1079:
        xorl      %r10d, %r10d                                  #30.17
..LN1080:
        lea       1(%rdx), %esi                                 #30.17
..LN1081:
        cmpl      %r13d, %esi                                   #30.17
..LN1082:
        ja        ..B1.143      # Prob 10%                      #30.17
..LN1083:
                                # LOE rax rdi edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.25e+00]
..LN1084:
	.loc    2  34  is_stmt 1
        movslq    %edx, %rdx                                    #34.41
..LN1085:
	.loc    2  30  is_stmt 1
        movl      %r13d, %esi                                   #30.17
..LN1086:
	.loc    2  34  is_stmt 1
        addq      %rdx, %rax                                    #34.33
..LN1087:
	.loc    2  30  is_stmt 1
        subl      %edx, %esi                                    #30.17
..LN1088:
        movl      %r14d, 32(%rsp)                               #30.17[spill]
..LN1089:
        movq      $0x3ff0000000000000, %r14                     #30.17
..LN1090:
        movl      16(%rsp), %r12d                               #30.17[spill]
..LN1091:
	.loc    2  34  is_stmt 1
        lea       (%rdi,%rax,8), %rax                           #34.33
..LN1092:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.136:                       # Preds ..B1.141 ..B1.135
                                # Execution count [1.25e+01]
..L302:
                # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.404053
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN1093:
	.loc    2  30  is_stmt 1
..LN1094:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN1095:
        je        ..B1.139      # Prob 50%                      #33.49
..LN1096:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.137:                       # Preds ..B1.136
                                # Execution count [6.25e+00]
..LN1097:
	.loc    2  30  is_stmt 1
        lea       (%rdx,%r10), %r11d                            #30.40
..LN1098:
	.loc    2  33  is_stmt 1
        cmpl      %r12d, %r11d                                  #33.64
..LN1099:
        je        ..B1.139      # Prob 50%                      #33.64
..LN1100:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.12e+00]
..LN1101:
        cmpl      %r15d, %r9d                                   #33.78
..LN1102:
        jne       ..B1.140      # Prob 50%                      #33.78
..LN1103:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.139:                       # Preds ..B1.136 ..B1.137 ..B1.138
                                # Execution count [1.17e+01]
..LN1104:
	.loc    2  34  is_stmt 1
        movq      %r14, 8(%rax)                                 #34.33
..LN1105:
        jmp       ..B1.141      # Prob 100%                     #34.33
..LN1106:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.140:                       # Preds ..B1.138
                                # Execution count [0.00e+00]
..LN1107:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%rax)                                   #36.33
..LN1108:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.141:                       # Preds ..B1.139 ..B1.140
                                # Execution count [1.25e+01]
..LN1109:
	.loc    2  30  is_stmt 1
        incl      %r10d                                         #30.17
..LN1110:
        addq      $8, %rax                                      #30.17
..LN1111:
        cmpl      %esi, %r10d                                   #30.17
..LN1112:
        jb        ..B1.136      # Prob 82%                      #30.17
..LN1113:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.25e+00]
..LN1114:
        movl      32(%rsp), %r14d                               #[spill]
..LN1115:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.143:                       # Preds ..B1.142 ..B1.134 ..B1.109
                                # Execution count [2.50e+00]
..LN1116:
	.loc    2  28  is_stmt 1
        incl      %r8d                                          #28.9
..LN1117:
        addl      %r14d, %ecx                                   #28.9
..LN1118:
        incl      %r9d                                          #28.9
..LN1119:
        cmpl      24(%rsp), %r8d                                #28.9[spill]
..LN1120:
        jb        ..B1.109      # Prob 82%                      #28.9
..LN1121:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.144:                       # Preds ..B1.143
                                # Execution count [4.50e-01]
..LN1122:
        movl      8(%rsp), %r12d                                #[spill]
..LN1123:
                                # LOE r12d
..B1.145:                       # Preds ..B1.144 ..B1.107
                                # Execution count [0.00e+00]
..LN1124:
	.loc    2  27  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.94, %edi        #27.1
..LN1125:
        movl      %r12d, %esi                                   #27.1
..LN1126:
        vzeroupper                                              #27.1
..LN1127:
        call      __kmpc_for_static_fini                        #27.1
..LN1128:
                                # LOE
..B1.146:                       # Preds ..B1.145 ..B1.104 ..B1.105
                                # Execution count [0.00e+00]
..LN1129:
        xorl      %eax, %eax                                    #27.1
..LN1130:
        movq      224(%rsp), %r15                               #27.1[spill]
	.cfi_restore 15
..LN1131:
        movq      232(%rsp), %r14                               #27.1[spill]
	.cfi_restore 14
..LN1132:
        movq      240(%rsp), %r13                               #27.1[spill]
	.cfi_restore 13
..LN1133:
        movq      248(%rsp), %r12                               #27.1[spill]
	.cfi_restore 12
..LN1134:
        movq      256(%rsp), %rbx                               #27.1[spill]
	.cfi_restore 3
..LN1135:
	.loc    2  27  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #27.1
..LN1136:
        popq      %rbp                                          #27.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1137:
        ret                                                     #27.1
	.cfi_def_cfa 6, 16
..LN1138:
                                # LOE
L_main_27__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B1.147:                       # Preds ..B1.0
                                # Execution count [1.00e+00]
..LN1139:
        pushq     %rbp                                          #27.1
	.cfi_def_cfa 7, 16
..LN1140:
        movq      %rsp, %rbp                                    #27.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1141:
        andq      $-128, %rsp                                   #27.1
..LN1142:
        subq      $512, %rsp                                    #27.1
..LN1143:
        movq      %r14, 232(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
..LN1144:
        movl      (%rdx), %r14d                                 #27.1
..LN1145:
        movq      %r15, 224(%rsp)                               #27.1[spill]
..LN1146:
        movq      %r12, 248(%rsp)                               #27.1[spill]
..LN1147:
        movq      %rbx, 256(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN1148:
        movq      %r8, %rbx                                     #27.1
..LN1149:
        movq      %r13, 240(%rsp)                               #27.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
..LN1150:
        movl      (%rdi), %r12d                                 #27.1
..LN1151:
        movl      (%rcx), %r15d                                 #27.1
..LN1152:
	.loc    2  28  prologue_end  is_stmt 1
        testl     %r14d, %r14d                                  #28.9
..LN1153:
        jle       ..B1.189      # Prob 50%                      #28.9
..LN1154:
                                # LOE rbx r12d r14d r15d
..B1.148:                       # Preds ..B1.147
                                # Execution count [5.00e-01]
..LN1155:
        jbe       ..B1.189      # Prob 10%                      #28.9
..LN1156:
                                # LOE rbx r12d r14d r15d
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.50e+00]
..LN1157:
	.loc    2  27  is_stmt 1
        xorl      %eax, %eax                                    #27.1
..LN1158:
        lea       -1(%r14), %r13d                               #27.1
..LN1159:
        movl      $1, %r11d                                     #27.1
..LN1160:
        movl      $.2.17_2_kmpc_loc_struct_pack.54, %edi        #27.1
..LN1161:
        movl      %eax, 80(%rsp)                                #27.1
..LN1162:
        movl      %r12d, %esi                                   #27.1
..LN1163:
        movl      %r13d, 84(%rsp)                               #27.1
..LN1164:
        movl      $34, %edx                                     #27.1
..LN1165:
        movl      %eax, 88(%rsp)                                #27.1
..LN1166:
        movl      %r11d, 92(%rsp)                               #27.1
..LN1167:
        addq      $-32, %rsp                                    #27.1
..LN1168:
        lea       120(%rsp), %rcx                               #27.1
..LN1169:
        lea       112(%rsp), %r8                                #27.1
..LN1170:
        lea       116(%rsp), %r9                                #27.1
..LN1171:
        lea       124(%rsp), %r10                               #27.1
..LN1172:
        movq      %r10, (%rsp)                                  #27.1
..LN1173:
        movl      %r11d, 8(%rsp)                                #27.1
..LN1174:
        movl      %r11d, 16(%rsp)                               #27.1
..LN1175:
        call      __kmpc_for_static_init_4u                     #27.1
..LN1176:
                                # LOE rbx r12d r13d r14d r15d
..B1.223:                       # Preds ..B1.149
                                # Execution count [2.50e+00]
..LN1177:
        addq      $32, %rsp                                     #27.1
..LN1178:
                                # LOE rbx r12d r13d r14d r15d
..B1.150:                       # Preds ..B1.223
                                # Execution count [0.00e+00]
..LN1179:
        movl      80(%rsp), %r9d                                #27.1
..LN1180:
        movl      84(%rsp), %edx                                #27.1
..LN1181:
        cmpl      %r13d, %r9d                                   #27.1
..LN1182:
        ja        ..B1.188      # Prob 50%                      #27.1
..LN1183:
                                # LOE rbx edx r9d r12d r13d r14d r15d
..B1.151:                       # Preds ..B1.150
                                # Execution count [4.50e-01]
..LN1184:
	.loc    2  34  is_stmt 1
        movq      (%rbx), %rdi                                  #34.33
..LN1185:
	.loc    2  27  is_stmt 1
        movl      %r14d, %ebx                                   #27.1
..LN1186:
        cmpl      %r13d, %edx                                   #27.1
..LN1187:
	.loc    2  30  is_stmt 1
        movl      %r13d, %r11d                                  #30.17
..LN1188:
	.loc    2  34  is_stmt 1
        movslq    %r14d, %rcx                                   #34.41
..LN1189:
	.loc    2  27  is_stmt 1
        cmovae    %r13d, %edx                                   #27.1
..LN1190:
        xorl      %r8d, %r8d                                    #27.1
..LN1191:
	.loc    2  30  is_stmt 1
        andl      $-8, %r11d                                    #30.17
..LN1192:
	.loc    2  27  is_stmt 1
        imull     %r9d, %ebx                                    #27.1
..LN1193:
        subl      %r9d, %edx                                    #27.1
..LN1194:
	.loc    2  30  is_stmt 1
        vmovdqu   .L_2il0floatpacket.7(%rip), %ymm1             #30.40
..LN1195:
	.loc    2  34  is_stmt 1
        vmovupd   .L_2il0floatpacket.8(%rip), %ymm0             #34.46
..LN1196:
	.loc    2  33  is_stmt 1
        vpbroadcastd %r13d, %ymm2                               #33.64
..LN1197:
	.loc    2  29  is_stmt 1
        kmovw     %k1, 56(%rsp)                                 #29.9[spill]
..LN1198:
	.loc    2  27  is_stmt 1
        incl      %edx                                          #27.1
..LN1199:
	.loc    2  33  is_stmt 1
        lea       -2(%rcx), %rax                                #33.64
..LN1200:
	.loc    2  34  is_stmt 1
        shlq      $3, %rcx                                      #34.33
..LN1201:
	.loc    2  33  is_stmt 1
        lea       -2(%r14), %r10d                               #33.64
..LN1202:
	.loc    2  29  is_stmt 1
        movl      %r10d, 16(%rsp)                               #29.9[spill]
..LN1203:
	.loc    2  34  is_stmt 1
        subq      %rcx, %rdi                                    #34.33
..LN1204:
	.loc    2  29  is_stmt 1
        movl      %r11d, (%rsp)                                 #29.9[spill]
..LN1205:
	.loc    2  34  is_stmt 1
        addl      %r14d, %ebx                                   #34.41
..LN1206:
	.loc    2  29  is_stmt 1
        movl      %edx, 24(%rsp)                                #29.9[spill]
..LN1207:
	.loc    2  34  is_stmt 1
        movq      $0x3ff0000000000000, %rsi                     #34.46
..LN1208:
	.loc    2  29  is_stmt 1
        movq      %rax, 40(%rsp)                                #29.9[spill]
..LN1209:
	.loc    2  33  is_stmt 1
        decl      %r15d                                         #33.78
..LN1210:
	.loc    2  29  is_stmt 1
        movl      %r12d, 8(%rsp)                                #29.9[spill]
..LN1211:
        xorl      %ecx, %ecx                                    #29.9
..LN1212:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.152:                       # Preds ..B1.186 ..B1.151
                                # Execution count [2.50e+00]
..L341:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: inner loop was already vectorized
..LN1213:
	.loc    2  28  is_stmt 1
..LN1214:
	.loc    2  34  is_stmt 1
        movq      $0x3ff0000000000000, %rdx                     #34.33
..LN1215:
        lea       (%rbx,%rcx), %eax                             #34.41
..LN1216:
        movslq    %eax, %rax                                    #34.41
..LN1217:
        movq      %rdx, (%rdi,%rax,8)                           #34.33
..LN1218:
	.loc    2  30  is_stmt 1
        cmpl      $2, %r14d                                     #30.17
..LN1219:
        jb        ..B1.186      # Prob 50%                      #30.17
..LN1220:
                                # LOE rax rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.25e+00]
..LN1221:
        cmpl      $8, %r13d                                     #30.17
..LN1222:
        jl        ..B1.197      # Prob 10%                      #30.17
..LN1223:
                                # LOE rax rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.25e+00]
..LN1224:
	.loc    2  36  is_stmt 1
        lea       (%rdi,%rax,8), %r12                           #36.33
..LN1225:
	.loc    2  30  is_stmt 1
        cmpl      $77, %r13d                                    #30.17
..LN1226:
        jl        ..B1.198      # Prob 10%                      #30.17
..LN1227:
                                # LOE rax rdi r12 ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.25e+00]
..LN1228:
	.loc    2  34  is_stmt 1
        lea       8(%r12), %r10                                 #34.33
..LN1229:
	.loc    2  30  is_stmt 1
        andq      $31, %r10                                     #30.17
..LN1230:
        testl     $7, %r10d                                     #30.17
..LN1231:
        je        ..B1.157      # Prob 50%                      #30.17
..LN1232:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.156:                       # Preds ..B1.155
                                # Execution count [1.12e+00]
..LN1233:
        xorl      %r10d, %r10d                                  #30.17
..LN1234:
        jmp       ..B1.158      # Prob 100%                     #30.17
..LN1235:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.157:                       # Preds ..B1.155
                                # Execution count [1.12e+00]
..LN1236:
        movl      %r10d, %edx                                   #30.17
..LN1237:
        negl      %edx                                          #30.17
..LN1238:
        addl      $32, %edx                                     #30.17
..LN1239:
        shrl      $3, %edx                                      #30.17
..LN1240:
        testl     %r10d, %r10d                                  #30.17
..LN1241:
        cmovne    %edx, %r10d                                   #30.17
..LN1242:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.158:                       # Preds ..B1.156 ..B1.157
                                # Execution count [2.25e+00]
..LN1243:
        lea       8(%r10), %edx                                 #30.17
..LN1244:
        cmpl      %edx, %r13d                                   #30.17
..LN1245:
        jl        ..B1.197      # Prob 10%                      #30.17
..LN1246:
                                # LOE rax rdi r12 ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.159:                       # Preds ..B1.158
                                # Execution count [2.89e+00]
..LN1247:
        movl      %r13d, %edx                                   #30.17
..LN1248:
        xorl      %esi, %esi                                    #30.17
..LN1249:
        subl      %r10d, %edx                                   #30.17
..LN1250:
        andl      $7, %edx                                      #30.17
..LN1251:
        negl      %edx                                          #30.17
..LN1252:
        addl      %r13d, %edx                                   #30.17
..LN1253:
        movl      %r10d, %r11d                                  #30.17
..LN1254:
        cmpl      $1, %r10d                                     #30.17
..LN1255:
        jb        ..B1.166      # Prob 10%                      #30.17
..LN1256:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.89e+00]
..LN1257:
        movl      %r14d, 32(%rsp)                               #[spill]
..LN1258:
        movl      %r13d, 48(%rsp)                               #[spill]
..LN1259:
        movq      $0x3ff0000000000000, %r13                     #
..LN1260:
        movq      40(%rsp), %r14                                #[spill]
..LN1261:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.161:                       # Preds ..B1.160 ..B1.168 ..B1.164
                                # Execution count [1.25e+01]
..L344:
                # optimization report
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.384766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN1262:
..LN1263:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN1264:
        je        ..B1.164      # Prob 50%                      #33.49
..LN1265:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.162:                       # Preds ..B1.161
                                # Execution count [6.25e+00]
..LN1266:
        cmpq      %r14, %rsi                                    #33.64
..LN1267:
        je        ..B1.164      # Prob 50%                      #33.64
..LN1268:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.12e+00]
..LN1269:
        cmpl      %r15d, %r9d                                   #33.78
..LN1270:
        jne       ..B1.168      # Prob 50%                      #33.78
..LN1271:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.164:                       # Preds ..B1.161 ..B1.162 ..B1.163
                                # Execution count [1.17e+01]
..LN1272:
	.loc    2  34  is_stmt 1
        movq      %r13, 8(%r12,%rsi,8)                          #34.33
..LN1273:
	.loc    2  30  is_stmt 1
        incq      %rsi                                          #30.17
..LN1274:
        cmpq      %r11, %rsi                                    #30.17
..LN1275:
        jb        ..B1.161      # Prob 82%                      #30.17
..LN1276:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.165:                       # Preds ..B1.164
                                # Execution count [2.11e+00]
..LN1277:
        movq      %r14, 40(%rsp)                                #[spill]
..LN1278:
        movl      48(%rsp), %r13d                               #[spill]
..LN1279:
        movl      32(%rsp), %r14d                               #[spill]
..LN1280:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.166:                       # Preds ..B1.159 ..B1.165 ..B1.198
                                # Execution count [2.25e+00]
..LN1281:
        incl      %r10d                                         #30.40
..LN1282:
        vpbroadcastd %r10d, %ymm3                               #30.40
..LN1283:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN1284:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN1285:
        jne       ..B1.170      # Prob 50%                      #33.49
..LN1286:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B1.167:                       # Preds ..B1.166
                                # Execution count [2.25e+00]
..LN1287:
        vpcmpeqb  %xmm0, %xmm0, %k2                             #33.49
..LN1288:
        jmp       ..B1.171      # Prob 100%                     #33.49
..LN1289:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B1.168:                       # Preds ..B1.163
                                # Execution count [0.00e+00]
..LN1290:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%r12,%rsi,8)                            #36.33
..LN1291:
	.loc    2  30  is_stmt 1
        incq      %rsi                                          #30.17
..LN1292:
        cmpq      %r11, %rsi                                    #30.17
..LN1293:
        jb        ..B1.161      # Prob 82%                      #30.17
..LN1294:
                                # LOE rax rsi rdi r11 r12 r13 r14 edx ecx ebx r8d r9d r10d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.169:                       # Preds ..B1.168
                                # Execution count [0.00e+00]
..LN1295:
        incl      %r10d                                         #30.40
..LN1296:
        vpbroadcastd %r10d, %ymm3                               #30.40
..LN1297:
        movq      %r14, 40(%rsp)                                #[spill]
..LN1298:
        movl      48(%rsp), %r13d                               #[spill]
..LN1299:
        movl      32(%rsp), %r14d                               #[spill]
..LN1300:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN1301:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B1.170:                       # Preds ..B1.169 ..B1.166
                                # Execution count [2.25e+00]
..LN1302:
	.loc    2  33  is_stmt 1
        kxorw     %k2, %k2, %k2                                 #33.49
..LN1303:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B1.171:                       # Preds ..B1.167 ..B1.170
                                # Execution count [2.89e+00]
..LN1304:
        vpcmpeqb  %xmm0, %xmm0, %k1                             #33.78
..LN1305:
        cmpl      %r15d, %r9d                                   #33.78
..LN1306:
        kmovw     %k2, 96(%rsp)                                 #33.78[spill]
..LN1307:
        kxorw     %k3, %k3, %k3                                 #33.78
..LN1308:
        kshiftrw  $4, %k2, %k7                                  #33.78
..LN1309:
        knotw     %k2, %k6                                      #33.49
..LN1310:
        kmovw     %k7, 104(%rsp)                                #33.78[spill]
..LN1311:
        kmovw     56(%rsp), %k7                                 #33.78[spill]
..LN1312:
        kmovb     %k6, %k6                                      #33.49
..LN1313:
	.loc    2  30  is_stmt 1
        movslq    %edx, %rsi                                    #30.17
..LN1314:
	.loc    2  33  is_stmt 1
        je        ..L355        # Prob 50%                      #33.78
..LN1315:
        kmovw     %k3, %k1                                      #33.78
..L355:                                                         #
..LN1316:
        kshiftrw  $4, %k1, %k3                                  #33.78
..LN1317:
        kmovw     %k1, 64(%rsp)                                 #33.78[spill]
..LN1318:
        kmovw     %k3, 72(%rsp)                                 #33.78[spill]
..LN1319:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.172:                       # Preds ..B1.175 ..B1.171
                                # Execution count [1.25e+01]
..L357:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.788086
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.234375
                # MAIN VECTOR TYPE: 64-bits floating point
..LN1320:
	.loc    2  30  is_stmt 1
..LN1321:
	.loc    2  33  is_stmt 1
        kortestw  %k6, %k6                                      #33.49
..LN1322:
        je        ..B1.174      # Prob 50%                      #33.49
..LN1323:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.173:                       # Preds ..B1.172
                                # Execution count [1.56e+00]
..LN1324:
        vpcmpeqd  %ymm2, %ymm3, %k0                             #33.64
..LN1325:
        kmovw     96(%rsp), %k1                                 #33.78[spill]
..LN1326:
        korw      %k0, %k1, %k1                                 #33.78
..LN1327:
        kmovw     64(%rsp), %k5                                 #33.78[spill]
..LN1328:
        korw      %k5, %k1, %k1                                 #33.78
..LN1329:
        kshiftrw  $4, %k0, %k4                                  #33.78
..LN1330:
	.loc    2  36  is_stmt 1
        knotw     %k1, %k2                                      #36.33
..LN1331:
	.loc    2  33  is_stmt 1
        kmovw     104(%rsp), %k3                                #33.78[spill]
..LN1332:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k2                                      #36.33
..LN1333:
	.loc    2  33  is_stmt 1
        kmovw     72(%rsp), %k7                                 #33.78[spill]
..LN1334:
	.loc    2  36  is_stmt 1
        vmovupd   8(%r12,%r11,8), %ymm4{%k2}{z}                 #36.33
..LN1335:
	.loc    2  33  is_stmt 1
        korw      %k4, %k3, %k2                                 #33.78
..LN1336:
        korw      %k7, %k2, %k2                                 #33.78
..LN1337:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k3                                      #36.33
..LN1338:
        knotw     %k3, %k3                                      #36.33
..LN1339:
        vmovupd   40(%r12,%r11,8), %ymm5{%k3}{z}                #36.33
..LN1340:
        jmp       ..B1.175      # Prob 100%                     #36.33
..LN1341:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B1.174:                       # Preds ..B1.172
                                # Execution count [6.25e+00]
..LN1342:
	.loc    2  33  is_stmt 1
        kmovw     96(%rsp), %k1                                 #33.78[spill]
..LN1343:
        korw      %k0, %k1, %k2                                 #33.78
..LN1344:
        kmovw     104(%rsp), %k3                                #33.78[spill]
..LN1345:
        korw      %k5, %k2, %k1                                 #33.78
..LN1346:
        korw      %k4, %k3, %k2                                 #33.78
..LN1347:
	.loc    2  34  is_stmt 1
        vmovupd   8(%r12,%r11,8), %ymm4                         #34.33
..LN1348:
        vmovupd   40(%r12,%r11,8), %ymm5                        #34.33
..LN1349:
	.loc    2  33  is_stmt 1
        korw      %k7, %k2, %k2                                 #33.78
..LN1350:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B1.175:                       # Preds ..B1.173 ..B1.174
                                # Execution count [1.17e+01]
..LN1351:
	.loc    2  34  is_stmt 1
        vmovapd   %ymm0, %ymm4{%k1}                             #34.33
..LN1352:
        vmovapd   %ymm0, %ymm5{%k2}                             #34.33
..LN1353:
	.loc    2  30  is_stmt 1
        vpaddd    %ymm1, %ymm3, %ymm3                           #30.40
..LN1354:
	.loc    2  34  is_stmt 1
        vmovupd   %ymm4, 8(%r12,%r11,8)                         #34.33
..LN1355:
        vmovupd   %ymm5, 40(%r12,%r11,8)                        #34.33
..LN1356:
	.loc    2  30  is_stmt 1
        addq      $8, %r11                                      #30.17
..LN1357:
        cmpq      %rsi, %r11                                    #30.17
..LN1358:
        jb        ..B1.172      # Prob 82%                      #30.17
..LN1359:
                                # LOE rax rsi rdi r11 r12 edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B1.176:                       # Preds ..B1.175
                                # Execution count [2.11e+00]
..LN1360:
        kmovw     %k7, 56(%rsp)                                 #[spill]
..LN1361:
                                # LOE rax rdi edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.177:                       # Preds ..B1.176 ..B1.197
                                # Execution count [2.50e+00]
..LN1362:
        xorl      %r10d, %r10d                                  #30.17
..LN1363:
        lea       1(%rdx), %esi                                 #30.17
..LN1364:
        cmpl      %r13d, %esi                                   #30.17
..LN1365:
        ja        ..B1.186      # Prob 10%                      #30.17
..LN1366:
                                # LOE rax rdi edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.178:                       # Preds ..B1.177
                                # Execution count [2.25e+00]
..LN1367:
	.loc    2  34  is_stmt 1
        movslq    %edx, %rdx                                    #34.41
..LN1368:
	.loc    2  30  is_stmt 1
        movl      %r13d, %esi                                   #30.17
..LN1369:
	.loc    2  34  is_stmt 1
        addq      %rdx, %rax                                    #34.33
..LN1370:
	.loc    2  30  is_stmt 1
        subl      %edx, %esi                                    #30.17
..LN1371:
        movl      %r14d, 32(%rsp)                               #30.17[spill]
..LN1372:
        movq      $0x3ff0000000000000, %r14                     #30.17
..LN1373:
        movl      16(%rsp), %r12d                               #30.17[spill]
..LN1374:
	.loc    2  34  is_stmt 1
        lea       (%rdi,%rax,8), %rax                           #34.33
..LN1375:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.179:                       # Preds ..B1.184 ..B1.178
                                # Execution count [1.25e+01]
..L368:
                # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.404053
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN1376:
	.loc    2  30  is_stmt 1
..LN1377:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN1378:
        je        ..B1.182      # Prob 50%                      #33.49
..LN1379:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.180:                       # Preds ..B1.179
                                # Execution count [6.25e+00]
..LN1380:
	.loc    2  30  is_stmt 1
        lea       (%rdx,%r10), %r11d                            #30.40
..LN1381:
	.loc    2  33  is_stmt 1
        cmpl      %r12d, %r11d                                  #33.64
..LN1382:
        je        ..B1.182      # Prob 50%                      #33.64
..LN1383:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.12e+00]
..LN1384:
        cmpl      %r15d, %r9d                                   #33.78
..LN1385:
        jne       ..B1.183      # Prob 50%                      #33.78
..LN1386:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.182:                       # Preds ..B1.179 ..B1.180 ..B1.181
                                # Execution count [1.17e+01]
..LN1387:
	.loc    2  34  is_stmt 1
        movq      %r14, 8(%rax)                                 #34.33
..LN1388:
        jmp       ..B1.184      # Prob 100%                     #34.33
..LN1389:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.183:                       # Preds ..B1.181
                                # Execution count [0.00e+00]
..LN1390:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%rax)                                   #36.33
..LN1391:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.184:                       # Preds ..B1.182 ..B1.183
                                # Execution count [1.25e+01]
..LN1392:
	.loc    2  30  is_stmt 1
        incl      %r10d                                         #30.17
..LN1393:
        addq      $8, %rax                                      #30.17
..LN1394:
        cmpl      %esi, %r10d                                   #30.17
..LN1395:
        jb        ..B1.179      # Prob 82%                      #30.17
..LN1396:
                                # LOE rax rdi r14 edx ecx ebx esi r8d r9d r10d r12d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.185:                       # Preds ..B1.184
                                # Execution count [2.25e+00]
..LN1397:
        movl      32(%rsp), %r14d                               #[spill]
..LN1398:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.186:                       # Preds ..B1.185 ..B1.177 ..B1.152
                                # Execution count [2.50e+00]
..LN1399:
	.loc    2  28  is_stmt 1
        incl      %r8d                                          #28.9
..LN1400:
        addl      %r14d, %ecx                                   #28.9
..LN1401:
        incl      %r9d                                          #28.9
..LN1402:
        cmpl      24(%rsp), %r8d                                #28.9[spill]
..LN1403:
        jb        ..B1.152      # Prob 82%                      #28.9
..LN1404:
                                # LOE rdi ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.187:                       # Preds ..B1.186
                                # Execution count [4.50e-01]
..LN1405:
        movl      8(%rsp), %r12d                                #[spill]
..LN1406:
                                # LOE r12d
..B1.188:                       # Preds ..B1.150 ..B1.187
                                # Execution count [0.00e+00]
..LN1407:
	.loc    2  27  is_stmt 1
        movl      $.2.17_2_kmpc_loc_struct_pack.54, %edi        #27.1
..LN1408:
        movl      %r12d, %esi                                   #27.1
..LN1409:
        vzeroupper                                              #27.1
..LN1410:
        call      __kmpc_for_static_fini                        #27.1
..LN1411:
                                # LOE
..B1.189:                       # Preds ..B1.188 ..B1.147 ..B1.148
                                # Execution count [0.00e+00]
..LN1412:
        xorl      %eax, %eax                                    #27.1
..LN1413:
        movq      224(%rsp), %r15                               #27.1[spill]
	.cfi_restore 15
..LN1414:
        movq      232(%rsp), %r14                               #27.1[spill]
	.cfi_restore 14
..LN1415:
        movq      240(%rsp), %r13                               #27.1[spill]
	.cfi_restore 13
..LN1416:
        movq      248(%rsp), %r12                               #27.1[spill]
	.cfi_restore 12
..LN1417:
        movq      256(%rsp), %rbx                               #27.1[spill]
	.cfi_restore 3
..LN1418:
	.loc    2  27  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #27.1
..LN1419:
        popq      %rbp                                          #27.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1420:
        ret                                                     #27.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xfe, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xfe, 0xff, 0xff, 0x22
..LN1421:
                                # LOE
..B1.190:                       # Preds ..B1.3
                                # Execution count [1.60e-01]: Infreq
..LN1422:
	.file   3 "/usr/include/stdlib.h"
	.loc    3  363  is_stmt 1
        movq      8(%r12), %rcx                                 #363.16
..___tag_value_main.392:
..LN1423:
        call      *__intel_sse4_atol@GOTPCREL(%rip)             #363.16
..___tag_value_main.393:
..LN1424:
                                # LOE rax
..B1.191:                       # Preds ..B1.190
                                # Execution count [1.60e-01]: Infreq
..LN1425:
        movl      %eax, %r15d                                   #363.16
..LN1426:
        jmp       ..B1.4        # Prob 100%                     #363.16
..LN1427:
                                # LOE r15d
..B1.192:                       # Preds ..B1.55 ..B1.59
                                # Execution count [9.00e-01]: Infreq
..LN1428:
	.loc    2  63  is_stmt 1
        xorl      %eax, %eax                                    #63.1
..LN1429:
        jmp       ..B1.67       # Prob 100%                     #63.1
..LN1430:
                                # LOE rbx rdi r15 eax r8d r13d r14d xmm0 ymm1
..B1.194:                       # Preds ..B1.110 ..B1.115
                                # Execution count [2.25e-01]: Infreq
..LN1431:
	.loc    2  30  is_stmt 1
        xorl      %edx, %edx                                    #30.17
..LN1432:
        jmp       ..B1.134      # Prob 100%                     #30.17
..LN1433:
                                # LOE rax rdi edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.195:                       # Preds ..B1.111
                                # Execution count [2.25e-01]: Infreq
..LN1434:
        xorl      %r10d, %r10d                                  #30.17
..LN1435:
        xorl      %r11d, %r11d                                  #30.17
..LN1436:
        movl      (%rsp), %edx                                  #30.17[spill]
..LN1437:
        jmp       ..B1.123      # Prob 100%                     #30.17
..LN1438:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.197:                       # Preds ..B1.153 ..B1.158
                                # Execution count [2.25e-01]: Infreq
..LN1439:
        xorl      %edx, %edx                                    #30.17
..LN1440:
        jmp       ..B1.177      # Prob 100%                     #30.17
..LN1441:
                                # LOE rax rdi edx ecx ebx r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B1.198:                       # Preds ..B1.154
                                # Execution count [2.25e-01]: Infreq
..LN1442:
        xorl      %r10d, %r10d                                  #30.17
..LN1443:
        xorl      %r11d, %r11d                                  #30.17
..LN1444:
        movl      (%rsp), %edx                                  #30.17[spill]
..LN1445:
        jmp       ..B1.166      # Prob 100%                     #30.17
        .align    16,0x90
..LN1446:
                                # LOE rax rdi r11 r12 edx ecx ebx r8d r9d r10d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..LN1447:
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.1448:
.LNmain:
	.data
	.align 4
	.align 4
.2.17_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.26
	.align 4
.2.17_2__kmpc_loc_pack.26:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	51
	.byte	59
	.byte	50
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.38:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.37
	.align 4
.2.17_2__kmpc_loc_pack.37:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.75:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.74
	.align 4
.2.17_2__kmpc_loc_pack.74:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.115:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.114
	.align 4
.2.17_2__kmpc_loc_pack.114:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.171:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.170
	.align 4
.2.17_2__kmpc_loc_pack.170:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.227:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.226
	.align 4
.2.17_2__kmpc_loc_pack.226:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	52
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.46:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.45
	.align 4
.2.17_2__kmpc_loc_pack.45:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	57
	.byte	51
	.byte	59
	.byte	57
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.190:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.189
	.align 4
.2.17_2__kmpc_loc_pack.189:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	52
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.219:
	.long	0
	.long	18
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.218
	.align 4
.2.17_2__kmpc_loc_pack.218:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.134:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.133
	.align 4
.2.17_2__kmpc_loc_pack.133:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.163:
	.long	0
	.long	18
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.162
	.align 4
.2.17_2__kmpc_loc_pack.162:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.94:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.93
	.align 4
.2.17_2__kmpc_loc_pack.93:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.17_2_kmpc_loc_struct_pack.54:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.17_2__kmpc_loc_pack.53
	.align 4
.2.17_2__kmpc_loc_pack.53:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.data
	.file   4 "/usr/include/bits/types/struct_timeval.h"
	.file   5 "/usr/include/bits/types.h"
	.file   6 "/usr/include/sys/time.h"
# -- End  main, L_main_27__par_region0_2.0, L_main_27__par_region2_2.1, L_main_46__tree_reduce5_2.2, L_main_46__par_region4_2.3, L_main_63__tree_reduce7_2.4, L_main_63__par_region6_2.5
	.text
.L_2__routine_start_myseconds_1:
# -- Begin  myseconds
	.text
# mark_begin;
       .align    16,0x90
	.globl myseconds
# --- myseconds()
myseconds:
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_myseconds.406:
..L407:
                                                        #14.1
..LN1449:
	.loc    2  14  is_stmt 1
        subq      $24, %rsp                                     #14.1
	.cfi_def_cfa_offset 32
..LN1450:
	.loc    2  19  prologue_end  is_stmt 1
        lea       (%rsp), %rdi                                  #19.9
..LN1451:
        lea       16(%rsp), %rsi                                #19.9
..LN1452:
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #19.9
..LN1453:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
..LN1454:
	.loc    2  20  is_stmt 1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.44
..LN1455:
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.23
..LN1456:
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #20.44
..LN1457:
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #20.23
..LN1458:
        vfmadd132sd .L_2il0floatpacket.12(%rip), %xmm1, %xmm0   #20.57
..LN1459:
	.loc    2  20  epilogue_begin  is_stmt 1
        addq      $24, %rsp                                     #20.57
	.cfi_def_cfa_offset 8
..LN1460:
        ret                                                     #20.57
        .align    16,0x90
..LN1461:
                                # LOE
..LN1462:
	.cfi_endproc
# mark_end;
	.type	myseconds,@function
	.size	myseconds,.-myseconds
..LNmyseconds.1463:
.LNmyseconds:
	.data
# -- End  myseconds
	.text
.L_2__routine_start_maxNorm_2:
# -- Begin  maxNorm, L_maxNorm_46__tree_reduce1_2.19, L_maxNorm_46__par_region0_2.20
	.text
# mark_begin;
       .align    16,0x90
	.globl maxNorm
# --- maxNorm(double *, double *, int)
maxNorm:
# parameter 1(v1): %rdi
# parameter 2(v2): %rsi
# parameter 3(size): %edx
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_maxNorm.415:
..L416:
                                                        #43.1
..LN1464:
	.loc    2  43  is_stmt 1
        pushq     %rbp                                          #43.1
	.cfi_def_cfa_offset 16
..LN1465:
        movq      %rsp, %rbp                                    #43.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1466:
        andq      $-64, %rsp                                    #43.1
..LN1467:
        subq      $128, %rsp                                    #43.1
..LN1468:
        movq      %rdi, 48(%rsp)                                #43.1
..LN1469:
	.loc    2  46  prologue_end  is_stmt 1
        movl      $.2.19_2_kmpc_loc_struct_pack.12, %edi        #46.1
..LN1470:
	.loc    2  43  is_stmt 1
        movq      %rbx, 40(%rsp)                                #43.1[spill]
..LN1471:
        movq      %r15, 8(%rsp)                                 #43.1[spill]
..LN1472:
        movq      %r14, 16(%rsp)                                #43.1[spill]
..LN1473:
        movq      %r13, 24(%rsp)                                #43.1[spill]
..LN1474:
        movq      %r12, 32(%rsp)                                #43.1[spill]
..LN1475:
        movq      %rsi, 56(%rsp)                                #43.1
..LN1476:
        movl      %edx, 72(%rsp)                                #43.1
..LN1477:
	.loc    2  45  is_stmt 1
        movq      $0, 64(%rsp)                                  #45.22
..LN1478:
	.loc    2  46  is_stmt 1
        call      __kmpc_global_thread_num                      #46.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1479:
                                # LOE eax
..B3.48:                        # Preds ..B3.1
                                # Execution count [1.00e+00]
..LN1480:
        movl      %eax, 4(%rsp)                                 #46.1
..LN1481:
        movl      $.2.19_2_kmpc_loc_struct_pack.57, %edi        #46.1
..LN1482:
        xorl      %eax, %eax                                    #46.1
..___tag_value_maxNorm.431:
..LN1483:
        call      __kmpc_ok_to_fork                             #46.1
..___tag_value_maxNorm.432:
..LN1484:
                                # LOE eax
..B3.2:                         # Preds ..B3.48
                                # Execution count [1.00e+00]
..LN1485:
        testl     %eax, %eax                                    #46.1
..LN1486:
        je        ..B3.4        # Prob 50%                      #46.1
..LN1487:
                                # LOE
..B3.3:                         # Preds ..B3.2
                                # Execution count [0.00e+00]
..LN1488:
        movl      $L_maxNorm_46__par_region0_2.20, %edx         #46.1
..LN1489:
        lea       (%rsp), %rax                                  #46.1
..LN1490:
        movl      $.2.19_2_kmpc_loc_struct_pack.57, %edi        #46.1
..LN1491:
        lea       64(%rax), %rcx                                #46.1
..LN1492:
        movl      $5, %esi                                      #46.1
..LN1493:
        lea       72(%rax), %r8                                 #46.1
..LN1494:
        lea       48(%rax), %r9                                 #46.1
..LN1495:
        lea       56(%rax), %rbx                                #46.1
..LN1496:
        pushq     %rax                                          #46.1
..LN1497:
        xorl      %eax, %eax                                    #46.1
..LN1498:
        pushq     %rbx                                          #46.1
..___tag_value_maxNorm.433:
..LN1499:
        call      __kmpc_fork_call                              #46.1
..___tag_value_maxNorm.434:
..LN1500:
                                # LOE
..B3.49:                        # Preds ..B3.3
                                # Execution count [0.00e+00]
..LN1501:
        addq      $16, %rsp                                     #46.1
..LN1502:
        jmp       ..B3.7        # Prob 100%                     #46.1
..LN1503:
                                # LOE
..B3.4:                         # Preds ..B3.2
                                # Execution count [0.00e+00]
..LN1504:
        movl      $.2.19_2_kmpc_loc_struct_pack.57, %edi        #46.1
..LN1505:
        xorl      %eax, %eax                                    #46.1
..LN1506:
        movl      4(%rsp), %esi                                 #46.1
..___tag_value_maxNorm.435:
..LN1507:
        call      __kmpc_serialized_parallel                    #46.1
..___tag_value_maxNorm.436:
..LN1508:
                                # LOE
..B3.5:                         # Preds ..B3.4
                                # Execution count [0.00e+00]
..LN1509:
        addq      $-16, %rsp                                    #46.1
..LN1510:
        movl      $___kmpv_zeromaxNorm_0, %esi                  #46.1
..LN1511:
        lea       20(%rsp), %rdi                                #46.1
..LN1512:
        lea       60(%rdi), %rdx                                #46.1
..LN1513:
        lea       8(%rdx), %rcx                                 #46.1
..LN1514:
        lea       -16(%rdx), %r8                                #46.1
..LN1515:
        lea       -8(%rdx), %r9                                 #46.1
..LN1516:
        lea       16(%rsp), %rax                                #46.1
..LN1517:
        movq      %rax, (%rsp)                                  #46.1
..___tag_value_maxNorm.437:
..LN1518:
        call      L_maxNorm_46__par_region0_2.20                #46.1
..___tag_value_maxNorm.438:
..LN1519:
                                # LOE
..B3.50:                        # Preds ..B3.5
                                # Execution count [0.00e+00]
..LN1520:
        addq      $16, %rsp                                     #46.1
..LN1521:
                                # LOE
..B3.6:                         # Preds ..B3.50
                                # Execution count [0.00e+00]
..LN1522:
        movl      $.2.19_2_kmpc_loc_struct_pack.57, %edi        #46.1
..LN1523:
        xorl      %eax, %eax                                    #46.1
..LN1524:
        movl      4(%rsp), %esi                                 #46.1
..___tag_value_maxNorm.439:
..LN1525:
        call      __kmpc_end_serialized_parallel                #46.1
..___tag_value_maxNorm.440:
..LN1526:
                                # LOE
..B3.7:                         # Preds ..B3.49 ..B3.6
                                # Execution count [1.00e+00]
..LN1527:
	.loc    2  55  is_stmt 1
        vmovsd    64(%rsp), %xmm0                               #55.16
..LN1528:
        movq      8(%rsp), %r15                                 #55.16[spill]
	.cfi_restore 15
..LN1529:
        movq      16(%rsp), %r14                                #55.16[spill]
	.cfi_restore 14
..LN1530:
        movq      24(%rsp), %r13                                #55.16[spill]
	.cfi_restore 13
..LN1531:
        movq      32(%rsp), %r12                                #55.16[spill]
	.cfi_restore 12
..LN1532:
        movq      40(%rsp), %rbx                                #55.16[spill]
	.cfi_restore 3
..LN1533:
	.loc    2  55  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #55.16
..LN1534:
        popq      %rbp                                          #55.16
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1535:
        ret                                                     #55.16
	.cfi_def_cfa 6, 16
..LN1536:
                                # LOE
L_maxNorm_46__tree_reduce1_2.19:
# parameter 1: %rdi
# parameter 2: %rsi
..B3.8:                         # Preds ..B3.0
                                # Execution count [0.00e+00]
..LN1537:
	.loc    2  46  is_stmt 1
        pushq     %rbp                                          #46.1
	.cfi_def_cfa 7, 16
..LN1538:
        movq      %rsp, %rbp                                    #46.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1539:
        andq      $-64, %rsp                                    #46.1
..LN1540:
        subq      $128, %rsp                                    #46.1
..LN1541:
        vmovsd    (%rsi), %xmm0                                 #46.1
..LN1542:
        movq      %r15, 8(%rsp)                                 #46.1[spill]
..LN1543:
        movq      %r14, 16(%rsp)                                #46.1[spill]
..LN1544:
        movq      %r13, 24(%rsp)                                #46.1[spill]
..LN1545:
        movq      %r12, 32(%rsp)                                #46.1[spill]
..LN1546:
        movq      %rbx, 40(%rsp)                                #46.1[spill]
..LN1547:
        vmaxsd    (%rdi), %xmm0, %xmm0                          #46.1
..LN1548:
        vmovsd    %xmm0, (%rdi)                                 #46.1
..LN1549:
        movq      8(%rsp), %r15                                 #46.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1550:
        movq      16(%rsp), %r14                                #46.1[spill]
	.cfi_restore 14
..LN1551:
        movq      24(%rsp), %r13                                #46.1[spill]
	.cfi_restore 13
..LN1552:
        movq      32(%rsp), %r12                                #46.1[spill]
	.cfi_restore 12
..LN1553:
        movq      40(%rsp), %rbx                                #46.1[spill]
	.cfi_restore 3
..LN1554:
	.loc    2  46  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #46.1
..LN1555:
        popq      %rbp                                          #46.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1556:
        ret                                                     #46.1
	.cfi_def_cfa 6, 16
..LN1557:
                                # LOE
L_maxNorm_46__par_region0_2.20:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B3.9:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
..LN1558:
	.loc    2  46  prologue_end  is_stmt 1
        pushq     %rbp                                          #46.1
	.cfi_def_cfa 7, 16
..LN1559:
        movq      %rsp, %rbp                                    #46.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1560:
        andq      $-64, %rsp                                    #46.1
..LN1561:
        subq      $128, %rsp                                    #46.1
..LN1562:
        movq      %rbx, 40(%rsp)                                #46.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1563:
        movl      (%rcx), %ebx                                  #46.1
..LN1564:
        movq      %r12, 32(%rsp)                                #46.1[spill]
..LN1565:
        movq      %r15, 8(%rsp)                                 #46.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1566:
        movq      %r9, %r15                                     #46.1
..LN1567:
        movq      %r14, 16(%rsp)                                #46.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1568:
        movq      %r8, %r14                                     #46.1
..LN1569:
        movq      %r13, 24(%rsp)                                #46.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1570:
        movq      %rdx, %r13                                    #46.1
..LN1571:
        movl      (%rdi), %r12d                                 #46.1
..LN1572:
	.loc    2  47  prologue_end  is_stmt 1
        testl     %ebx, %ebx                                    #47.9
..LN1573:
        jle       ..B3.41       # Prob 50%                      #47.9
..LN1574:
                                # LOE r13 r14 r15 ebx r12d
..B3.10:                        # Preds ..B3.9
                                # Execution count [5.00e-01]
..LN1575:
        jbe       ..B3.41       # Prob 10%                      #47.9
..LN1576:
                                # LOE r13 r14 r15 ebx r12d
..B3.11:                        # Preds ..B3.10
                                # Execution count [2.50e+00]
..LN1577:
	.loc    2  46  is_stmt 1
        xorl      %eax, %eax                                    #46.1
..LN1578:
        decl      %ebx                                          #46.1
..LN1579:
        movl      $1, %r11d                                     #46.1
..LN1580:
        movl      $.2.19_2_kmpc_loc_struct_pack.20, %edi        #46.1
..LN1581:
        movl      %eax, 48(%rsp)                                #46.1
..LN1582:
        movl      %r12d, %esi                                   #46.1
..LN1583:
        movl      %ebx, 52(%rsp)                                #46.1
..LN1584:
        movl      $34, %edx                                     #46.1
..LN1585:
        movl      %eax, 56(%rsp)                                #46.1
..LN1586:
        movl      %r11d, 60(%rsp)                               #46.1
..LN1587:
        addq      $-32, %rsp                                    #46.1
..LN1588:
        lea       88(%rsp), %rcx                                #46.1
..LN1589:
        lea       80(%rsp), %r8                                 #46.1
..LN1590:
        lea       84(%rsp), %r9                                 #46.1
..LN1591:
        lea       92(%rsp), %r10                                #46.1
..LN1592:
        movq      %r10, (%rsp)                                  #46.1
..LN1593:
        movl      %r11d, 8(%rsp)                                #46.1
..LN1594:
        movl      %r11d, 16(%rsp)                               #46.1
..LN1595:
        call      __kmpc_for_static_init_4u                     #46.1
..LN1596:
                                # LOE r13 r14 r15 ebx r12d
..B3.51:                        # Preds ..B3.11
                                # Execution count [2.50e+00]
..LN1597:
        addq      $32, %rsp                                     #46.1
..LN1598:
                                # LOE r13 r14 r15 ebx r12d
..B3.12:                        # Preds ..B3.51
                                # Execution count [0.00e+00]
..LN1599:
        movl      48(%rsp), %r8d                                #46.1
..LN1600:
        movl      52(%rsp), %eax                                #46.1
..LN1601:
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #46.1
..LN1602:
        cmpl      %ebx, %r8d                                    #46.1
..LN1603:
        ja        ..B3.33       # Prob 50%                      #46.1
..LN1604:
                                # LOE r13 r14 r15 eax ebx r8d r12d xmm0
..B3.13:                        # Preds ..B3.12
                                # Execution count [0.00e+00]
..LN1605:
        cmpl      %ebx, %eax                                    #46.1
..LN1606:
        cmovb     %eax, %ebx                                    #46.1
..LN1607:
	.loc    2  47  is_stmt 1
        cmpl      %ebx, %r8d                                    #47.9
..LN1608:
        ja        ..B3.33       # Prob 50%                      #47.9
..LN1609:
                                # LOE r13 r14 r15 ebx r8d r12d xmm0
..B3.14:                        # Preds ..B3.13
                                # Execution count [4.50e-01]
..LN1610:
	.loc    2  46  is_stmt 1
        subl      %r8d, %ebx                                    #46.1
..LN1611:
        incl      %ebx                                          #46.1
..LN1612:
	.loc    2  49  is_stmt 1
        movq      (%r14), %rdi                                  #49.27
..LN1613:
        movq      (%r15), %rcx                                  #49.33
..LN1614:
	.loc    2  46  is_stmt 1
        cmpl      $16, %ebx                                     #46.1
..LN1615:
        jl        ..B3.42       # Prob 10%                      #46.1
..LN1616:
                                # LOE rcx rdi r13 r14 r15 ebx r12d xmm0
..B3.15:                        # Preds ..B3.14
                                # Execution count [4.50e-01]
..LN1617:
        cmpl      $205, %ebx                                    #46.1
..LN1618:
        jl        ..B3.43       # Prob 10%                      #46.1
..LN1619:
                                # LOE rcx rdi r13 r14 r15 ebx r12d xmm0
..B3.16:                        # Preds ..B3.15
                                # Execution count [4.50e-01]
..LN1620:
        movq      %rcx, %r9                                     #46.1
..LN1621:
        andq      $31, %r9                                      #46.1
..LN1622:
        testl     $7, %r9d                                      #46.1
..LN1623:
        je        ..B3.18       # Prob 50%                      #46.1
..LN1624:
                                # LOE rcx rdi r13 r14 r15 ebx r9d r12d xmm0
..B3.17:                        # Preds ..B3.16
                                # Execution count [2.25e-01]
..LN1625:
        xorl      %r9d, %r9d                                    #46.1
..LN1626:
        jmp       ..B3.19       # Prob 100%                     #46.1
..LN1627:
                                # LOE rcx rdi r13 r14 r15 ebx r9d r12d xmm0
..B3.18:                        # Preds ..B3.16
                                # Execution count [2.25e-01]
..LN1628:
        movl      %r9d, %eax                                    #46.1
..LN1629:
        negl      %eax                                          #46.1
..LN1630:
        addl      $32, %eax                                     #46.1
..LN1631:
        shrl      $3, %eax                                      #46.1
..LN1632:
        testl     %r9d, %r9d                                    #46.1
..LN1633:
        cmovne    %eax, %r9d                                    #46.1
..LN1634:
                                # LOE rcx rdi r13 r14 r15 ebx r9d r12d xmm0
..B3.19:                        # Preds ..B3.17 ..B3.18
                                # Execution count [4.50e-01]
..LN1635:
        lea       16(%r9), %eax                                 #46.1
..LN1636:
        cmpl      %eax, %ebx                                    #46.1
..LN1637:
        jl        ..B3.42       # Prob 10%                      #46.1
..LN1638:
                                # LOE rcx rdi r13 r14 r15 ebx r9d r12d xmm0
..B3.20:                        # Preds ..B3.19
                                # Execution count [4.50e-01]
..LN1639:
        movl      %ebx, %eax                                    #46.1
..LN1640:
        xorl      %r8d, %r8d                                    #46.1
..LN1641:
        subl      %r9d, %eax                                    #46.1
..LN1642:
        andl      $15, %eax                                     #46.1
..LN1643:
        negl      %eax                                          #46.1
..LN1644:
        addl      %ebx, %eax                                    #46.1
..LN1645:
        cmpl      $1, %r9d                                      #46.1
..LN1646:
        jb        ..B3.24       # Prob 0%                       #46.1
..LN1647:
                                # LOE rcx rdi r13 r14 r15 eax ebx r8d r9d r12d xmm0
..B3.22:                        # Preds ..B3.20 ..B3.22
                                # Execution count [2.50e+00]
..L497:
                # optimization report
                # OPENMP LOOP
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.513184
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.250000
                # THE LOOP HAS REDUCTION
                # THE LOOP HAS FP INDUCTION
..LN1648:
	.loc    2  49  is_stmt 1
        vmovsd    (%rdi), %xmm1                                 #49.27
..LN1649:
	.loc    2  46  is_stmt 1
        incl      %r8d                                          #46.1
..LN1650:
	.loc    2  53  is_stmt 1
        addq      $8, %rdi                                      #53.19
..LN1651:
	.loc    2  49  is_stmt 1
        vsubsd    (%rcx), %xmm1, %xmm2                          #49.33
..LN1652:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm2, %xmm3     #49.21
..LN1653:
	.loc    2  53  is_stmt 1
        addq      $8, %rcx                                      #53.25
..LN1654:
	.loc    2  49  is_stmt 1
        vmaxsd    %xmm0, %xmm3, %xmm0                           #49.17
..LN1655:
	.loc    2  46  is_stmt 1
        cmpl      %r9d, %r8d                                    #46.1
..LN1656:
        jb        ..B3.22       # Prob 82%                      #46.1
..LN1657:
                                # LOE rcx rdi r13 r14 r15 eax ebx r8d r9d r12d xmm0
..B3.24:                        # Preds ..B3.22 ..B3.20 ..B3.43
                                # Execution count [4.50e-01]
..LN1658:
	.loc    2  49  is_stmt 1
        vbroadcastsd %xmm0, %ymm1                               #49.39
..LN1659:
        vmovapd   %ymm1, %ymm0                                  #49.39
        .align    16,0x90
..LN1660:
                                # LOE rcx rdi r13 r14 r15 eax ebx r9d r12d ymm0 ymm1
..B3.25:                        # Preds ..B3.25 ..B3.24
                                # Execution count [2.50e+00]
..L498:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 3.976562
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
                # MAIN VECTOR TYPE: 64-bits floating point
                # THE LOOP HAS REDUCTION
                # THE LOOP HAS FP INDUCTION
..LN1661:
	.loc    2  46  is_stmt 1
..LN1662:
	.loc    2  49  is_stmt 1
        vmovupd   (%rdi), %ymm2                                 #49.27
..LN1663:
	.loc    2  46  is_stmt 1
        addl      $16, %r9d                                     #46.1
..LN1664:
	.loc    2  49  is_stmt 1
        vmovupd   32(%rdi), %ymm3                               #49.27
..LN1665:
        vmovupd   96(%rdi), %ymm7                               #49.27
..LN1666:
        vsubpd    (%rcx), %ymm2, %ymm4                          #49.33
..LN1667:
        vsubpd    32(%rcx), %ymm3, %ymm6                        #49.33
..LN1668:
        vsubpd    96(%rcx), %ymm7, %ymm11                       #49.33
..LN1669:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm4, %ymm5 #49.17
..LN1670:
        vmaxpd    %ymm1, %ymm5, %ymm10                          #49.17
..LN1671:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm6, %ymm1 #49.17
..LN1672:
        vmaxpd    %ymm0, %ymm1, %ymm13                          #49.17
..LN1673:
        vmovupd   64(%rdi), %ymm0                               #49.27
..LN1674:
        vsubpd    64(%rcx), %ymm0, %ymm8                        #49.33
..LN1675:
	.loc    2  53  is_stmt 1
        addq      $128, %rdi                                    #53.19
..LN1676:
	.loc    2  49  is_stmt 1
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm8, %ymm9 #49.17
..LN1677:
	.loc    2  53  is_stmt 1
        addq      $128, %rcx                                    #53.25
..LN1678:
	.loc    2  49  is_stmt 1
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm11, %ymm12 #49.17
..LN1679:
        vmaxpd    %ymm10, %ymm9, %ymm1                          #49.17
..LN1680:
        vmaxpd    %ymm13, %ymm12, %ymm0                         #49.17
..LN1681:
	.loc    2  46  is_stmt 1
        cmpl      %eax, %r9d                                    #46.1
..LN1682:
        jb        ..B3.25       # Prob 82%                      #46.1
..LN1683:
                                # LOE rcx rdi r13 r14 r15 eax ebx r9d r12d ymm0 ymm1
..B3.26:                        # Preds ..B3.25
                                # Execution count [4.50e-01]
..LN1684:
	.loc    2  49  is_stmt 1
        vmaxpd    %ymm0, %ymm1, %ymm0                           #49.39
..LN1685:
        vextractf128 $1, %ymm0, %xmm1                           #49.39
..LN1686:
        vmaxpd    %xmm1, %xmm0, %xmm2                           #49.39
..LN1687:
        vunpckhpd %xmm2, %xmm2, %xmm3                           #49.39
..LN1688:
        vmaxsd    %xmm3, %xmm2, %xmm0                           #49.39
..LN1689:
                                # LOE rcx rdi r13 r14 r15 eax ebx r12d xmm0
..B3.27:                        # Preds ..B3.26 ..B3.42
                                # Execution count [4.50e-01]
..LN1690:
	.loc    2  46  is_stmt 1
        xorl      %r8d, %r8d                                    #46.1
..LN1691:
        lea       1(%rax), %r9d                                 #46.1
..LN1692:
        cmpl      %ebx, %r9d                                    #46.1
..LN1693:
        ja        ..B3.31       # Prob 0%                       #46.1
..LN1694:
                                # LOE rcx rdi r13 r14 r15 eax ebx r8d r12d xmm0
..B3.28:                        # Preds ..B3.27
                                # Execution count [4.50e-01]
..LN1695:
        subl      %eax, %ebx                                    #46.1
..LN1696:
                                # LOE rcx rdi r13 r14 r15 ebx r8d r12d xmm0
..B3.29:                        # Preds ..B3.29 ..B3.28
                                # Execution count [2.50e+00]
..L499:
                # optimization report
                # OPENMP LOOP
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.297852
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.250000
                # THE LOOP HAS REDUCTION
                # THE LOOP HAS FP INDUCTION
..LN1697:
	.loc    2  49  is_stmt 1
        vmovsd    (%rdi), %xmm1                                 #49.27
..LN1698:
	.loc    2  46  is_stmt 1
        incl      %r8d                                          #46.1
..LN1699:
	.loc    2  53  is_stmt 1
        addq      $8, %rdi                                      #53.19
..LN1700:
	.loc    2  49  is_stmt 1
        vsubsd    (%rcx), %xmm1, %xmm2                          #49.33
..LN1701:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm2, %xmm3     #49.21
..LN1702:
	.loc    2  53  is_stmt 1
        addq      $8, %rcx                                      #53.25
..LN1703:
	.loc    2  49  is_stmt 1
        vmaxsd    %xmm0, %xmm3, %xmm0                           #49.17
..LN1704:
	.loc    2  46  is_stmt 1
        cmpl      %ebx, %r8d                                    #46.1
..LN1705:
        jb        ..B3.29       # Prob 82%                      #46.1
..LN1706:
                                # LOE rcx rdi r13 r14 r15 ebx r8d r12d xmm0
..B3.31:                        # Preds ..B3.29 ..B3.27
                                # Execution count [4.50e-01]
..LN1707:
	.loc    2  53  is_stmt 1
        movq      %rdi, (%r14)                                  #53.19
..LN1708:
	.loc    2  51  is_stmt 1
        vmovsd    %xmm0, (%rsp)                                 #51.25
..LN1709:
	.loc    2  53  is_stmt 1
        movq      %rcx, (%r15)                                  #53.25
..LN1710:
        jmp       ..B3.34       # Prob 100%                     #53.25
..LN1711:
                                # LOE r13 r12d
..B3.33:                        # Preds ..B3.13 ..B3.12
                                # Execution count [0.00e+00]
..LN1712:
	.loc    2  46  is_stmt 1
        vmovsd    %xmm0, (%rsp)                                 #46.1
..LN1713:
                                # LOE r13 r12d
..B3.34:                        # Preds ..B3.31 ..B3.33
                                # Execution count [0.00e+00]
..LN1714:
        movl      $.2.19_2_kmpc_loc_struct_pack.20, %edi        #46.1
..LN1715:
        movl      %r12d, %esi                                   #46.1
..LN1716:
        vzeroupper                                              #46.1
..LN1717:
        call      __kmpc_for_static_fini                        #46.1
..LN1718:
                                # LOE r13 r12d
..B3.35:                        # Preds ..B3.34
                                # Execution count [0.00e+00]
..LN1719:
        addq      $-16, %rsp                                    #46.1
..LN1720:
        movl      $.2.19_2_kmpc_loc_struct_pack.49, %ebx        #46.1
..LN1721:
        movl      $L_maxNorm_46__tree_reduce1_2.19, %r9d        #46.1
..LN1722:
        lea       16(%rsp), %r8                                 #46.1
..LN1723:
        movq      %rbx, %rdi                                    #46.1
..LN1724:
        movl      %r12d, %esi                                   #46.1
..LN1725:
        xorl      %edx, %edx                                    #46.1
..LN1726:
        incl      %edx                                          #46.1
..LN1727:
        movl      $8, %ecx                                      #46.1
..LN1728:
        xorl      %eax, %eax                                    #46.1
..LN1729:
        movq      $maxNorm_kmpc_tree_reduct_lock_0, (%rsp)      #46.1
..___tag_value_maxNorm.500:
..LN1730:
        call      __kmpc_reduce                                 #46.1
..___tag_value_maxNorm.501:
..LN1731:
                                # LOE rbx r13 eax r12d
..B3.52:                        # Preds ..B3.35
                                # Execution count [0.00e+00]
..LN1732:
        addq      $16, %rsp                                     #46.1
..LN1733:
                                # LOE rbx r13 eax r12d
..B3.36:                        # Preds ..B3.52
                                # Execution count [0.00e+00]
..LN1734:
        cmpl      $1, %eax                                      #46.1
..LN1735:
        jne       ..B3.38       # Prob 50%                      #46.1
..LN1736:
                                # LOE rbx r13 eax r12d
..B3.37:                        # Preds ..B3.36
                                # Execution count [0.00e+00]
..LN1737:
        vmovsd    (%rsp), %xmm0                                 #46.1
..LN1738:
        movl      $maxNorm_kmpc_tree_reduct_lock_0, %edx        #46.1
..LN1739:
        movq      %rbx, %rdi                                    #46.1
..LN1740:
        movl      %r12d, %esi                                   #46.1
..LN1741:
        xorl      %eax, %eax                                    #46.1
..LN1742:
        vmaxsd    (%r13), %xmm0, %xmm0                          #46.1
..LN1743:
        vmovsd    %xmm0, (%r13)                                 #46.1
..___tag_value_maxNorm.502:
..LN1744:
        call      __kmpc_end_reduce                             #46.1
..___tag_value_maxNorm.503:
..LN1745:
        jmp       ..B3.41       # Prob 100%                     #46.1
..LN1746:
                                # LOE
..B3.38:                        # Preds ..B3.36
                                # Execution count [0.00e+00]
..LN1747:
        cmpl      $2, %eax                                      #46.1
..LN1748:
        jne       ..B3.41       # Prob 50%                      #46.1
..LN1749:
                                # LOE rbx r13 r12d
..B3.39:                        # Preds ..B3.38
                                # Execution count [0.00e+00]
..LN1750:
        movq      %rbx, %rdi                                    #46.1
..LN1751:
        movl      %r12d, %esi                                   #46.1
..LN1752:
        movq      %r13, %rdx                                    #46.1
..LN1753:
        xorl      %eax, %eax                                    #46.1
..LN1754:
        incl      %eax                                          #46.1
..LN1755:
        vmovsd    (%rsp), %xmm0                                 #46.1
..___tag_value_maxNorm.504:
..LN1756:
        call      __kmpc_atomic_float8_max                      #46.1
..___tag_value_maxNorm.505:
..LN1757:
                                # LOE rbx r12d
..B3.40:                        # Preds ..B3.39
                                # Execution count [0.00e+00]
..LN1758:
        movl      $maxNorm_kmpc_tree_reduct_lock_0, %edx        #46.1
..LN1759:
        movq      %rbx, %rdi                                    #46.1
..LN1760:
        movl      %r12d, %esi                                   #46.1
..LN1761:
        xorl      %eax, %eax                                    #46.1
..___tag_value_maxNorm.506:
..LN1762:
        call      __kmpc_end_reduce                             #46.1
..___tag_value_maxNorm.507:
..LN1763:
                                # LOE
..B3.41:                        # Preds ..B3.37 ..B3.40 ..B3.38 ..B3.9 ..B3.10
                                #      
                                # Execution count [0.00e+00]
..LN1764:
        movq      8(%rsp), %r15                                 #46.1[spill]
	.cfi_restore 15
..LN1765:
        movq      16(%rsp), %r14                                #46.1[spill]
	.cfi_restore 14
..LN1766:
        movq      24(%rsp), %r13                                #46.1[spill]
	.cfi_restore 13
..LN1767:
        movq      32(%rsp), %r12                                #46.1[spill]
	.cfi_restore 12
..LN1768:
        movq      40(%rsp), %rbx                                #46.1[spill]
	.cfi_restore 3
..LN1769:
	.loc    2  46  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #46.1
..LN1770:
        popq      %rbp                                          #46.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1771:
        ret                                                     #46.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1772:
                                # LOE
..B3.42:                        # Preds ..B3.14 ..B3.19
                                # Execution count [4.50e-02]: Infreq
..LN1773:
        xorl      %eax, %eax                                    #46.1
..LN1774:
        jmp       ..B3.27       # Prob 100%                     #46.1
..LN1775:
                                # LOE rcx rdi r13 r14 r15 eax ebx r12d xmm0
..B3.43:                        # Preds ..B3.15
                                # Execution count [4.50e-02]: Infreq
..LN1776:
        movl      %ebx, %eax                                    #46.1
..LN1777:
        xorl      %r9d, %r9d                                    #46.1
..LN1778:
        andl      $-16, %eax                                    #46.1
..LN1779:
        jmp       ..B3.24       # Prob 100%                     #46.1
        .align    16,0x90
..LN1780:
                                # LOE rcx rdi r13 r14 r15 eax ebx r9d r12d xmm0
..LN1781:
	.cfi_endproc
# mark_end;
	.type	maxNorm,@function
	.size	maxNorm,.-maxNorm
..LNmaxNorm.1782:
.LNmaxNorm:
	.data
	.space 3, 0x00 	# pad
	.align 4
.2.19_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.19_2__kmpc_loc_pack.11
	.align 4
.2.19_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	120
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	59
	.align 4
.2.19_2_kmpc_loc_struct_pack.57:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.19_2__kmpc_loc_pack.56
	.align 4
.2.19_2__kmpc_loc_pack.56:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	120
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.align 4
.2.19_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.19_2__kmpc_loc_pack.19
	.align 4
.2.19_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	120
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.align 4
.2.19_2_kmpc_loc_struct_pack.49:
	.long	0
	.long	18
	.long	0
	.long	0
	.quad	.2.19_2__kmpc_loc_pack.48
	.align 4
.2.19_2__kmpc_loc_pack.48:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	120
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	52
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  maxNorm, L_maxNorm_46__tree_reduce1_2.19, L_maxNorm_46__par_region0_2.20
	.text
.L_2__routine_start_l2Norm_3:
# -- Begin  l2Norm, L_l2Norm_63__tree_reduce1_2.21, L_l2Norm_63__par_region0_2.22
	.text
# mark_begin;
       .align    16,0x90
	.globl l2Norm
# --- l2Norm(double *, double *, int)
l2Norm:
# parameter 1(v1): %rdi
# parameter 2(v2): %rsi
# parameter 3(size): %edx
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_l2Norm.533:
..L534:
                                                        #60.1
..LN1783:
	.loc    2  60  is_stmt 1
        pushq     %rbp                                          #60.1
	.cfi_def_cfa_offset 16
..LN1784:
        movq      %rsp, %rbp                                    #60.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1785:
        andq      $-64, %rsp                                    #60.1
..LN1786:
        subq      $128, %rsp                                    #60.1
..LN1787:
        movq      %rdi, 48(%rsp)                                #60.1
..LN1788:
	.loc    2  63  prologue_end  is_stmt 1
        movl      $.2.20_2_kmpc_loc_struct_pack.12, %edi        #63.1
..LN1789:
	.loc    2  60  is_stmt 1
        movq      %rbx, 40(%rsp)                                #60.1[spill]
..LN1790:
        movq      %r15, 8(%rsp)                                 #60.1[spill]
..LN1791:
        movq      %r14, 16(%rsp)                                #60.1[spill]
..LN1792:
        movq      %r13, 24(%rsp)                                #60.1[spill]
..LN1793:
        movq      %r12, 32(%rsp)                                #60.1[spill]
..LN1794:
        movq      %rsi, 56(%rsp)                                #60.1
..LN1795:
        movl      %edx, 72(%rsp)                                #60.1
..LN1796:
	.loc    2  62  is_stmt 1
        movq      $0, 64(%rsp)                                  #62.21
..LN1797:
	.loc    2  63  is_stmt 1
        call      __kmpc_global_thread_num                      #63.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1798:
                                # LOE eax
..B4.46:                        # Preds ..B4.1
                                # Execution count [1.00e+00]
..LN1799:
        movl      %eax, 4(%rsp)                                 #63.1
..LN1800:
        movl      $.2.20_2_kmpc_loc_struct_pack.57, %edi        #63.1
..LN1801:
        xorl      %eax, %eax                                    #63.1
..___tag_value_l2Norm.549:
..LN1802:
        call      __kmpc_ok_to_fork                             #63.1
..___tag_value_l2Norm.550:
..LN1803:
                                # LOE eax
..B4.2:                         # Preds ..B4.46
                                # Execution count [1.00e+00]
..LN1804:
        testl     %eax, %eax                                    #63.1
..LN1805:
        je        ..B4.4        # Prob 50%                      #63.1
..LN1806:
                                # LOE
..B4.3:                         # Preds ..B4.2
                                # Execution count [0.00e+00]
..LN1807:
        movl      $L_l2Norm_63__par_region0_2.22, %edx          #63.1
..LN1808:
        lea       (%rsp), %rax                                  #63.1
..LN1809:
        movl      $.2.20_2_kmpc_loc_struct_pack.57, %edi        #63.1
..LN1810:
        lea       64(%rax), %rcx                                #63.1
..LN1811:
        movl      $5, %esi                                      #63.1
..LN1812:
        lea       72(%rax), %r8                                 #63.1
..LN1813:
        lea       48(%rax), %r9                                 #63.1
..LN1814:
        lea       56(%rax), %rbx                                #63.1
..LN1815:
        pushq     %rax                                          #63.1
..LN1816:
        xorl      %eax, %eax                                    #63.1
..LN1817:
        pushq     %rbx                                          #63.1
..___tag_value_l2Norm.551:
..LN1818:
        call      __kmpc_fork_call                              #63.1
..___tag_value_l2Norm.552:
..LN1819:
                                # LOE
..B4.47:                        # Preds ..B4.3
                                # Execution count [0.00e+00]
..LN1820:
        addq      $16, %rsp                                     #63.1
..LN1821:
        jmp       ..B4.7        # Prob 100%                     #63.1
..LN1822:
                                # LOE
..B4.4:                         # Preds ..B4.2
                                # Execution count [0.00e+00]
..LN1823:
        movl      $.2.20_2_kmpc_loc_struct_pack.57, %edi        #63.1
..LN1824:
        xorl      %eax, %eax                                    #63.1
..LN1825:
        movl      4(%rsp), %esi                                 #63.1
..___tag_value_l2Norm.553:
..LN1826:
        call      __kmpc_serialized_parallel                    #63.1
..___tag_value_l2Norm.554:
..LN1827:
                                # LOE
..B4.5:                         # Preds ..B4.4
                                # Execution count [0.00e+00]
..LN1828:
        addq      $-16, %rsp                                    #63.1
..LN1829:
        movl      $___kmpv_zerol2Norm_0, %esi                   #63.1
..LN1830:
        lea       20(%rsp), %rdi                                #63.1
..LN1831:
        lea       60(%rdi), %rdx                                #63.1
..LN1832:
        lea       8(%rdx), %rcx                                 #63.1
..LN1833:
        lea       -16(%rdx), %r8                                #63.1
..LN1834:
        lea       -8(%rdx), %r9                                 #63.1
..LN1835:
        lea       16(%rsp), %rax                                #63.1
..LN1836:
        movq      %rax, (%rsp)                                  #63.1
..___tag_value_l2Norm.555:
..LN1837:
        call      L_l2Norm_63__par_region0_2.22                 #63.1
..___tag_value_l2Norm.556:
..LN1838:
                                # LOE
..B4.48:                        # Preds ..B4.5
                                # Execution count [0.00e+00]
..LN1839:
        addq      $16, %rsp                                     #63.1
..LN1840:
                                # LOE
..B4.6:                         # Preds ..B4.48
                                # Execution count [0.00e+00]
..LN1841:
        movl      $.2.20_2_kmpc_loc_struct_pack.57, %edi        #63.1
..LN1842:
        xorl      %eax, %eax                                    #63.1
..LN1843:
        movl      4(%rsp), %esi                                 #63.1
..___tag_value_l2Norm.557:
..LN1844:
        call      __kmpc_end_serialized_parallel                #63.1
..___tag_value_l2Norm.558:
..LN1845:
                                # LOE
..B4.7:                         # Preds ..B4.47 ..B4.6
                                # Execution count [1.00e+00]
..LN1846:
	.loc    2  68  is_stmt 1
        vmovsd    64(%rsp), %xmm0                               #68.16
..LN1847:
        vxorpd    %xmm1, %xmm1, %xmm1                           #68.27
..LN1848:
        vsqrtsd   %xmm0, %xmm0, %xmm0                           #68.16
..LN1849:
        vcvtsi2sd 72(%rsp), %xmm1, %xmm1                        #68.27
..LN1850:
        movq      8(%rsp), %r15                                 #68.27[spill]
	.cfi_restore 15
..LN1851:
        movq      16(%rsp), %r14                                #68.27[spill]
	.cfi_restore 14
..LN1852:
        movq      24(%rsp), %r13                                #68.27[spill]
	.cfi_restore 13
..LN1853:
        movq      32(%rsp), %r12                                #68.27[spill]
	.cfi_restore 12
..LN1854:
        movq      40(%rsp), %rbx                                #68.27[spill]
	.cfi_restore 3
..LN1855:
        vdivsd    %xmm1, %xmm0, %xmm0                           #68.27
..LN1856:
	.loc    2  68  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #68.27
..LN1857:
        popq      %rbp                                          #68.27
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1858:
        ret                                                     #68.27
	.cfi_def_cfa 6, 16
..LN1859:
                                # LOE
L_l2Norm_63__tree_reduce1_2.21:
# parameter 1: %rdi
# parameter 2: %rsi
..B4.8:                         # Preds ..B4.0
                                # Execution count [0.00e+00]
..LN1860:
	.loc    2  63  is_stmt 1
        pushq     %rbp                                          #63.1
	.cfi_def_cfa 7, 16
..LN1861:
        movq      %rsp, %rbp                                    #63.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1862:
        andq      $-64, %rsp                                    #63.1
..LN1863:
        subq      $128, %rsp                                    #63.1
..LN1864:
        vmovsd    (%rdi), %xmm0                                 #63.1
..LN1865:
        movq      %r15, 8(%rsp)                                 #63.1[spill]
..LN1866:
        movq      %r14, 16(%rsp)                                #63.1[spill]
..LN1867:
        movq      %r13, 24(%rsp)                                #63.1[spill]
..LN1868:
        movq      %r12, 32(%rsp)                                #63.1[spill]
..LN1869:
        movq      %rbx, 40(%rsp)                                #63.1[spill]
..LN1870:
        vaddsd    (%rsi), %xmm0, %xmm1                          #63.1
..LN1871:
        vmovsd    %xmm1, (%rdi)                                 #63.1
..LN1872:
        movq      8(%rsp), %r15                                 #63.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1873:
        movq      16(%rsp), %r14                                #63.1[spill]
	.cfi_restore 14
..LN1874:
        movq      24(%rsp), %r13                                #63.1[spill]
	.cfi_restore 13
..LN1875:
        movq      32(%rsp), %r12                                #63.1[spill]
	.cfi_restore 12
..LN1876:
        movq      40(%rsp), %rbx                                #63.1[spill]
	.cfi_restore 3
..LN1877:
	.loc    2  63  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #63.1
..LN1878:
        popq      %rbp                                          #63.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1879:
        ret                                                     #63.1
	.cfi_def_cfa 6, 16
..LN1880:
                                # LOE
L_l2Norm_63__par_region0_2.22:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B4.9:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
..LN1881:
	.loc    2  63  prologue_end  is_stmt 1
        pushq     %rbp                                          #63.1
	.cfi_def_cfa 7, 16
..LN1882:
        movq      %rsp, %rbp                                    #63.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1883:
        andq      $-64, %rsp                                    #63.1
..LN1884:
        subq      $128, %rsp                                    #63.1
..LN1885:
        movq      %rbx, 40(%rsp)                                #63.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1886:
        movl      (%rcx), %ebx                                  #63.1
..LN1887:
        movq      %r14, 16(%rsp)                                #63.1[spill]
..LN1888:
        movq      %r13, 24(%rsp)                                #63.1[spill]
..LN1889:
        movq      %r12, 32(%rsp)                                #63.1[spill]
..LN1890:
        movq      %r15, 8(%rsp)                                 #63.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1891:
        movq      %rdx, %r15                                    #63.1
..LN1892:
        movl      (%rdi), %r12d                                 #63.1
..LN1893:
        movq      (%r9), %r14                                   #63.1
..LN1894:
        movq      (%r8), %r13                                   #63.1
..LN1895:
	.loc    2  64  prologue_end  is_stmt 1
        testl     %ebx, %ebx                                    #64.9
..LN1896:
        jle       ..B4.40       # Prob 50%                      #64.9
..LN1897:
                                # LOE r13 r14 r15 ebx r12d
..B4.10:                        # Preds ..B4.9
                                # Execution count [5.00e-01]
..LN1898:
        jbe       ..B4.40       # Prob 10%                      #64.9
..LN1899:
                                # LOE r13 r14 r15 ebx r12d
..B4.11:                        # Preds ..B4.10
                                # Execution count [2.50e+00]
..LN1900:
	.loc    2  63  is_stmt 1
        xorl      %eax, %eax                                    #63.1
..LN1901:
        decl      %ebx                                          #63.1
..LN1902:
        movl      $1, %r11d                                     #63.1
..LN1903:
        movl      $.2.20_2_kmpc_loc_struct_pack.20, %edi        #63.1
..LN1904:
        movl      %eax, 48(%rsp)                                #63.1
..LN1905:
        movl      %r12d, %esi                                   #63.1
..LN1906:
        movl      %ebx, 52(%rsp)                                #63.1
..LN1907:
        movl      $34, %edx                                     #63.1
..LN1908:
        movl      %eax, 56(%rsp)                                #63.1
..LN1909:
        movl      %r11d, 60(%rsp)                               #63.1
..LN1910:
        addq      $-32, %rsp                                    #63.1
..LN1911:
        lea       88(%rsp), %rcx                                #63.1
..LN1912:
        lea       80(%rsp), %r8                                 #63.1
..LN1913:
        lea       84(%rsp), %r9                                 #63.1
..LN1914:
        lea       92(%rsp), %r10                                #63.1
..LN1915:
        movq      %r10, (%rsp)                                  #63.1
..LN1916:
        movl      %r11d, 8(%rsp)                                #63.1
..LN1917:
        movl      %r11d, 16(%rsp)                               #63.1
..LN1918:
        call      __kmpc_for_static_init_4u                     #63.1
..LN1919:
                                # LOE r13 r14 r15 ebx r12d
..B4.49:                        # Preds ..B4.11
                                # Execution count [2.50e+00]
..LN1920:
        addq      $32, %rsp                                     #63.1
..LN1921:
                                # LOE r13 r14 r15 ebx r12d
..B4.12:                        # Preds ..B4.49
                                # Execution count [0.00e+00]
..LN1922:
        movl      48(%rsp), %edi                                #63.1
..LN1923:
        xorl      %ecx, %ecx                                    #63.1
..LN1924:
        movl      52(%rsp), %eax                                #63.1
..LN1925:
        cmpl      %ebx, %edi                                    #63.1
..LN1926:
        ja        ..B4.32       # Prob 50%                      #63.1
..LN1927:
                                # LOE rcx r13 r14 r15 eax ebx edi r12d
..B4.13:                        # Preds ..B4.12
                                # Execution count [0.00e+00]
..LN1928:
        cmpl      %ebx, %eax                                    #63.1
..LN1929:
        cmovb     %eax, %ebx                                    #63.1
..LN1930:
	.loc    2  64  is_stmt 1
        cmpl      %ebx, %edi                                    #64.9
..LN1931:
        ja        ..B4.32       # Prob 50%                      #64.9
..LN1932:
                                # LOE rcx r13 r14 r15 ebx edi r12d
..B4.14:                        # Preds ..B4.13
                                # Execution count [4.50e-01]
..LN1933:
	.loc    2  63  is_stmt 1
        subl      %edi, %ebx                                    #63.1
..LN1934:
        incl      %ebx                                          #63.1
..LN1935:
        vxorpd    %xmm0, %xmm0, %xmm0                           #63.1
..LN1936:
	.loc    2  66  is_stmt 1
        vxorpd    %ymm1, %ymm1, %ymm1                           #66.17
..LN1937:
	.loc    2  63  is_stmt 1
        cmpl      $16, %ebx                                     #63.1
..LN1938:
        jl        ..B4.41       # Prob 10%                      #63.1
..LN1939:
                                # LOE r13 r14 r15 ebx edi r12d xmm0 ymm1
..B4.15:                        # Preds ..B4.14
                                # Execution count [4.50e-01]
..LN1940:
	.loc    2  65  is_stmt 1
        movslq    %edi, %rdi                                    #65.9
..LN1941:
	.loc    2  66  is_stmt 1
        lea       (%r14,%rdi,8), %rax                           #66.55
..LN1942:
	.loc    2  63  is_stmt 1
        andq      $31, %rax                                     #63.1
..LN1943:
        testb     $7, %al                                       #63.1
..LN1944:
        je        ..B4.17       # Prob 50%                      #63.1
..LN1945:
                                # LOE r13 r14 r15 eax ebx edi r12d xmm0 ymm1
..B4.16:                        # Preds ..B4.15
                                # Execution count [2.25e-01]
..LN1946:
        xorl      %eax, %eax                                    #63.1
..LN1947:
        jmp       ..B4.18       # Prob 100%                     #63.1
..LN1948:
                                # LOE r13 r14 r15 eax ebx edi r12d xmm0 ymm1
..B4.17:                        # Preds ..B4.15
                                # Execution count [2.25e-01]
..LN1949:
        movl      %eax, %ecx                                    #63.1
..LN1950:
        negl      %ecx                                          #63.1
..LN1951:
        addl      $32, %ecx                                     #63.1
..LN1952:
        shrl      $3, %ecx                                      #63.1
..LN1953:
        testl     %eax, %eax                                    #63.1
..LN1954:
        cmovne    %ecx, %eax                                    #63.1
..LN1955:
                                # LOE r13 r14 r15 eax ebx edi r12d xmm0 ymm1
..B4.18:                        # Preds ..B4.16 ..B4.17
                                # Execution count [4.50e-01]
..LN1956:
        lea       16(%rax), %ecx                                #63.1
..LN1957:
        cmpl      %ecx, %ebx                                    #63.1
..LN1958:
        jl        ..B4.41       # Prob 10%                      #63.1
..LN1959:
                                # LOE r13 r14 r15 eax ebx edi r12d xmm0 ymm1
..B4.19:                        # Preds ..B4.18
                                # Execution count [4.50e-01]
..LN1960:
        movl      %ebx, %ecx                                    #63.1
..LN1961:
        xorl      %r8d, %r8d                                    #63.1
..LN1962:
        subl      %eax, %ecx                                    #63.1
..LN1963:
        andl      $15, %ecx                                     #63.1
..LN1964:
        negl      %ecx                                          #63.1
..LN1965:
        addl      %ebx, %ecx                                    #63.1
..LN1966:
        cmpl      $1, %eax                                      #63.1
..LN1967:
        jb        ..B4.23       # Prob 0%                       #63.1
..LN1968:
                                # LOE r13 r14 r15 eax ecx ebx edi r8d r12d xmm0 ymm1
..B4.21:                        # Preds ..B4.19 ..B4.21
                                # Execution count [2.50e+00]
..L615:
                # optimization report
                # OPENMP LOOP
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.359375
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
                # THE LOOP HAS REDUCTION
..LN1969:
	.loc    2  65  is_stmt 1
        lea       (%rdi,%r8), %r9d                              #65.9
..LN1970:
	.loc    2  63  is_stmt 1
        incl      %r8d                                          #63.1
..LN1971:
	.loc    2  65  is_stmt 1
        movslq    %r9d, %r9                                     #65.9
..LN1972:
	.loc    2  66  is_stmt 1
        vmovsd    (%r13,%r9,8), %xmm2                           #66.30
..LN1973:
        vsubsd    (%r14,%r9,8), %xmm2, %xmm3                    #66.55
..LN1974:
        vandpd    .L_2il0floatpacket.17(%rip), %xmm3, %xmm4     #66.25
..LN1975:
        vfmadd231sd %xmm4, %xmm3, %xmm0                         #66.17
..LN1976:
	.loc    2  63  is_stmt 1
        cmpl      %eax, %r8d                                    #63.1
..LN1977:
        jb        ..B4.21       # Prob 82%                      #63.1
..LN1978:
                                # LOE r13 r14 r15 eax ecx ebx edi r8d r12d xmm0 ymm1
..B4.23:                        # Preds ..B4.21 ..B4.19
                                # Execution count [4.50e-01]
..LN1979:
	.loc    2  66  is_stmt 1
        vmovapd   %ymm1, %ymm4                                  #66.17
..LN1980:
        vmovapd   %ymm4, %ymm3                                  #66.17
..LN1981:
        vmovapd   %ymm3, %ymm2                                  #66.17
..LN1982:
                                # LOE r13 r14 r15 eax ecx ebx edi r12d xmm0 ymm1 ymm2 ymm3 ymm4
..B4.24:                        # Preds ..B4.24 ..B4.23
                                # Execution count [2.50e+00]
..L616:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 5.039062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.625000
                # MAIN VECTOR TYPE: 64-bits floating point
                # THE LOOP HAS REDUCTION
..LN1983:
	.loc    2  63  is_stmt 1
..LN1984:
	.loc    2  65  is_stmt 1
        lea       (%rdi,%rax), %r8d                             #65.9
..LN1985:
	.loc    2  63  is_stmt 1
        addl      $16, %eax                                     #63.1
..LN1986:
	.loc    2  65  is_stmt 1
        movslq    %r8d, %r8                                     #65.9
..LN1987:
	.loc    2  66  is_stmt 1
        vmovupd   (%r13,%r8,8), %ymm5                           #66.30
..LN1988:
        vmovupd   32(%r13,%r8,8), %ymm8                         #66.30
..LN1989:
        vmovupd   64(%r13,%r8,8), %ymm11                        #66.30
..LN1990:
        vmovupd   96(%r13,%r8,8), %ymm14                        #66.30
..LN1991:
        vsubpd    (%r14,%r8,8), %ymm5, %ymm6                    #66.37
..LN1992:
        vsubpd    32(%r14,%r8,8), %ymm8, %ymm9                  #66.37
..LN1993:
        vsubpd    64(%r14,%r8,8), %ymm11, %ymm12                #66.37
..LN1994:
        vsubpd    96(%r14,%r8,8), %ymm14, %ymm15                #66.37
..LN1995:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm6, %ymm7 #66.25
..LN1996:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm9, %ymm10 #66.25
..LN1997:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm12, %ymm13 #66.25
..LN1998:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm15, %ymm16 #66.25
..LN1999:
        vfmadd231pd %ymm7, %ymm6, %ymm1                         #66.17
..LN2000:
        vfmadd231pd %ymm10, %ymm9, %ymm4                        #66.17
..LN2001:
        vfmadd231pd %ymm13, %ymm12, %ymm3                       #66.17
..LN2002:
        vfmadd231pd %ymm16, %ymm15, %ymm2                       #66.17
..LN2003:
	.loc    2  63  is_stmt 1
        cmpl      %ecx, %eax                                    #63.1
..LN2004:
        jb        ..B4.24       # Prob 82%                      #63.1
..LN2005:
                                # LOE r13 r14 r15 eax ecx ebx edi r12d xmm0 ymm1 ymm2 ymm3 ymm4
..B4.25:                        # Preds ..B4.24
                                # Execution count [4.50e-01]
..LN2006:
	.loc    2  66  is_stmt 1
        vaddpd    %ymm4, %ymm1, %ymm1                           #66.17
..LN2007:
        vaddpd    %ymm2, %ymm3, %ymm2                           #66.17
..LN2008:
        vaddpd    %ymm2, %ymm1, %ymm1                           #66.17
..LN2009:
                                # LOE r13 r14 r15 ecx ebx edi r12d xmm0 ymm1
..B4.26:                        # Preds ..B4.25 ..B4.41
                                # Execution count [4.50e-01]
..LN2010:
	.loc    2  63  is_stmt 1
        lea       1(%rcx), %eax                                 #63.1
..LN2011:
        cmpl      %ebx, %eax                                    #63.1
..LN2012:
        ja        ..B4.30       # Prob 50%                      #63.1
..LN2013:
                                # LOE r13 r14 r15 ecx ebx edi r12d xmm0 ymm1
..B4.27:                        # Preds ..B4.26
                                # Execution count [4.50e-01]
..LN2014:
        subl      %ecx, %ebx                                    #63.1
..LN2015:
        xorl      %r9d, %r9d                                    #63.1
..LN2016:
	.loc    2  65  is_stmt 1
        movslq    %ecx, %rcx                                    #65.9
..LN2017:
	.loc    2  63  is_stmt 1
        vpbroadcastd %ebx, %xmm2                                #63.1
..LN2018:
        vmovdqu   .L_2il0floatpacket.10(%rip), %xmm4            #63.1
..LN2019:
        vmovdqu   .L_2il0floatpacket.11(%rip), %xmm3            #63.1
..LN2020:
	.loc    2  66  is_stmt 1
        lea       (%r14,%rcx,8), %r8                            #66.37
..LN2021:
        lea       (%r13,%rcx,8), %rax                           #66.30
        .align    16,0x90
..LN2022:
                                # LOE rax r8 r15 ebx edi r9d r12d xmm0 xmm2 xmm3 xmm4 ymm1
..B4.28:                        # Preds ..B4.28 ..B4.27
                                # Execution count [2.50e+00]
..L617:
                # optimization report
                # OPENMP LOOP
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.789062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
                # MAIN VECTOR TYPE: 64-bits floating point
                # THE LOOP HAS REDUCTION
..LN2023:
	.loc    2  63  is_stmt 1
        vpcmpgtd  %xmm3, %xmm2, %k1                             #63.1
..LN2024:
	.loc    2  65  is_stmt 1
        lea       (%rdi,%r9), %ecx                              #65.9
..LN2025:
	.loc    2  63  is_stmt 1
        vpaddd    %xmm4, %xmm3, %xmm3                           #63.1
..LN2026:
	.loc    2  65  is_stmt 1
        movslq    %ecx, %rcx                                    #65.9
..LN2027:
	.loc    2  63  is_stmt 1
        addl      $4, %r9d                                      #63.1
..LN2028:
	.loc    2  66  is_stmt 1
        vmovupd   (%rax,%rcx,8), %ymm5{%k1}{z}                  #66.30
..LN2029:
        vmovupd   (%r8,%rcx,8), %ymm6{%k1}{z}                   #66.37
..LN2030:
        vsubpd    %ymm6, %ymm5, %ymm8                           #66.37
..LN2031:
        vandpd    .L_2il0floatpacket.16(%rip){1to4}, %ymm8, %ymm7 #66.25
..LN2032:
        vmulpd    %ymm8, %ymm7, %ymm9                           #66.55
..LN2033:
        vaddpd    %ymm9, %ymm1, %ymm1{%k1}                      #66.17
..LN2034:
	.loc    2  63  is_stmt 1
        cmpl      %ebx, %r9d                                    #63.1
..LN2035:
        jb        ..B4.28       # Prob 82%                      #63.1
..LN2036:
                                # LOE rax r8 r15 ebx edi r9d r12d xmm0 xmm2 xmm3 xmm4 ymm1
..B4.30:                        # Preds ..B4.28 ..B4.26
                                # Execution count [4.50e-01]
..LN2037:
	.loc    2  66  is_stmt 1
        vextractf128 $1, %ymm1, %xmm2                           #66.17
..LN2038:
        vaddpd    %xmm2, %xmm1, %xmm3                           #66.17
..LN2039:
        vunpckhpd %xmm3, %xmm3, %xmm4                           #66.17
..LN2040:
        vaddsd    %xmm4, %xmm3, %xmm5                           #66.17
..LN2041:
        vaddsd    %xmm5, %xmm0, %xmm0                           #66.17
..LN2042:
        vmovsd    %xmm0, (%rsp)                                 #66.17
..LN2043:
        jmp       ..B4.33       # Prob 100%                     #66.17
..LN2044:
                                # LOE r15 r12d
..B4.32:                        # Preds ..B4.13 ..B4.12
                                # Execution count [0.00e+00]
..LN2045:
	.loc    2  63  is_stmt 1
        movq      %rcx, (%rsp)                                  #63.1
..LN2046:
                                # LOE r15 r12d
..B4.33:                        # Preds ..B4.30 ..B4.32
                                # Execution count [0.00e+00]
..LN2047:
        movl      $.2.20_2_kmpc_loc_struct_pack.20, %edi        #63.1
..LN2048:
        movl      %r12d, %esi                                   #63.1
..LN2049:
        vzeroupper                                              #63.1
..LN2050:
        call      __kmpc_for_static_fini                        #63.1
..LN2051:
                                # LOE r15 r12d
..B4.34:                        # Preds ..B4.33
                                # Execution count [0.00e+00]
..LN2052:
        addq      $-16, %rsp                                    #63.1
..LN2053:
        movl      $.2.20_2_kmpc_loc_struct_pack.49, %ebx        #63.1
..LN2054:
        movl      $L_l2Norm_63__tree_reduce1_2.21, %r9d         #63.1
..LN2055:
        lea       16(%rsp), %r8                                 #63.1
..LN2056:
        movq      %rbx, %rdi                                    #63.1
..LN2057:
        movl      %r12d, %esi                                   #63.1
..LN2058:
        xorl      %edx, %edx                                    #63.1
..LN2059:
        incl      %edx                                          #63.1
..LN2060:
        movl      $8, %ecx                                      #63.1
..LN2061:
        xorl      %eax, %eax                                    #63.1
..LN2062:
        movq      $l2Norm_kmpc_tree_reduct_lock_0, (%rsp)       #63.1
..___tag_value_l2Norm.618:
..LN2063:
        call      __kmpc_reduce                                 #63.1
..___tag_value_l2Norm.619:
..LN2064:
                                # LOE rbx r15 eax r12d
..B4.50:                        # Preds ..B4.34
                                # Execution count [0.00e+00]
..LN2065:
        addq      $16, %rsp                                     #63.1
..LN2066:
                                # LOE rbx r15 eax r12d
..B4.35:                        # Preds ..B4.50
                                # Execution count [0.00e+00]
..LN2067:
        cmpl      $1, %eax                                      #63.1
..LN2068:
        jne       ..B4.37       # Prob 50%                      #63.1
..LN2069:
                                # LOE rbx r15 eax r12d
..B4.36:                        # Preds ..B4.35
                                # Execution count [0.00e+00]
..LN2070:
        vmovsd    (%r15), %xmm0                                 #63.1
..LN2071:
        movl      $l2Norm_kmpc_tree_reduct_lock_0, %edx         #63.1
..LN2072:
        movq      %rbx, %rdi                                    #63.1
..LN2073:
        movl      %r12d, %esi                                   #63.1
..LN2074:
        xorl      %eax, %eax                                    #63.1
..LN2075:
        vaddsd    (%rsp), %xmm0, %xmm1                          #63.1
..LN2076:
        vmovsd    %xmm1, (%r15)                                 #63.1
..___tag_value_l2Norm.620:
..LN2077:
        call      __kmpc_end_reduce                             #63.1
..___tag_value_l2Norm.621:
..LN2078:
        jmp       ..B4.40       # Prob 100%                     #63.1
..LN2079:
                                # LOE
..B4.37:                        # Preds ..B4.35
                                # Execution count [0.00e+00]
..LN2080:
        cmpl      $2, %eax                                      #63.1
..LN2081:
        jne       ..B4.40       # Prob 50%                      #63.1
..LN2082:
                                # LOE rbx r15 r12d
..B4.38:                        # Preds ..B4.37
                                # Execution count [0.00e+00]
..LN2083:
        movq      %rbx, %rdi                                    #63.1
..LN2084:
        movl      %r12d, %esi                                   #63.1
..LN2085:
        movq      %r15, %rdx                                    #63.1
..LN2086:
        xorl      %eax, %eax                                    #63.1
..LN2087:
        incl      %eax                                          #63.1
..LN2088:
        vmovsd    (%rsp), %xmm0                                 #63.1
..___tag_value_l2Norm.622:
..LN2089:
        call      __kmpc_atomic_float8_add                      #63.1
..___tag_value_l2Norm.623:
..LN2090:
                                # LOE rbx r12d
..B4.39:                        # Preds ..B4.38
                                # Execution count [0.00e+00]
..LN2091:
        movl      $l2Norm_kmpc_tree_reduct_lock_0, %edx         #63.1
..LN2092:
        movq      %rbx, %rdi                                    #63.1
..LN2093:
        movl      %r12d, %esi                                   #63.1
..LN2094:
        xorl      %eax, %eax                                    #63.1
..___tag_value_l2Norm.624:
..LN2095:
        call      __kmpc_end_reduce                             #63.1
..___tag_value_l2Norm.625:
..LN2096:
                                # LOE
..B4.40:                        # Preds ..B4.36 ..B4.39 ..B4.37 ..B4.10 ..B4.9
                                #      
                                # Execution count [0.00e+00]
..LN2097:
        movq      8(%rsp), %r15                                 #63.1[spill]
	.cfi_restore 15
..LN2098:
        movq      16(%rsp), %r14                                #63.1[spill]
	.cfi_restore 14
..LN2099:
        movq      24(%rsp), %r13                                #63.1[spill]
	.cfi_restore 13
..LN2100:
        movq      32(%rsp), %r12                                #63.1[spill]
	.cfi_restore 12
..LN2101:
        movq      40(%rsp), %rbx                                #63.1[spill]
	.cfi_restore 3
..LN2102:
	.loc    2  63  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #63.1
..LN2103:
        popq      %rbp                                          #63.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2104:
        ret                                                     #63.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2105:
                                # LOE
..B4.41:                        # Preds ..B4.14 ..B4.18
                                # Execution count [4.50e-02]: Infreq
..LN2106:
        xorl      %ecx, %ecx                                    #63.1
..LN2107:
        jmp       ..B4.26       # Prob 100%                     #63.1
        .align    16,0x90
..LN2108:
                                # LOE r13 r14 r15 ecx ebx edi r12d xmm0 ymm1
..LN2109:
	.cfi_endproc
# mark_end;
	.type	l2Norm,@function
	.size	l2Norm,.-l2Norm
..LNl2Norm.2110:
.LNl2Norm:
	.data
	.align 4
.2.20_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.11
	.align 4
.2.20_2__kmpc_loc_pack.11:
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
	.byte	50
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.20_2_kmpc_loc_struct_pack.57:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.56
	.align 4
.2.20_2__kmpc_loc_pack.56:
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
	.byte	50
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.20_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.19
	.align 4
.2.20_2__kmpc_loc_pack.19:
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
	.byte	50
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.20_2_kmpc_loc_struct_pack.49:
	.long	0
	.long	18
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.48
	.align 4
.2.20_2__kmpc_loc_pack.48:
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
	.byte	50
	.byte	78
	.byte	111
	.byte	114
	.byte	109
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	54
	.byte	51
	.byte	59
	.byte	59
	.data
# -- End  l2Norm, L_l2Norm_63__tree_reduce1_2.21, L_l2Norm_63__par_region0_2.22
	.text
.L_2__routine_start_print_4:
# -- Begin  print
	.text
# mark_begin;
       .align    16,0x90
	.globl print
# --- print(double *, int, int)
print:
# parameter 1(p): %rdi
# parameter 2(m): %esi
# parameter 3(n): %edx
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_print.651:
..L652:
                                                        #75.1
..LN2111:
	.loc    2  75  is_stmt 1
        subq      $56, %rsp                                     #75.1
	.cfi_def_cfa_offset 64
..LN2112:
	.loc    2  76  prologue_end  is_stmt 1
        movl      $15, %eax                                     #76.9
..LN2113:
        cmpl      $15, %edx                                     #76.9
..LN2114:
        cmovg     %eax, %edx                                    #76.9
..LN2115:
        xorl      %ecx, %ecx                                    #76.9
..LN2116:
        testl     %edx, %edx                                    #76.27
..LN2117:
        jle       ..B5.11       # Prob 10%                      #76.27
..LN2118:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi
..B5.2:                         # Preds ..B5.1
                                # Execution count [9.00e-01]
..LN2119:
	.loc    2  78  is_stmt 1
        cmpl      $15, %esi                                     #78.28
..LN2120:
	.loc    2  83  is_stmt 1
        movq      %r12, 40(%rsp)                                #83.22[spill]
	.cfi_offset 12, -24
..LN2121:
        movl      %edx, %r12d                                   #83.22
..LN2122:
	.loc    2  78  is_stmt 1
        cmovle    %esi, %eax                                    #78.28
..LN2123:
	.loc    2  83  is_stmt 1
        movslq    %esi, %rsi                                    #83.26
..LN2124:
        movslq    %eax, %rax                                    #83.26
..LN2125:
        subq      %rax, %rsi                                    #83.22
..LN2126:
        movq      %r13, (%rsp)                                  #83.22[spill]
	.cfi_offset 13, -64
..LN2127:
        movl      %ecx, %r13d                                   #83.22
..LN2128:
        movq      %r14, 8(%rsp)                                 #83.22[spill]
	.cfi_offset 14, -56
..LN2129:
        movq      %rdi, %r14                                    #83.22
..LN2130:
        movq      %r15, 16(%rsp)                                #83.22[spill]
..LN2131:
        movq      %rbx, 24(%rsp)                                #83.22[spill]
	.cfi_offset 3, -40
	.cfi_offset 15, -48
..LN2132:
        movl      %eax, %ebx                                    #83.22
..LN2133:
        movq      %rbp, 32(%rsp)                                #83.22[spill]
	.cfi_offset 6, -32
..LN2134:
        movq      %rsi, %rbp                                    #83.22
..LN2135:
                                # LOE rbp r14 ebx r12d r13d
..B5.3:                         # Preds ..B5.9 ..B5.2
                                # Execution count [5.00e+00]
..L667:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2136:
	.loc    2  76  is_stmt 1
..LN2137:
	.loc    2  78  is_stmt 1
        movl      %ebx, %r15d                                   #78.28
..LN2138:
        testl     %ebx, %ebx                                    #78.44
..LN2139:
        jle       ..B5.8        # Prob 2%                       #78.44
..LN2140:
                                # LOE rbp r14 ebx r12d r13d r15d
..B5.5:                         # Preds ..B5.3 ..B5.6
                                # Execution count [2.72e+01]
..L668:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2141:
..LN2142:
	.loc    2  80  is_stmt 1
        vmovsd    (%r14), %xmm0                                 #80.25
..LN2143:
        movl      $.L_2__STRING.0, %edi                         #80.25
..LN2144:
        movl      $1, %eax                                      #80.25
..___tag_value_print.669:
..LN2145:
#       printf(const char *__restrict__, ...)
        call      printf                                        #80.25
..___tag_value_print.670:
..LN2146:
                                # LOE rbp r14 ebx r12d r13d r15d
..B5.6:                         # Preds ..B5.5
                                # Execution count [2.72e+01]
..LN2147:
	.loc    2  78  is_stmt 1
        decl      %r15d                                         #78.49
..LN2148:
	.loc    2  81  is_stmt 1
        addq      $8, %r14                                      #81.27
..LN2149:
	.loc    2  78  is_stmt 1
        testl     %r15d, %r15d                                  #78.44
..LN2150:
        jg        ..B5.5        # Prob 82%                      #78.44
..LN2151:
                                # LOE rbp r14 ebx r12d r13d r15d
..B5.8:                         # Preds ..B5.6 ..B5.3
                                # Execution count [5.00e+00]
..LN2152:
	.loc    2  84  is_stmt 1
        movl      $10, %edi                                     #84.17
..LN2153:
	.loc    2  83  is_stmt 1
        lea       (%r14,%rbp,8), %r14                           #83.17
..LN2154:
	.loc    2  84  is_stmt 1
        call      putchar                                       #84.17
..LN2155:
                                # LOE rbp r14 ebx r12d r13d
..B5.9:                         # Preds ..B5.8
                                # Execution count [5.00e+00]
..LN2156:
	.loc    2  76  is_stmt 1
        incl      %r13d                                         #76.41
..LN2157:
        cmpl      %r12d, %r13d                                  #76.27
..LN2158:
        jl        ..B5.3        # Prob 82%                      #76.27
..LN2159:
                                # LOE rbp r14 ebx r12d r13d
..B5.10:                        # Preds ..B5.9
                                # Execution count [9.00e-01]
..LN2160:
        movq      40(%rsp), %r12                                #[spill]
	.cfi_restore 12
..LN2161:
        movq      (%rsp), %r13                                  #[spill]
	.cfi_restore 13
..LN2162:
        movq      8(%rsp), %r14                                 #[spill]
	.cfi_restore 14
..LN2163:
        movq      16(%rsp), %r15                                #[spill]
	.cfi_restore 15
..LN2164:
        movq      24(%rsp), %rbx                                #[spill]
	.cfi_restore 3
..LN2165:
        movq      32(%rsp), %rbp                                #[spill]
	.cfi_restore 6
..LN2166:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.11:                        # Preds ..B5.10 ..B5.1
                                # Execution count [1.00e+00]
..LN2167:
	.loc    2  86  epilogue_begin  is_stmt 1
        addq      $56, %rsp                                     #86.1
	.cfi_def_cfa_offset 8
..LN2168:
        ret                                                     #86.1
        .align    16,0x90
..LN2169:
                                # LOE
..LN2170:
	.cfi_endproc
# mark_end;
	.type	print,@function
	.size	print,.-print
..LNprint.2171:
.LNprint:
	.data
# -- End  print
	.text
.L_2__routine_start_init_5:
# -- Begin  init, L_init_27__par_region0_2.23
	.text
# mark_begin;
       .align    16,0x90
	.globl init
# --- init(double *, int, int)
init:
# parameter 1(p): %rdi
# parameter 2(n): %esi
# parameter 3(m): %edx
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_init.687:
..L688:
                                                        #26.1
..LN2172:
	.loc    2  26  is_stmt 1
        pushq     %rbp                                          #26.1
	.cfi_def_cfa_offset 16
..LN2173:
        movq      %rsp, %rbp                                    #26.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2174:
        andq      $-64, %rsp                                    #26.1
..LN2175:
        subq      $192, %rsp                                    #26.1
..LN2176:
        movq      %rdi, 8(%rsp)                                 #26.1
..LN2177:
	.loc    2  27  prologue_end  is_stmt 1
        movl      $.2.22_2_kmpc_loc_struct_pack.12, %edi        #27.1
..LN2178:
	.loc    2  26  is_stmt 1
        movq      %rbx, 48(%rsp)                                #26.1[spill]
..LN2179:
        movq      %r15, 16(%rsp)                                #26.1[spill]
..LN2180:
        movq      %r14, 24(%rsp)                                #26.1[spill]
..LN2181:
        movq      %r13, 32(%rsp)                                #26.1[spill]
..LN2182:
        movq      %r12, 40(%rsp)                                #26.1[spill]
..LN2183:
        movl      %esi, 64(%rsp)                                #26.1
..LN2184:
        movl      %edx, 72(%rsp)                                #26.1
..LN2185:
	.loc    2  27  is_stmt 1
        call      __kmpc_global_thread_num                      #27.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
..LN2186:
                                # LOE eax
..B6.57:                        # Preds ..B6.1
                                # Execution count [1.00e+00]
..LN2187:
        movl      %eax, 56(%rsp)                                #27.1
..LN2188:
        movl      $.2.22_2_kmpc_loc_struct_pack.41, %edi        #27.1
..LN2189:
        xorl      %eax, %eax                                    #27.1
..___tag_value_init.703:
..LN2190:
        call      __kmpc_ok_to_fork                             #27.1
..___tag_value_init.704:
..LN2191:
                                # LOE eax
..B6.2:                         # Preds ..B6.57
                                # Execution count [1.00e+00]
..LN2192:
        testl     %eax, %eax                                    #27.1
..LN2193:
        je        ..B6.4        # Prob 50%                      #27.1
..LN2194:
                                # LOE
..B6.3:                         # Preds ..B6.2
                                # Execution count [0.00e+00]
..LN2195:
        movl      $L_init_27__par_region0_2.23, %edx            #27.1
..LN2196:
        lea       4(%rsp), %rax                                 #27.1
..LN2197:
        movl      $.2.22_2_kmpc_loc_struct_pack.41, %edi        #27.1
..LN2198:
        lea       60(%rax), %rcx                                #27.1
..LN2199:
        movl      $5, %esi                                      #27.1
..LN2200:
        lea       68(%rax), %r8                                 #27.1
..LN2201:
        lea       4(%rax), %r9                                  #27.1
..LN2202:
        lea       (%rsp), %rbx                                  #27.1
..LN2203:
        pushq     %rax                                          #27.1
..LN2204:
        xorl      %eax, %eax                                    #27.1
..LN2205:
        pushq     %rbx                                          #27.1
..___tag_value_init.705:
..LN2206:
        call      __kmpc_fork_call                              #27.1
..___tag_value_init.706:
..LN2207:
                                # LOE
..B6.58:                        # Preds ..B6.3
                                # Execution count [0.00e+00]
..LN2208:
        addq      $16, %rsp                                     #27.1
..LN2209:
        jmp       ..B6.7        # Prob 100%                     #27.1
..LN2210:
                                # LOE
..B6.4:                         # Preds ..B6.2
                                # Execution count [0.00e+00]
..LN2211:
        movl      $.2.22_2_kmpc_loc_struct_pack.41, %edi        #27.1
..LN2212:
        xorl      %eax, %eax                                    #27.1
..LN2213:
        movl      56(%rsp), %esi                                #27.1
..___tag_value_init.707:
..LN2214:
        call      __kmpc_serialized_parallel                    #27.1
..___tag_value_init.708:
..LN2215:
                                # LOE
..B6.5:                         # Preds ..B6.4
                                # Execution count [0.00e+00]
..LN2216:
        addq      $-16, %rsp                                    #27.1
..LN2217:
        movl      $___kmpv_zeroinit_0, %esi                     #27.1
..LN2218:
        lea       72(%rsp), %rdi                                #27.1
..LN2219:
        lea       8(%rdi), %rdx                                 #27.1
..LN2220:
        lea       8(%rdx), %rcx                                 #27.1
..LN2221:
        lea       -56(%rdx), %r8                                #27.1
..LN2222:
        lea       16(%rsp), %r9                                 #27.1
..LN2223:
        lea       -60(%rdx), %rax                               #27.1
..LN2224:
        movq      %rax, (%rsp)                                  #27.1
..___tag_value_init.709:
..LN2225:
        call      L_init_27__par_region0_2.23                   #27.1
..___tag_value_init.710:
..LN2226:
                                # LOE
..B6.59:                        # Preds ..B6.5
                                # Execution count [0.00e+00]
..LN2227:
        addq      $16, %rsp                                     #27.1
..LN2228:
                                # LOE
..B6.6:                         # Preds ..B6.59
                                # Execution count [0.00e+00]
..LN2229:
        movl      $.2.22_2_kmpc_loc_struct_pack.41, %edi        #27.1
..LN2230:
        xorl      %eax, %eax                                    #27.1
..LN2231:
        movl      56(%rsp), %esi                                #27.1
..___tag_value_init.711:
..LN2232:
        call      __kmpc_end_serialized_parallel                #27.1
..___tag_value_init.712:
..LN2233:
                                # LOE
..B6.7:                         # Preds ..B6.58 ..B6.6
                                # Execution count [1.00e+00]
..LN2234:
	.loc    2  39  is_stmt 1
        movq      16(%rsp), %r15                                #39.1[spill]
	.cfi_restore 15
..LN2235:
        movq      24(%rsp), %r14                                #39.1[spill]
	.cfi_restore 14
..LN2236:
        movq      32(%rsp), %r13                                #39.1[spill]
	.cfi_restore 13
..LN2237:
        movq      40(%rsp), %r12                                #39.1[spill]
	.cfi_restore 12
..LN2238:
        movq      48(%rsp), %rbx                                #39.1[spill]
	.cfi_restore 3
..LN2239:
	.loc    2  39  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #39.1
..LN2240:
        popq      %rbp                                          #39.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2241:
        ret                                                     #39.1
	.cfi_def_cfa 6, 16
..LN2242:
                                # LOE
L_init_27__par_region0_2.23:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B6.8:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
..LN2243:
	.loc    2  27  is_stmt 1
        pushq     %rbp                                          #27.1
	.cfi_def_cfa 7, 16
..LN2244:
        movq      %rsp, %rbp                                    #27.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2245:
        andq      $-64, %rsp                                    #27.1
..LN2246:
        subq      $192, %rsp                                    #27.1
..LN2247:
        movq      %r14, 24(%rsp)                                #27.1[spill]
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN2248:
        movl      (%rdx), %r14d                                 #27.1
..LN2249:
        movq      %rbx, 48(%rsp)                                #27.1[spill]
..LN2250:
        movq      %r15, 16(%rsp)                                #27.1[spill]
..LN2251:
        movq      %r12, 40(%rsp)                                #27.1[spill]
..LN2252:
        movq      %r13, 32(%rsp)                                #27.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
..LN2253:
        movl      (%rdi), %ebx                                  #27.1
..LN2254:
        movq      (%r8), %r12                                   #27.1
..LN2255:
        movl      (%rcx), %r15d                                 #27.1
..LN2256:
	.loc    2  28  prologue_end  is_stmt 1
        testl     %r14d, %r14d                                  #28.9
..LN2257:
        jle       ..B6.50       # Prob 50%                      #28.9
..LN2258:
                                # LOE r12 ebx r14d r15d
..B6.9:                         # Preds ..B6.8
                                # Execution count [5.00e-01]
..LN2259:
        jbe       ..B6.50       # Prob 10%                      #28.9
..LN2260:
                                # LOE r12 ebx r14d r15d
..B6.10:                        # Preds ..B6.9
                                # Execution count [2.50e+00]
..LN2261:
	.loc    2  27  is_stmt 1
        xorl      %eax, %eax                                    #27.1
..LN2262:
        lea       -1(%r14), %r13d                               #27.1
..LN2263:
        movl      $1, %r11d                                     #27.1
..LN2264:
        movl      $.2.22_2_kmpc_loc_struct_pack.20, %edi        #27.1
..LN2265:
        movl      %eax, 120(%rsp)                               #27.1
..LN2266:
        movl      %ebx, %esi                                    #27.1
..LN2267:
        movl      %r13d, 124(%rsp)                              #27.1
..LN2268:
        movl      $34, %edx                                     #27.1
..LN2269:
        movl      %eax, 128(%rsp)                               #27.1
..LN2270:
        movl      %r11d, 132(%rsp)                              #27.1
..LN2271:
        addq      $-32, %rsp                                    #27.1
..LN2272:
        lea       160(%rsp), %rcx                               #27.1
..LN2273:
        lea       152(%rsp), %r8                                #27.1
..LN2274:
        lea       156(%rsp), %r9                                #27.1
..LN2275:
        lea       164(%rsp), %r10                               #27.1
..LN2276:
        movq      %r10, (%rsp)                                  #27.1
..LN2277:
        movl      %r11d, 8(%rsp)                                #27.1
..LN2278:
        movl      %r11d, 16(%rsp)                               #27.1
..LN2279:
        call      __kmpc_for_static_init_4u                     #27.1
..LN2280:
                                # LOE r12 ebx r13d r14d r15d
..B6.60:                        # Preds ..B6.10
                                # Execution count [2.50e+00]
..LN2281:
        addq      $32, %rsp                                     #27.1
..LN2282:
                                # LOE r12 ebx r13d r14d r15d
..B6.11:                        # Preds ..B6.60
                                # Execution count [0.00e+00]
..LN2283:
        movl      120(%rsp), %r9d                               #27.1
..LN2284:
        movl      124(%rsp), %edx                               #27.1
..LN2285:
        cmpl      %r13d, %r9d                                   #27.1
..LN2286:
        ja        ..B6.49       # Prob 50%                      #27.1
..LN2287:
                                # LOE r12 edx ebx r9d r13d r14d r15d
..B6.12:                        # Preds ..B6.11
                                # Execution count [4.50e-01]
..LN2288:
        movl      %r14d, %edi                                   #27.1
..LN2289:
        cmpl      %r13d, %edx                                   #27.1
..LN2290:
	.loc    2  34  is_stmt 1
        movslq    %r14d, %rcx                                   #34.41
..LN2291:
	.loc    2  30  is_stmt 1
        movl      %r13d, %r11d                                  #30.17
..LN2292:
	.loc    2  27  is_stmt 1
        cmovae    %r13d, %edx                                   #27.1
..LN2293:
	.loc    2  28  is_stmt 1
        xorl      %r8d, %r8d                                    #28.9
..LN2294:
	.loc    2  27  is_stmt 1
        imull     %r9d, %edi                                    #27.1
..LN2295:
        subl      %r9d, %edx                                    #27.1
..LN2296:
	.loc    2  30  is_stmt 1
        vmovdqu   .L_2il0floatpacket.7(%rip), %ymm1             #30.40
..LN2297:
	.loc    2  34  is_stmt 1
        vmovupd   .L_2il0floatpacket.8(%rip), %ymm0             #34.46
..LN2298:
	.loc    2  33  is_stmt 1
        vpbroadcastd %r13d, %ymm2                               #33.64
..LN2299:
	.loc    2  29  is_stmt 1
        kmovw     %k1, 96(%rsp)                                 #29.9[spill]
..LN2300:
	.loc    2  27  is_stmt 1
        incl      %edx                                          #27.1
..LN2301:
	.loc    2  33  is_stmt 1
        lea       -2(%rcx), %rax                                #33.64
..LN2302:
	.loc    2  34  is_stmt 1
        shlq      $3, %rcx                                      #34.33
..LN2303:
	.loc    2  30  is_stmt 1
        andl      $-8, %r11d                                    #30.17
..LN2304:
	.loc    2  29  is_stmt 1
        movl      %r11d, (%rsp)                                 #29.9[spill]
..LN2305:
	.loc    2  33  is_stmt 1
        lea       -2(%r14), %r10d                               #33.64
..LN2306:
	.loc    2  29  is_stmt 1
        movl      %r10d, 56(%rsp)                               #29.9[spill]
..LN2307:
	.loc    2  34  is_stmt 1
        subq      %rcx, %r12                                    #34.33
..LN2308:
	.loc    2  29  is_stmt 1
        movl      %edx, 64(%rsp)                                #29.9[spill]
..LN2309:
	.loc    2  34  is_stmt 1
        addl      %r14d, %edi                                   #34.41
..LN2310:
	.loc    2  29  is_stmt 1
        movq      %rax, 80(%rsp)                                #29.9[spill]
..LN2311:
	.loc    2  34  is_stmt 1
        movq      $0x3ff0000000000000, %rsi                     #34.46
..LN2312:
	.loc    2  29  is_stmt 1
        movl      %ebx, 8(%rsp)                                 #29.9[spill]
..LN2313:
	.loc    2  33  is_stmt 1
        decl      %r15d                                         #33.78
..LN2314:
	.loc    2  29  is_stmt 1
        xorl      %ecx, %ecx                                    #29.9
..LN2315:
                                # LOE r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.13:                        # Preds ..B6.47 ..B6.12
                                # Execution count [2.50e+00]
..L747:
                # optimization report
                # OPENMP LOOP
                # LOOP WITH UNSIGNED INDUCTION VARIABLE
                # %s was not vectorized: inner loop was already vectorized
..LN2316:
	.loc    2  28  is_stmt 1
..LN2317:
	.loc    2  34  is_stmt 1
        movq      $0x3ff0000000000000, %rdx                     #34.33
..LN2318:
        lea       (%rdi,%rcx), %eax                             #34.41
..LN2319:
        movslq    %eax, %rax                                    #34.41
..LN2320:
        movq      %rdx, (%r12,%rax,8)                           #34.33
..LN2321:
	.loc    2  30  is_stmt 1
        cmpl      $2, %r14d                                     #30.17
..LN2322:
        jb        ..B6.47       # Prob 50%                      #30.17
..LN2323:
                                # LOE rax r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.14:                        # Preds ..B6.13
                                # Execution count [2.25e+00]
..LN2324:
        cmpl      $8, %r13d                                     #30.17
..LN2325:
        jl        ..B6.51       # Prob 10%                      #30.17
..LN2326:
                                # LOE rax r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.15:                        # Preds ..B6.14
                                # Execution count [2.25e+00]
..LN2327:
	.loc    2  36  is_stmt 1
        lea       (%r12,%rax,8), %r11                           #36.33
..LN2328:
	.loc    2  30  is_stmt 1
        cmpl      $77, %r13d                                    #30.17
..LN2329:
        jl        ..B6.52       # Prob 10%                      #30.17
..LN2330:
                                # LOE rax r11 r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.16:                        # Preds ..B6.15
                                # Execution count [2.25e+00]
..LN2331:
	.loc    2  34  is_stmt 1
        lea       8(%r11), %rsi                                 #34.33
..LN2332:
	.loc    2  30  is_stmt 1
        andq      $31, %rsi                                     #30.17
..LN2333:
        testl     $7, %esi                                      #30.17
..LN2334:
        je        ..B6.18       # Prob 50%                      #30.17
..LN2335:
                                # LOE rax r11 r12 ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.17:                        # Preds ..B6.16
                                # Execution count [1.12e+00]
..LN2336:
        xorl      %esi, %esi                                    #30.17
..LN2337:
        jmp       ..B6.19       # Prob 100%                     #30.17
..LN2338:
                                # LOE rax r11 r12 ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.18:                        # Preds ..B6.16
                                # Execution count [1.12e+00]
..LN2339:
        movl      %esi, %edx                                    #30.17
..LN2340:
        negl      %edx                                          #30.17
..LN2341:
        addl      $32, %edx                                     #30.17
..LN2342:
        shrl      $3, %edx                                      #30.17
..LN2343:
        testl     %esi, %esi                                    #30.17
..LN2344:
        cmovne    %edx, %esi                                    #30.17
..LN2345:
                                # LOE rax r11 r12 ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.19:                        # Preds ..B6.17 ..B6.18
                                # Execution count [2.25e+00]
..LN2346:
        lea       8(%rsi), %edx                                 #30.17
..LN2347:
        cmpl      %edx, %r13d                                   #30.17
..LN2348:
        jl        ..B6.51       # Prob 10%                      #30.17
..LN2349:
                                # LOE rax r11 r12 ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.20:                        # Preds ..B6.19
                                # Execution count [2.89e+00]
..LN2350:
        movl      %r13d, %edx                                   #30.17
..LN2351:
        xorl      %ebx, %ebx                                    #30.17
..LN2352:
        subl      %esi, %edx                                    #30.17
..LN2353:
        andl      $7, %edx                                      #30.17
..LN2354:
        negl      %edx                                          #30.17
..LN2355:
        addl      %r13d, %edx                                   #30.17
..LN2356:
        movl      %esi, %r10d                                   #30.17
..LN2357:
        cmpl      $1, %esi                                      #30.17
..LN2358:
        jb        ..B6.27       # Prob 10%                      #30.17
..LN2359:
                                # LOE rax rbx r10 r11 r12 edx ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.21:                        # Preds ..B6.20
                                # Execution count [2.89e+00]
..LN2360:
        movl      %r14d, 72(%rsp)                               #[spill]
..LN2361:
        movl      %r13d, 88(%rsp)                               #[spill]
..LN2362:
        movq      $0x3ff0000000000000, %r13                     #
..LN2363:
        movq      80(%rsp), %r14                                #[spill]
..LN2364:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.22:                        # Preds ..B6.21 ..B6.29 ..B6.25
                                # Execution count [1.25e+01]
..L750:
                # optimization report
                # PEELED LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.384766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN2365:
..LN2366:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN2367:
        je        ..B6.25       # Prob 50%                      #33.49
..LN2368:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.23:                        # Preds ..B6.22
                                # Execution count [6.25e+00]
..LN2369:
        cmpq      %r14, %rbx                                    #33.64
..LN2370:
        je        ..B6.25       # Prob 50%                      #33.64
..LN2371:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.24:                        # Preds ..B6.23
                                # Execution count [3.12e+00]
..LN2372:
        cmpl      %r15d, %r9d                                   #33.78
..LN2373:
        jne       ..B6.29       # Prob 50%                      #33.78
..LN2374:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.25:                        # Preds ..B6.22 ..B6.23 ..B6.24
                                # Execution count [1.17e+01]
..LN2375:
	.loc    2  34  is_stmt 1
        movq      %r13, 8(%r11,%rbx,8)                          #34.33
..LN2376:
	.loc    2  30  is_stmt 1
        incq      %rbx                                          #30.17
..LN2377:
        cmpq      %r10, %rbx                                    #30.17
..LN2378:
        jb        ..B6.22       # Prob 82%                      #30.17
..LN2379:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.26:                        # Preds ..B6.25
                                # Execution count [2.11e+00]
..LN2380:
        movq      %r14, 80(%rsp)                                #[spill]
..LN2381:
        movl      88(%rsp), %r13d                               #[spill]
..LN2382:
        movl      72(%rsp), %r14d                               #[spill]
..LN2383:
                                # LOE rax r10 r11 r12 edx ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.27:                        # Preds ..B6.20 ..B6.26 ..B6.52
                                # Execution count [2.25e+00]
..LN2384:
        incl      %esi                                          #30.40
..LN2385:
        vpbroadcastd %esi, %ymm3                                #30.40
..LN2386:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN2387:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN2388:
        jne       ..B6.31       # Prob 50%                      #33.49
..LN2389:
                                # LOE rax r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B6.28:                        # Preds ..B6.27
                                # Execution count [2.25e+00]
..LN2390:
        vpcmpeqb  %xmm0, %xmm0, %k2                             #33.49
..LN2391:
        jmp       ..B6.32       # Prob 100%                     #33.49
..LN2392:
                                # LOE rax r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B6.29:                        # Preds ..B6.24
                                # Execution count [0.00e+00]
..LN2393:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%r11,%rbx,8)                            #36.33
..LN2394:
	.loc    2  30  is_stmt 1
        incq      %rbx                                          #30.17
..LN2395:
        cmpq      %r10, %rbx                                    #30.17
..LN2396:
        jb        ..B6.22       # Prob 82%                      #30.17
..LN2397:
                                # LOE rax rbx r10 r11 r12 r13 r14 edx ecx esi edi r8d r9d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.30:                        # Preds ..B6.29
                                # Execution count [0.00e+00]
..LN2398:
        incl      %esi                                          #30.40
..LN2399:
        vpbroadcastd %esi, %ymm3                                #30.40
..LN2400:
        movq      %r14, 80(%rsp)                                #[spill]
..LN2401:
        movl      88(%rsp), %r13d                               #[spill]
..LN2402:
        movl      72(%rsp), %r14d                               #[spill]
..LN2403:
        vpaddd    .L_2il0floatpacket.15(%rip), %ymm3, %ymm3     #30.40
..LN2404:
                                # LOE rax r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5
..B6.31:                        # Preds ..B6.30 ..B6.27
                                # Execution count [2.25e+00]
..LN2405:
	.loc    2  33  is_stmt 1
        kxorw     %k2, %k2, %k2                                 #33.49
..LN2406:
                                # LOE rax r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k2 k4 k5
..B6.32:                        # Preds ..B6.28 ..B6.31
                                # Execution count [2.89e+00]
..LN2407:
        vpcmpeqb  %xmm0, %xmm0, %k1                             #33.78
..LN2408:
        cmpl      %r15d, %r9d                                   #33.78
..LN2409:
        kmovw     %k2, 136(%rsp)                                #33.78[spill]
..LN2410:
        kxorw     %k3, %k3, %k3                                 #33.78
..LN2411:
        kshiftrw  $4, %k2, %k7                                  #33.78
..LN2412:
        knotw     %k2, %k6                                      #33.49
..LN2413:
        kmovw     %k7, 144(%rsp)                                #33.78[spill]
..LN2414:
        kmovw     96(%rsp), %k7                                 #33.78[spill]
..LN2415:
        kmovb     %k6, %k6                                      #33.49
..LN2416:
	.loc    2  30  is_stmt 1
        movslq    %edx, %rbx                                    #30.17
..LN2417:
	.loc    2  33  is_stmt 1
        je        ..L761        # Prob 50%                      #33.78
..LN2418:
        kmovw     %k3, %k1                                      #33.78
..L761:                                                         #
..LN2419:
        kshiftrw  $4, %k1, %k3                                  #33.78
..LN2420:
        kmovw     %k1, 104(%rsp)                                #33.78[spill]
..LN2421:
        kmovw     %k3, 112(%rsp)                                #33.78[spill]
..LN2422:
                                # LOE rax rbx r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B6.33:                        # Preds ..B6.36 ..B6.32
                                # Execution count [1.25e+01]
..L763:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.788086
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.234375
                # MAIN VECTOR TYPE: 64-bits floating point
..LN2423:
	.loc    2  30  is_stmt 1
..LN2424:
	.loc    2  33  is_stmt 1
        kortestw  %k6, %k6                                      #33.49
..LN2425:
        je        ..B6.35       # Prob 50%                      #33.49
..LN2426:
                                # LOE rax rbx r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B6.34:                        # Preds ..B6.33
                                # Execution count [1.56e+00]
..LN2427:
        vpcmpeqd  %ymm2, %ymm3, %k0                             #33.64
..LN2428:
        kmovw     136(%rsp), %k1                                #33.78[spill]
..LN2429:
        korw      %k0, %k1, %k1                                 #33.78
..LN2430:
        kmovw     104(%rsp), %k5                                #33.78[spill]
..LN2431:
        korw      %k5, %k1, %k1                                 #33.78
..LN2432:
        kshiftrw  $4, %k0, %k4                                  #33.78
..LN2433:
	.loc    2  36  is_stmt 1
        knotw     %k1, %k2                                      #36.33
..LN2434:
	.loc    2  33  is_stmt 1
        kmovw     144(%rsp), %k3                                #33.78[spill]
..LN2435:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k2                                      #36.33
..LN2436:
	.loc    2  33  is_stmt 1
        kmovw     112(%rsp), %k7                                #33.78[spill]
..LN2437:
	.loc    2  36  is_stmt 1
        vmovupd   8(%r11,%r10,8), %ymm4{%k2}{z}                 #36.33
..LN2438:
	.loc    2  33  is_stmt 1
        korw      %k4, %k3, %k2                                 #33.78
..LN2439:
        korw      %k7, %k2, %k2                                 #33.78
..LN2440:
	.loc    2  36  is_stmt 1
        knotw     %k2, %k3                                      #36.33
..LN2441:
        knotw     %k3, %k3                                      #36.33
..LN2442:
        vmovupd   40(%r11,%r10,8), %ymm5{%k3}{z}                #36.33
..LN2443:
        jmp       ..B6.36       # Prob 100%                     #36.33
..LN2444:
                                # LOE rax rbx r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B6.35:                        # Preds ..B6.33
                                # Execution count [6.25e+00]
..LN2445:
	.loc    2  33  is_stmt 1
        kmovw     136(%rsp), %k1                                #33.78[spill]
..LN2446:
        korw      %k0, %k1, %k2                                 #33.78
..LN2447:
        kmovw     144(%rsp), %k3                                #33.78[spill]
..LN2448:
        korw      %k5, %k2, %k1                                 #33.78
..LN2449:
        korw      %k4, %k3, %k2                                 #33.78
..LN2450:
	.loc    2  34  is_stmt 1
        vmovupd   8(%r11,%r10,8), %ymm4                         #34.33
..LN2451:
        vmovupd   40(%r11,%r10,8), %ymm5                        #34.33
..LN2452:
	.loc    2  33  is_stmt 1
        korw      %k7, %k2, %k2                                 #33.78
..LN2453:
                                # LOE rax rbx r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 ymm4 ymm5 k0 k1 k2 k4 k5 k6 k7
..B6.36:                        # Preds ..B6.34 ..B6.35
                                # Execution count [1.17e+01]
..LN2454:
	.loc    2  34  is_stmt 1
        vmovapd   %ymm0, %ymm4{%k1}                             #34.33
..LN2455:
        vmovapd   %ymm0, %ymm5{%k2}                             #34.33
..LN2456:
	.loc    2  30  is_stmt 1
        vpaddd    %ymm1, %ymm3, %ymm3                           #30.40
..LN2457:
	.loc    2  34  is_stmt 1
        vmovupd   %ymm4, 8(%r11,%r10,8)                         #34.33
..LN2458:
        vmovupd   %ymm5, 40(%r11,%r10,8)                        #34.33
..LN2459:
	.loc    2  30  is_stmt 1
        addq      $8, %r10                                      #30.17
..LN2460:
        cmpq      %rbx, %r10                                    #30.17
..LN2461:
        jb        ..B6.33       # Prob 82%                      #30.17
..LN2462:
                                # LOE rax rbx r10 r11 r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 ymm3 k0 k4 k5 k6 k7
..B6.37:                        # Preds ..B6.36
                                # Execution count [2.11e+00]
..LN2463:
        kmovw     %k7, 96(%rsp)                                 #[spill]
..LN2464:
                                # LOE rax r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.38:                        # Preds ..B6.37 ..B6.51
                                # Execution count [2.50e+00]
..LN2465:
        xorl      %esi, %esi                                    #30.17
..LN2466:
        lea       1(%rdx), %ebx                                 #30.17
..LN2467:
        cmpl      %r13d, %ebx                                   #30.17
..LN2468:
        ja        ..B6.47       # Prob 10%                      #30.17
..LN2469:
                                # LOE rax r12 edx ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.39:                        # Preds ..B6.38
                                # Execution count [2.25e+00]
..LN2470:
	.loc    2  34  is_stmt 1
        movslq    %edx, %rdx                                    #34.41
..LN2471:
	.loc    2  30  is_stmt 1
        movl      %r13d, %ebx                                   #30.17
..LN2472:
	.loc    2  34  is_stmt 1
        addq      %rdx, %rax                                    #34.33
..LN2473:
	.loc    2  30  is_stmt 1
        subl      %edx, %ebx                                    #30.17
..LN2474:
        movl      %r14d, 72(%rsp)                               #30.17[spill]
..LN2475:
        movq      $0x3ff0000000000000, %r14                     #30.17
..LN2476:
        movl      56(%rsp), %r11d                               #30.17[spill]
..LN2477:
	.loc    2  34  is_stmt 1
        lea       (%r12,%rax,8), %rax                           #34.33
..LN2478:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.40:                        # Preds ..B6.45 ..B6.39
                                # Execution count [1.25e+01]
..L774:
                # optimization report
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.404053
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN2479:
	.loc    2  30  is_stmt 1
..LN2480:
	.loc    2  33  is_stmt 1
        testl     %r9d, %r9d                                    #33.49
..LN2481:
        je        ..B6.43       # Prob 50%                      #33.49
..LN2482:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.41:                        # Preds ..B6.40
                                # Execution count [6.25e+00]
..LN2483:
	.loc    2  30  is_stmt 1
        lea       (%rdx,%rsi), %r10d                            #30.40
..LN2484:
	.loc    2  33  is_stmt 1
        cmpl      %r11d, %r10d                                  #33.64
..LN2485:
        je        ..B6.43       # Prob 50%                      #33.64
..LN2486:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.42:                        # Preds ..B6.41
                                # Execution count [3.12e+00]
..LN2487:
        cmpl      %r15d, %r9d                                   #33.78
..LN2488:
        jne       ..B6.44       # Prob 50%                      #33.78
..LN2489:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.43:                        # Preds ..B6.42 ..B6.41 ..B6.40
                                # Execution count [1.17e+01]
..LN2490:
	.loc    2  34  is_stmt 1
        movq      %r14, 8(%rax)                                 #34.33
..LN2491:
        jmp       ..B6.45       # Prob 100%                     #34.33
..LN2492:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.44:                        # Preds ..B6.42
                                # Execution count [0.00e+00]
..LN2493:
	.loc    2  36  is_stmt 1
        movq      $0, 8(%rax)                                   #36.33
..LN2494:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.45:                        # Preds ..B6.43 ..B6.44
                                # Execution count [1.25e+01]
..LN2495:
	.loc    2  30  is_stmt 1
        incl      %esi                                          #30.17
..LN2496:
        addq      $8, %rax                                      #30.17
..LN2497:
        cmpl      %ebx, %esi                                    #30.17
..LN2498:
        jb        ..B6.40       # Prob 82%                      #30.17
..LN2499:
                                # LOE rax r12 r14 edx ecx ebx esi edi r8d r9d r11d r13d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.46:                        # Preds ..B6.45
                                # Execution count [2.25e+00]
..LN2500:
        movl      72(%rsp), %r14d                               #[spill]
..LN2501:
                                # LOE r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.47:                        # Preds ..B6.46 ..B6.38 ..B6.13
                                # Execution count [2.50e+00]
..LN2502:
	.loc    2  28  is_stmt 1
        incl      %r8d                                          #28.9
..LN2503:
        addl      %r14d, %ecx                                   #28.9
..LN2504:
        incl      %r9d                                          #28.9
..LN2505:
        cmpl      64(%rsp), %r8d                                #28.9[spill]
..LN2506:
        jb        ..B6.13       # Prob 82%                      #28.9
..LN2507:
                                # LOE r12 ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.48:                        # Preds ..B6.47
                                # Execution count [4.50e-01]
..LN2508:
        movl      8(%rsp), %ebx                                 #[spill]
..LN2509:
                                # LOE ebx
..B6.49:                        # Preds ..B6.48 ..B6.11
                                # Execution count [0.00e+00]
..LN2510:
	.loc    2  27  is_stmt 1
        movl      $.2.22_2_kmpc_loc_struct_pack.20, %edi        #27.1
..LN2511:
        movl      %ebx, %esi                                    #27.1
..LN2512:
        vzeroupper                                              #27.1
..LN2513:
        call      __kmpc_for_static_fini                        #27.1
..LN2514:
                                # LOE
..B6.50:                        # Preds ..B6.49 ..B6.8 ..B6.9
                                # Execution count [0.00e+00]
..LN2515:
        movq      16(%rsp), %r15                                #27.1[spill]
	.cfi_restore 15
..LN2516:
        movq      24(%rsp), %r14                                #27.1[spill]
	.cfi_restore 14
..LN2517:
        movq      32(%rsp), %r13                                #27.1[spill]
	.cfi_restore 13
..LN2518:
        movq      40(%rsp), %r12                                #27.1[spill]
	.cfi_restore 12
..LN2519:
        movq      48(%rsp), %rbx                                #27.1[spill]
	.cfi_restore 3
..LN2520:
	.loc    2  27  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #27.1
..LN2521:
        popq      %rbp                                          #27.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2522:
        ret                                                     #27.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
..LN2523:
                                # LOE
..B6.51:                        # Preds ..B6.14 ..B6.19
                                # Execution count [2.25e-01]: Infreq
..LN2524:
	.loc    2  30  is_stmt 1
        xorl      %edx, %edx                                    #30.17
..LN2525:
        jmp       ..B6.38       # Prob 100%                     #30.17
..LN2526:
                                # LOE rax r12 edx ecx edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..B6.52:                        # Preds ..B6.15
                                # Execution count [2.25e-01]: Infreq
..LN2527:
        xorl      %esi, %esi                                    #30.17
..LN2528:
        xorl      %r10d, %r10d                                  #30.17
..LN2529:
        movl      (%rsp), %edx                                  #30.17[spill]
..LN2530:
        jmp       ..B6.27       # Prob 100%                     #30.17
        .align    16,0x90
..LN2531:
                                # LOE rax r10 r11 r12 edx ecx esi edi r8d r9d r13d r14d r15d ymm0 ymm1 ymm2 k0 k4 k5
..LN2532:
	.cfi_endproc
# mark_end;
	.type	init,@function
	.size	init,.-init
..LNinit.2533:
.LNinit:
	.data
	.space 1, 0x00 	# pad
	.align 4
.2.22_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.22_2__kmpc_loc_pack.11
	.align 4
.2.22_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.22_2_kmpc_loc_struct_pack.41:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.22_2__kmpc_loc_pack.40
	.align 4
.2.22_2__kmpc_loc_pack.40:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.22_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.22_2__kmpc_loc_pack.19
	.align 4
.2.22_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	59
	.byte	50
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.data
# -- End  init, L_init_27__par_region0_2.23
	.bss
	.align 4
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_2:
	.type	___kmpv_zeromain_2,@object
	.size	___kmpv_zeromain_2,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_4:
	.type	___kmpv_zeromain_4,@object
	.size	___kmpv_zeromain_4,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_6:
	.type	___kmpv_zeromain_6,@object
	.size	___kmpv_zeromain_6,4
	.space 4	# pad
	.align 4
___kmpv_zeromaxNorm_0:
	.type	___kmpv_zeromaxNorm_0,@object
	.size	___kmpv_zeromaxNorm_0,4
	.space 4	# pad
	.align 4
___kmpv_zerol2Norm_0:
	.type	___kmpv_zerol2Norm_0,@object
	.size	___kmpv_zerol2Norm_0,4
	.space 4	# pad
	.align 4
___kmpv_zeroinit_0:
	.type	___kmpv_zeroinit_0,@object
	.size	___kmpv_zeroinit_0,4
	.space 4	# pad
	.section .rodata, "a"
	.align 32
	.align 32
.L_2il0floatpacket.7:
	.long	0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008,0x00000008
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,32
	.align 32
.L_2il0floatpacket.8:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,32
	.align 32
.L_2il0floatpacket.15:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,32
	.align 16
.L_2il0floatpacket.10:
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,16
	.align 16
.L_2il0floatpacket.11:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,16
	.align 16
.L_2il0floatpacket.17:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,16
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0xfff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.9:
	.long	0x00000000,0x3ee00000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,8
	.align 8
.L_2il0floatpacket.12:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 8
.L_2il0floatpacket.13:
	.long	0x00000000,0x40100000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,8
	.align 8
.L_2il0floatpacket.14:
	.long	0x00000000,0x41cdcd65
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,8
	.align 8
.L_2il0floatpacket.16:
	.long	0xffffffff,0x7fffffff
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,8
	.align 8
.L_2il0floatpacket.18:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.2:
	.long	1667723873
	.long	622869792
	.word	2660
	.byte	0
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,11
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	540244019
	.long	1852142707
	.long	778856803
	.long	1680158254
	.long	174335352
	.word	10
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,22
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1634890337
	.long	1769152633
	.long	544433530
	.long	1713709117
	.long	172117280
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,21
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1869376577
	.long	1769234787
	.long	1948282479
	.long	543518057
	.long	1713709117
	.long	170816288
	.word	10
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,26
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1763713802
	.long	1030907252
	.long	543434016
	.long	1701669236
	.long	1730486333
	.long	1936028192
	.long	1635083369
	.long	622869868
	.word	2663
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,35
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.0:
	.long	2123045
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,4
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
.L_2__STRING.6:
	.long	1919251561
	.long	622869792
	.long	1814047844
	.long	543583849
	.long	1836216174
	.long	622869792
	.long	845946983
	.long	1919905312
	.long	540876909
	.long	539780901
	.long	1713398821
	.long	1936748396
	.long	1814372396
	.long	2036539492
	.long	1936026723
	.long	1713709100
	.long	1869375008
	.long	1664054128
	.long	1701602169
	.long	1713709100
	.long	741241632
	.long	543565088
	.long	1869375047
	.long	1932489584
	.word	10
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,98
	.data
	.comm main_kmpc_tree_reduct_lock_0,32,8
	.comm maxNorm_kmpc_tree_reduct_lock_0,32,8
	.comm l2Norm_kmpc_tree_reduct_lock_0,32,8
	.section .debug_opt_report, ""
..L802:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	27
	.long	..L803 - ..L802
	.long	48
	.long	..L804 - ..L802
	.long	476
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L61
	.long	28
	.long	5
	.quad	..L189
	.long	28
	.long	19
	.quad	..L190
	.long	28
	.long	39
	.quad	..L191
	.long	28
	.long	59
	.quad	..L229
	.long	28
	.long	79
	.quad	..L231
	.long	28
	.long	95
	.quad	..L275
	.long	28
	.long	111
	.quad	..L278
	.long	28
	.long	125
	.quad	..L291
	.long	28
	.long	144
	.quad	..L302
	.long	28
	.long	163
	.quad	..L341
	.long	28
	.long	182
	.quad	..L344
	.long	28
	.long	196
	.quad	..L357
	.long	28
	.long	215
	.quad	..L368
	.long	28
	.long	234
	.quad	..L497
	.long	28
	.long	253
	.quad	..L498
	.long	28
	.long	273
	.quad	..L499
	.long	28
	.long	293
	.quad	..L615
	.long	28
	.long	313
	.quad	..L616
	.long	28
	.long	333
	.quad	..L617
	.long	28
	.long	353
	.quad	..L667
	.long	28
	.long	373
	.quad	..L668
	.long	28
	.long	389
	.quad	..L747
	.long	28
	.long	405
	.quad	..L750
	.long	28
	.long	419
	.quad	..L763
	.long	28
	.long	438
	.quad	..L774
	.long	28
	.long	457
..L803:
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
..L804:
	.long	-2045771008
	.long	-2146431742
	.long	-2139062144
	.long	-2139062144
	.long	319260800
	.long	-2136965104
	.long	-2139062144
	.long	-1937473408
	.long	-2067277951
	.long	319324573
	.long	-2136965104
	.long	-2138472320
	.long	-2105376640
	.long	-993472304
	.long	319324892
	.long	-2136965104
	.long	-2139062144
	.long	-2088075136
	.long	-2067270976
	.long	252216029
	.long	-2136965104
	.long	-2138734464
	.long	-1333755776
	.long	255885441
	.long	-2136440816
	.long	-2139062144
	.long	-1333755776
	.long	222331009
	.long	-2136965104
	.long	-2139062144
	.long	-931098496
	.long	-2146430457
	.long	-2139062144
	.long	-2139062144
	.long	-490632060
	.long	26993350
	.long	-2139090926
	.long	-2139062144
	.long	-2105507712
	.long	-940394366
	.long	302176742
	.long	-2139062256
	.long	-2139062144
	.long	-1937211264
	.long	-490281031
	.long	269287835
	.long	-2139053952
	.long	-2139062144
	.long	130580624
	.long	-2139090926
	.long	-2139062144
	.long	-2071953280
	.long	-958217844
	.long	302095330
	.long	-2139062256
	.long	-2139062144
	.long	-2105376640
	.long	-423103816
	.long	269615833
	.long	-2139062144
	.long	-2139062144
	.long	-1181972352
	.long	-1679636761
	.long	-2146430207
	.long	-2139062112
	.long	-2139062144
	.long	-2116449148
	.long	-2120300857
	.long	-2146430184
	.long	-2139062112
	.long	-2139062139
	.long	-1079999870
	.long	-2099411256
	.long	-2146430184
	.long	-2139062112
	.long	-2139062144
	.long	-745960312
	.long	-2120300857
	.long	-2146430184
	.long	-2139062112
	.long	-2139062144
	.long	-679375740
	.long	-2120383289
	.long	-2146430200
	.long	-2139062112
	.long	-2139062135
	.long	-791641470
	.long	-2099460920
	.long	-2146430200
	.long	-2139062112
	.long	-2139062144
	.long	-222264438
	.long	-2099411769
	.long	-2146431224
	.long	-2139062144
	.long	-2139062144
	.long	-2138984320
	.long	-2146431168
	.long	-2139062144
	.long	-2139062144
	.long	-2138984320
	.long	-2146431680
	.long	-2139062112
	.long	-1870626688
	.long	302499968
	.long	-2139062256
	.long	-2139062144
	.long	-1937473408
	.long	-490282303
	.long	269615515
	.long	-2139062144
	.long	-2139062144
	.long	-1199406464
	.long	-639186958
	.long	-2146430462
	.long	-2139062144
	.long	-2139062144
	.long	-407270264
	.long	26993350
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000c21
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
	.4byte .debug_str+0x2f
	.4byte .debug_str+0xa8
//	DW_AT_language:
	.byte 0x01
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x2e0
	.byte 0x01
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_base_type:
	.byte 0x02
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x196
	.4byte .debug_str+0x196
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.1448-..L3
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.4byte .debug_str+0x19b
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000071a
//	DW_AT_name:
	.4byte .debug_str+0x1a5
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x0000073e
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_type:
	.4byte 0x0000073e
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1dd
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e7
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f4
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1fd
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x205
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e2
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x6201
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x20c
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN1422
//	DW_AT_high_pc:
	.8byte ..LN1428-..LN1422
//	DW_AT_abstract_origin:
	.4byte 0x00000743
//	DW_AT_call_line:
	.byte 0x1f
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.2byte 0x0169
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_type:
	.4byte 0x0000075d
//	DW_AT_name:
	.4byte .debug_str+0x217
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN216
//	DW_AT_high_pc:
	.8byte ..LN466
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00706d74
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x5e01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x231
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3063
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000767
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3163
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000767
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x237
//	DW_AT_type:
	.4byte 0x00000767
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN240
//	DW_AT_abstract_origin:
	.4byte 0x0000076e
//	DW_AT_call_line:
	.byte 0x48
//	DW_AT_call_column:
	.byte 0x1b
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00000767
//	DW_AT_location:
	.2byte 0x5c01
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_entry_pc:
	.8byte ..LN244
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x4b
//	DW_AT_call_column:
	.byte 0x0c
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.4byte 0x02f89103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x03889103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x70
//	DW_AT_entry_pc:
	.8byte ..LN254
//	DW_AT_abstract_origin:
	.4byte 0x00000804
//	DW_AT_call_line:
	.byte 0x4e
//	DW_AT_call_column:
	.byte 0x0e
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.4byte 0x7e887603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.4byte 0x7e907603
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x7c807603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xc0
//	DW_AT_entry_pc:
	.8byte ..LN308
//	DW_AT_abstract_origin:
	.4byte 0x00000827
//	DW_AT_call_line:
	.byte 0x4f
//	DW_AT_call_column:
	.byte 0x0e
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.4byte 0x7ea07603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.4byte 0x7ea87603
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x02b09103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x7c807603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN231
//	DW_AT_high_pc:
	.8byte ..LN235-..LN231
//	DW_AT_abstract_origin:
	.4byte 0x0000076e
//	DW_AT_call_line:
	.byte 0x41
//	DW_AT_call_column:
	.byte 0x1b
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0075
//	DW_AT_type:
	.4byte 0x00000767
//	DW_AT_location:
	.2byte 0x5d01
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x110
//	DW_AT_entry_pc:
	.8byte ..LN216
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x40
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.4byte 0x01c89103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x01d89103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN384
//	DW_AT_high_pc:
	.8byte ..LN390-..LN384
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x56
//	DW_AT_call_column:
	.byte 0x0a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x00f09103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x150
//	DW_AT_entry_pc:
	.8byte ..LN187
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x35
//	DW_AT_call_column:
	.byte 0x12
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x00e89103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN173
//	DW_AT_high_pc:
	.8byte ..LN177-..LN173
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x2b
//	DW_AT_call_column:
	.byte 0x0f
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x00e09103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN124
//	DW_AT_high_pc:
	.8byte ..LN173-..LN124
//	DW_AT_abstract_origin:
	.4byte 0x0000084a
//	DW_AT_call_line:
	.byte 0x2a
//	DW_AT_call_column:
	.byte 0x02
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_location:
	.4byte 0x7d807603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_location:
	.4byte 0x7db87603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x0c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x1b0
//	DW_AT_entry_pc:
	.8byte ..LN70
//	DW_AT_abstract_origin:
	.4byte 0x0000084a
//	DW_AT_call_line:
	.byte 0x29
//	DW_AT_call_column:
	.byte 0x02
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_location:
	.4byte 0x7cf87603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_location:
	.4byte 0x7da87603
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x08
//	DW_AT_low_pc:
	.8byte ..LN61
//	DW_AT_high_pc:
	.8byte ..LN69-..LN61
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_call_line:
	.byte 0x28
//	DW_AT_call_column:
	.byte 0x16
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.4byte 0x00d89103
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c8
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x1e0
//	DW_AT_entry_pc:
	.8byte ..LN0
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5a01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e3
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x280
//	DW_AT_entry_pc:
	.8byte ..LN857
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5a01
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2fe
//	DW_AT_low_pc:
	.8byte ..LN694
//	DW_AT_high_pc:
	.8byte ..LN857-..LN694
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x319
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x2b0
//	DW_AT_entry_pc:
	.8byte ..LN466
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x0000071f
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000724
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a0
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1aa
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b1
//	DW_TAG_restrict_type:
	.byte 0x12
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.2byte 0x0169
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x212
	.4byte .debug_str+0x212
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000075d
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000762
//	DW_TAG_const_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000724
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x21e
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x04
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000767
//	DW_AT_name:
	.4byte .debug_str+0x237
	.4byte .debug_str+0x237
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_subprogram:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_name:
	.4byte .debug_str+0x244
	.4byte .debug_str+0x244
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_pointer_type:
	.byte 0x10
//	DW_AT_type:
	.4byte 0x00000796
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x24e
//	DW_TAG_structure_type:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x253
//	DW_TAG_member:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x25b
//	DW_AT_type:
	.4byte 0x000007c2
//	DW_TAG_member:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x26b
//	DW_AT_type:
	.4byte 0x000007d4
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x262
//	DW_AT_type:
	.4byte 0x000007cd
//	DW_TAG_base_type:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1ba
//	DW_TAG_typedef:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x273
//	DW_AT_type:
	.4byte 0x000007cd
//	DW_TAG_structure_type:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_TAG_member:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x28a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_member:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x299
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2a4
	.4byte .debug_str+0x2a4
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2b7
	.4byte .debug_str+0x2b7
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c3
	.4byte .debug_str+0x2c3
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_abstract_origin:
	.4byte 0x0000077f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L407
//	DW_AT_high_pc:
	.8byte ..LNmyseconds.1463-..L407
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x7074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000079d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00707a74
//	DW_AT_type:
	.4byte 0x000007df
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_abstract_origin:
	.4byte 0x00000804
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L416
//	DW_AT_high_pc:
	.8byte ..LNmaxNorm.1782-..L416
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x6101
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x334
//	DW_AT_low_pc:
	.8byte ..LN1558
//	DW_AT_high_pc:
	.8byte ..LNmaxNorm.1782-..LN1558
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2b1
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_abstract_origin:
	.4byte 0x00000827
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L534
//	DW_AT_high_pc:
	.8byte ..LNl2Norm.2110-..L534
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.4byte 0x7f807603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x353
//	DW_AT_low_pc:
	.8byte ..LN1881
//	DW_AT_high_pc:
	.8byte ..LNl2Norm.2110-..LN1881
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00000730
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x2ac
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3176
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x3276
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x6969
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x371
	.4byte .debug_str+0x371
//	DW_AT_low_pc:
	.8byte ..L652
//	DW_AT_high_pc:
	.8byte ..LNprint.2171-..L652
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_low_pc:
	.8byte ..LN2116
//	DW_AT_high_pc:
	.8byte ..LNprint.2171
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_lexical_block:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_low_pc:
	.8byte ..LN2119
//	DW_AT_high_pc:
	.8byte ..LN2154
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_abstract_origin:
	.4byte 0x0000084a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L688
//	DW_AT_high_pc:
	.8byte ..LNinit.2533-..L688
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_location:
	.4byte 0x00c89103
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x1e
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x04
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x377
//	DW_AT_low_pc:
	.8byte ..LN2243
//	DW_AT_high_pc:
	.8byte ..LNinit.2533-..LN2243
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006d
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x0000072b
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
//	DW_TAG_variable:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000002f
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x393
//	DW_AT_type:
	.4byte 0x00000730
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
	.byte 0x6a
	.byte 0x0c
	.byte 0x10
	.byte 0x17
	.2byte 0x0000
	.byte 0x02
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
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
	.byte 0x6a
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
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
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x06
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
	.byte 0x1d
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x09
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0a
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x0b
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
	.byte 0x0c
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
	.byte 0x0d
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
	.byte 0x0e
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
	.byte 0x55
	.byte 0x17
	.byte 0x52
	.byte 0x01
	.2byte 0x0000
	.byte 0x0f
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
	.byte 0x10
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x11
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x12
	.byte 0x37
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x13
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
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
	.byte 0x14
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x15
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x17
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
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
	.byte 0x19
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
	.byte 0x1a
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
	.byte 0x1b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
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
	.byte 0x1c
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
	.byte 0x1d
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x1e
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1f
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
	.8byte 0x632e69626f63616a
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
	.4byte 0x2e6f2e69
	.2byte 0x0073
	.4byte 0x6e69616d
	.byte 0x00
	.4byte 0x63677261
	.byte 0x00
	.4byte 0x72616863
	.byte 0x00
	.4byte 0x76677261
	.byte 0x00
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x5f6d6964
	.2byte 0x006e
	.4byte 0x5f6d6964
	.2byte 0x006d
	.8byte 0x31656761726f7473
	.byte 0x00
	.8byte 0x32656761726f7473
	.byte 0x00
	.8byte 0x6d6974636f6c6c61
	.2byte 0x0065
	.4byte 0x7065726e
	.byte 0x00
	.8byte 0x00646165725f7473
	.8byte 0x65746972775f7473
	.byte 0x00
	.8byte 0x00666e696d726f6e
	.4byte 0x6d726f6e
	.2byte 0x326c
	.byte 0x00
	.4byte 0x6e756f63
	.2byte 0x0074
	.4byte 0x696f7461
	.byte 0x00
	.4byte 0x706e5f5f
	.2byte 0x7274
	.byte 0x00
	.8byte 0x64656e6769736e75
	.8byte 0x6f6c20676e6f6c20
	.2byte 0x676e
	.byte 0x00
	.4byte 0x6d697466
	.2byte 0x0065
	.4byte 0x6c637963
	.2byte 0x7365
	.byte 0x00
	.4byte 0x706f6c66
	.2byte 0x0073
	.8byte 0x646e6f636573796d
	.2byte 0x0073
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x006c6176656d6974
	.4byte 0x735f7674
	.2byte 0x6365
	.byte 0x00
	.8byte 0x745f656d69745f5f
	.byte 0x00
	.8byte 0x00636573755f7674
	.8byte 0x6f63657375735f5f
	.4byte 0x5f73646e
	.2byte 0x0074
	.8byte 0x656e6f7a656d6974
	.byte 0x00
	.8byte 0x74756e696d5f7a74
	.4byte 0x65777365
	.2byte 0x7473
	.byte 0x00
	.8byte 0x69747473645f7a74
	.2byte 0x656d
	.byte 0x00
	.8byte 0x006d726f4e78616d
	.4byte 0x657a6973
	.byte 0x00
	.4byte 0x616d796d
	.2byte 0x0078
	.4byte 0x6f4e326c
	.2byte 0x6d72
	.byte 0x00
	.4byte 0x326c796d
	.byte 0x00
	.4byte 0x74696e69
	.byte 0x00
	.8byte 0x325f6e69616d5f4c
	.8byte 0x725f7261705f5f37
	.8byte 0x325f306e6f696765
	.2byte 0x305f
	.byte 0x00
	.8byte 0x325f6e69616d5f4c
	.8byte 0x725f7261705f5f37
	.8byte 0x325f326e6f696765
	.2byte 0x315f
	.byte 0x00
	.8byte 0x345f6e69616d5f4c
	.8byte 0x725f7261705f5f36
	.8byte 0x325f346e6f696765
	.2byte 0x335f
	.byte 0x00
	.8byte 0x365f6e69616d5f4c
	.8byte 0x725f7261705f5f33
	.8byte 0x325f366e6f696765
	.2byte 0x355f
	.byte 0x00
	.8byte 0x726f4e78616d5f4c
	.8byte 0x61705f5f36345f6d
	.8byte 0x6e6f696765725f72
	.4byte 0x5f325f30
	.2byte 0x3032
	.byte 0x00
	.8byte 0x6d726f4e326c5f4c
	.8byte 0x7261705f5f33365f
	.8byte 0x306e6f696765725f
	.4byte 0x325f325f
	.2byte 0x0032
	.4byte 0x6e697270
	.2byte 0x0074
	.8byte 0x325f74696e695f4c
	.8byte 0x725f7261705f5f37
	.8byte 0x325f306e6f696765
	.4byte 0x0033325f
	.4byte 0x49535045
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN240
	.8byte ..LN244
	.8byte ..LN245
	.8byte ..LN246
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN244
	.8byte ..LN245
	.8byte ..LN246
	.8byte ..LN253
	.8byte ..LN261
	.8byte ..LN263
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN254
	.8byte ..LN261
	.8byte ..LN263
	.8byte ..LN308
	.8byte ..LN311
	.8byte ..LN312
	.8byte ..LN422
	.8byte ..LN444
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN308
	.8byte ..LN311
	.8byte ..LN312
	.8byte ..LN364
	.8byte ..LN369
	.8byte ..LN371
	.8byte ..LN444
	.8byte ..LN466
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN216
	.8byte ..LN217
	.8byte ..LN218
	.8byte ..LN219
	.8byte ..LN222
	.8byte ..LN228
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN187
	.8byte ..LN188
	.8byte ..LN189
	.8byte ..LN190
	.8byte ..LN191
	.8byte ..LN194
	.8byte ..LN196
	.8byte ..LN197
	.8byte ..LN199
	.8byte ..LN201
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN70
	.8byte ..LN71
	.8byte ..LN72
	.8byte ..LN124
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN0
	.8byte ..LN29
	.8byte ..LN32
	.8byte ..LN61
	.8byte ..LN177
	.8byte ..LN187
	.8byte ..LN188
	.8byte ..LN189
	.8byte ..LN190
	.8byte ..LN191
	.8byte ..LN205
	.8byte ..LN206
	.8byte ..LN390
	.8byte ..LN422
	.8byte ..LN1139
	.8byte ..LN1422
	.8byte ..LN1439
	.8byte ..LNmain.1448
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN857
	.8byte ..LN1139
	.8byte ..LN1431
	.8byte ..LN1439
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN466
	.8byte ..LN694
	.8byte ..LN1428
	.8byte ..LN1431
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LNinit.2533
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
