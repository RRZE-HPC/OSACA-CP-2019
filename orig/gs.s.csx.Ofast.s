# mark_description "Intel(R) Fortran Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 19.0.2.187 Build 2019";
# mark_description "0117";
# mark_description "-funroll-loops -xCASCADELAKE -Ofast -S -o gs.s.csx.Ofast.s";
	.file "gs_xxx.f90"
	.text
..TXTST0:
.L_2__routine_start_MAIN___0:
# -- Begin  MAIN__
	.text
# mark_begin;
       .align    16,0x90
	.globl MAIN__
# --- HEAT
MAIN__:
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_MAIN__.1:
..L2:
                                                          #1.9
        pushq     %rbp                                          #1.9
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #1.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #1.9
        pushq     %r12                                          #1.9
        pushq     %r13                                          #1.9
        pushq     %r14                                          #1.9
        pushq     %r15                                          #1.9
        pushq     %rbx                                          #1.9
        subq      $344, %rsp                                    #1.9
        movq      $0x20064199d9ffe, %rsi                        #1.9
        movl      $3, %edi                                      #1.9
        call      __intel_new_feature_proc_init                 #1.9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.112:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #1.9
        movl      $__NLITPACK_0.0.1, %edi                       #1.9
        orl       $32832, (%rsp)                                #1.9
        vldmxcsr  (%rsp)                                        #1.9
        call      for_set_reentrancy                            #1.9
                                # LOE
..B1.2:                         # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $-4, %esi                                     #12.3
        lea       184(%rsp), %rax                               #12.3
        movq      %rax, -24(%rax)                               #12.3
        lea       (%rsp), %rdi                                  #12.3
        movq      $0x1208384ff00, %rdx                          #12.3
        movl      $__STRLITPACK_3.0.1, %ecx                     #12.3
        xorl      %eax, %eax                                    #12.3
        lea       160(%rsp), %r8                                #12.3
        movq      $0, (%rdi)                                    #12.3
        call      for_read_seq_lis                              #12.3
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        movl      $__STRLITPACK_4.0.1, %esi                     #12.3
        lea       (%rsp), %rdi                                  #12.3
        lea       168(%rsp), %rdx                               #12.3
        lea       188(%rsp), %rax                               #12.3
        movq      %rax, -20(%rax)                               #12.3
        call      for_read_seq_lis_xmit                         #12.3
                                # LOE
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      24+heat_$PHI.0.1(%rip), %r9                   #15.3
        movq      %r9, %r10                                     #15.3
        andq      $-256, %r10                                   #15.3
        movq      $0xf000000000, %r12                           #15.3
        shrq      $8, %r10                                      #15.3
        andq      %r12, %r9                                     #15.3
        movl      184(%rsp), %ebx                               #14.3
        movq      $0xffffff0fffffffff, %r13                     #15.3
        movslq    %ebx, %r12                                    #15.3
        xorl      %esi, %esi                                    #15.3
        shlq      $63, %r10                                     #15.3
        movq      %r12, %r15                                    #15.3
        shrq      $55, %r10                                     #15.3
        movl      $8, %r11d                                     #15.3
        addq      $133, %r10                                    #15.3
        sarq      $63, %r15                                     #15.3
        andq      %r13, %r10                                    #15.3
        movl      188(%rsp), %r14d                              #13.3
        lea       1(%r12), %r13                                 #15.3
        andn      %r13, %r15, %rdx                              #15.3
        movslq    %r14d, %r13                                   #15.3
        movq      %r13, %rdi                                    #15.3
        sarq      $63, %rdi                                     #15.3
        shrq      $36, %r9                                      #15.3
        lea       (,%rdx,8), %r8                                #15.3
        movq      %r8, 80+heat_$PHI.0.1(%rip)                   #15.3
        lea       1(%r13), %rax                                 #15.3
        andn      %rax, %rdi, %rcx                              #15.3
        lea       176(%rsp), %rdi                               #15.3
        imulq     %rcx, %r8                                     #15.3
        shlq      $60, %r9                                      #15.3
        xorl      %eax, %eax                                    #15.3
        shrq      $24, %r9                                      #15.3
        movq      %rsi, 16+heat_$PHI.0.1(%rip)                  #15.3
        orq       %r9, %r10                                     #15.3
        movq      %rsi, 64+heat_$PHI.0.1(%rip)                  #15.3
        movq      %rsi, 88+heat_$PHI.0.1(%rip)                  #15.3
        movl      $3, %esi                                      #15.3
        movq      %r8, 104+heat_$PHI.0.1(%rip)                  #15.3
        movl      $16, %r8d                                     #15.3
        movq      %r10, 24+heat_$PHI.0.1(%rip)                  #15.3
        movq      %r11, 8+heat_$PHI.0.1(%rip)                   #15.3
        movq      $3, 32+heat_$PHI.0.1(%rip)                    #15.3
        movq      %r11, 56+heat_$PHI.0.1(%rip)                  #15.3
        movq      %rdx, 48+heat_$PHI.0.1(%rip)                  #15.3
        movq      $1, 112+heat_$PHI.0.1(%rip)                   #15.3
        movq      $2, 96+heat_$PHI.0.1(%rip)                    #15.3
        movq      %rcx, 72+heat_$PHI.0.1(%rip)                  #15.3
        call      for_check_mult_overflow64                     #15.3
                                # LOE r12 r13 eax ebx r14d
..B1.113:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movl      %eax, %ecx                                    #15.3
                                # LOE r12 r13 ecx ebx r14d
..B1.5:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movq      $0xfffffff00fffffff, %r8                      #15.3
        movq      $0xf000000000, %rax                           #15.3
        andq      24+heat_$PHI.0.1(%rip), %r8                   #15.3
        andl      $1, %ecx                                      #15.3
        addq      $1073741824, %r8                              #15.3
        movl      $heat_$PHI.0.1, %esi                          #15.3
        movq      %r8, 24+heat_$PHI.0.1(%rip)                   #15.3
        andq      %r8, %rax                                     #15.3
        movl      %r8d, %edx                                    #15.3
        andq      $-256, %r8                                    #15.3
        shrq      $8, %r8                                       #15.3
        andl      $1, %edx                                      #15.3
        shll      $4, %ecx                                      #15.3
        addl      %edx, %edx                                    #15.3
        andl      $1, %r8d                                      #15.3
        orl       %ecx, %edx                                    #15.3
        shll      $21, %r8d                                     #15.3
        shrq      $36, %rax                                     #15.3
        orl       %r8d, %edx                                    #15.3
        andl      $-31457281, %edx                              #15.3
        shll      $21, %eax                                     #15.3
        orl       %eax, %edx                                    #15.3
        addl      $262144, %edx                                 #15.3
        movq      176(%rsp), %rdi                               #15.3
        call      for_alloc_allocatable                         #15.3
                                # LOE r12 r13 ebx r14d
..B1.6:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
        xorl      %ecx, %ecx                                    #21.3
        lea       -1(%r14), %eax                                #21.3
        movl      %eax, 192(%rsp)                               #21.3[spill]
        testl     %eax, %eax                                    #21.3
        jle       ..B1.32       # Prob 2%                       #21.3
                                # LOE rcx r12 r13 ebx r14d
..B1.7:                         # Preds ..B1.6
                                # Execution count [9.79e-01]
        movq      heat_$PHI.0.1(%rip), %rdi                     #23.9
        lea       -1(%rbx), %edx                                #22.6
        movq      104+heat_$PHI.0.1(%rip), %r8                  #23.9
        lea       -1(%r13), %r11                                #21.3
        movslq    %edx, %r10                                    #22.6
        xorl      %eax, %eax                                    #21.3
        movq      80+heat_$PHI.0.1(%rip), %r9                   #23.9
        vxorpd    %ymm0, %ymm0, %ymm0                           #23.9
        lea       (%rdi,%r8,2), %rsi                            #24.9
        movl      %ebx, 200(%rsp)                               #21.3[spill]
        movq      %r13, 208(%rsp)                               #21.3[spill]
        movq      %r12, 216(%rsp)                               #21.3[spill]
        movl      %r14d, 152(%rsp)                              #21.3[spill]
        movq      %r10, 64(%rsp)                                #21.3[spill]
        movq      %r11, 72(%rsp)                                #21.3[spill]
                                # LOE rax rcx rsi rdi r8 r9 edx ymm0
..B1.8:                         # Preds ..B1.30 ..B1.7
                                # Execution count [5.44e+00]
        testl     %edx, %edx                                    #22.6
        jle       ..B1.30       # Prob 50%                      #22.6
                                # LOE rax rcx rsi rdi r8 r9 edx ymm0
..B1.9:                         # Preds ..B1.8
                                # Execution count [5.33e+00]
        cmpl      $16, %edx                                     #22.6
        jl        ..B1.107      # Prob 10%                      #22.6
                                # LOE rax rcx rsi rdi r8 r9 edx ymm0
..B1.10:                        # Preds ..B1.9
                                # Execution count [5.33e+00]
        movq      %r9, %r11                                     #24.9
        subq      %r8, %r11                                     #24.9
        lea       8(%r11,%rsi), %rbx                            #22.6
        addq      %rax, %rbx                                    #22.6
        andq      $31, %rbx                                     #22.6
        movl      %ebx, %ebx                                    #22.6
        testl     %ebx, %ebx                                    #22.6
        je        ..B1.13       # Prob 50%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r11 edx ymm0
..B1.11:                        # Preds ..B1.10
                                # Execution count [5.33e+00]
        testb     $7, %bl                                       #22.6
        jne       ..B1.107      # Prob 10%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r11 edx ymm0
..B1.12:                        # Preds ..B1.11
                                # Execution count [2.66e+00]
        negl      %ebx                                          #22.6
        addl      $32, %ebx                                     #22.6
        shrl      $3, %ebx                                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r11 edx ymm0
..B1.13:                        # Preds ..B1.12 ..B1.10
                                # Execution count [5.33e+00]
        lea       16(%rbx), %r10d                               #22.6
        cmpl      %r10d, %edx                                   #22.6
        jl        ..B1.107      # Prob 10%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r11 edx ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [5.44e+00]
        movl      %edx, %r14d                                   #22.6
        lea       (%r11,%r8,2), %r10                            #24.9
        subl      %ebx, %r14d                                   #22.6
        addq      %rdi, %r10                                    #24.9
        andl      $15, %r14d                                    #22.6
        lea       (%r9,%rdi), %r11                              #23.9
        negl      %r14d                                         #22.6
        addq      %rax, %r10                                    #24.9
        addl      %edx, %r14d                                   #22.6
        addq      %rax, %r11                                    #23.9
        xorl      %r12d, %r12d                                  #22.6
        testl     %ebx, %ebx                                    #22.6
        jbe       ..B1.18       # Prob 2%                       #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 edx r14d ymm0
..B1.15:                        # Preds ..B1.14
                                # Execution count [5.33e+00]
        xorl      %r13d, %r13d                                  #
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx r14d ymm0
..B1.16:                        # Preds ..B1.15 ..B1.16
                                # Execution count [2.96e+01]
        movq      %r13, 8(%r11,%r12,8)                          #23.9
        movq      %r13, 8(%r10,%r12,8)                          #24.9
        incq      %r12                                          #22.6
        cmpq      %rbx, %r12                                    #22.6
        jb        ..B1.16       # Prob 82%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx r14d ymm0
..B1.18:                        # Preds ..B1.16 ..B1.14
                                # Execution count [5.33e+00]
        movslq    %r14d, %r12                                   #22.6
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 edx r14d ymm0
..B1.19:                        # Preds ..B1.19 ..B1.18
                                # Execution count [2.96e+01]
        vmovupd   %ymm0, 8(%r11,%rbx,8)                         #23.9
        vmovupd   %ymm0, 8(%r10,%rbx,8)                         #24.9
        vmovupd   %ymm0, 40(%r11,%rbx,8)                        #23.9
        vmovupd   %ymm0, 40(%r10,%rbx,8)                        #24.9
        vmovupd   %ymm0, 72(%r11,%rbx,8)                        #23.9
        vmovupd   %ymm0, 72(%r10,%rbx,8)                        #24.9
        vmovupd   %ymm0, 104(%r11,%rbx,8)                       #23.9
        vmovupd   %ymm0, 104(%r10,%rbx,8)                       #24.9
        addq      $16, %rbx                                     #22.6
        cmpq      %r12, %rbx                                    #22.6
        jb        ..B1.19       # Prob 82%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 edx r14d ymm0
..B1.21:                        # Preds ..B1.19 ..B1.107
                                # Execution count [5.44e+00]
        lea       1(%r14), %ebx                                 #22.6
        cmpl      %edx, %ebx                                    #22.6
        ja        ..B1.30       # Prob 50%                      #22.6
                                # LOE rax rcx rsi rdi r8 r9 edx r14d ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [5.33e+00]
        movslq    %r14d, %r14                                   #22.6
        movq      64(%rsp), %r13                                #22.6[spill]
        subq      %r14, %r13                                    #22.6
        cmpq      $4, %r13                                      #22.6
        jl        ..B1.106      # Prob 10%                      #22.6
                                # LOE rax rcx rsi rdi r8 r9 r13 r14 edx ymm0
..B1.23:                        # Preds ..B1.22
                                # Execution count [5.33e+00]
        movq      %r9, %r10                                     #23.9
        lea       (%r8,%rdi), %r15                              #23.9
        subq      %r8, %r10                                     #23.9
        movl      %r13d, %r12d                                  #22.6
        andl      $-4, %r12d                                    #22.6
        xorl      %r11d, %r11d                                  #22.6
        movslq    %r12d, %r12                                   #22.6
        lea       (%rsi,%r10), %rbx                             #24.9
        addq      %r15, %r10                                    #23.9
        addq      %rax, %rbx                                    #24.9
        addq      %rax, %r10                                    #23.9
        lea       (%rbx,%r14,8), %rbx                           #24.9
        lea       (%r10,%r14,8), %r10                           #23.9
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ymm0
..B1.24:                        # Preds ..B1.24 ..B1.23
                                # Execution count [2.96e+01]
        vmovupd   %ymm0, 8(%r10,%r11,8)                         #23.9
        vmovupd   %ymm0, 8(%rbx,%r11,8)                         #24.9
        addq      $4, %r11                                      #22.6
        cmpq      %r12, %r11                                    #22.6
        jb        ..B1.24       # Prob 82%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ymm0
..B1.26:                        # Preds ..B1.24 ..B1.106
                                # Execution count [5.44e+00]
        cmpq      %r13, %r12                                    #22.6
        jae       ..B1.30       # Prob 2%                       #22.6
                                # LOE rax rcx rsi rdi r8 r9 r12 r13 r14 edx ymm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [5.33e+00]
        movq      %r9, %r11                                     #23.9
        lea       (%r8,%rdi), %r10                              #23.9
        subq      %r8, %r11                                     #23.9
        lea       (%rsi,%r11), %rbx                             #24.9
        addq      %r10, %r11                                    #23.9
        addq      %rax, %rbx                                    #24.9
        addq      %rax, %r11                                    #23.9
        lea       (%rbx,%r14,8), %rbx                           #24.9
        lea       (%r11,%r14,8), %r10                           #23.9
        xorl      %r11d, %r11d                                  #23.9
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ymm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [2.96e+01]
        movq      %r11, 8(%r10,%r12,8)                          #23.9
        movq      %r11, 8(%rbx,%r12,8)                          #24.9
        incq      %r12                                          #22.6
        cmpq      %r13, %r12                                    #22.6
        jb        ..B1.28       # Prob 82%                      #22.6
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 edx ymm0
..B1.30:                        # Preds ..B1.28 ..B1.8 ..B1.26 ..B1.21
                                # Execution count [5.44e+00]
        incq      %rcx                                          #21.3
        addq      %r9, %rax                                     #21.3
        cmpq      72(%rsp), %rcx                                #21.3[spill]
        jb        ..B1.8        # Prob 82%                      #21.3
                                # LOE rax rcx rsi rdi r8 r9 edx ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.79e-01]
        movl      200(%rsp), %ebx                               #[spill]
        movq      208(%rsp), %r13                               #[spill]
        movq      216(%rsp), %r12                               #[spill]
        movl      152(%rsp), %r14d                              #[spill]
                                # LOE r12 r13 ebx r14d
..B1.32:                        # Preds ..B1.6 ..B1.31
                                # Execution count [1.00e+00]
        xorl      %r8d, %r8d                                    #29.3
        testl     %ebx, %ebx                                    #29.3
        jl        ..B1.51       # Prob 50%                      #29.3
                                # LOE r12 r13 ebx r8d r14d
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.35e-01]
        movq      80+heat_$PHI.0.1(%rip), %rdi                  #30.6
        lea       1(%rbx), %ecx                                 #14.3
        movslq    %ecx, %rsi                                    #29.3
        movq      104+heat_$PHI.0.1(%rip), %rdx                 #30.6
        movq      heat_$PHI.0.1(%rip), %r9                      #30.6
        cmpq      $8, %rsi                                      #29.3
        jl        ..B1.95       # Prob 10%                      #29.3
                                # LOE rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.35e-01]
        movq      %r9, %rax                                     #31.6
        subq      %rdx, %rax                                    #31.6
        lea       (%rax,%rdx,2), %r10                           #31.6
        movq      %r10, 64(%rsp)                                #31.6[spill]
        cmpq      $15, %rsi                                     #29.3
        jl        ..B1.96       # Prob 10%                      #29.3
                                # LOE rdx rsi rdi r9 r10 r12 r13 ecx ebx r8d r14d
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.35e-01]
        movq      %r10, %rax                                    #29.3
        andq      $31, %rax                                     #29.3
        testb     $7, %al                                       #29.3
        je        ..B1.37       # Prob 50%                      #29.3
                                # LOE rdx rsi rdi r9 r12 r13 eax ecx ebx r8d r14d
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.18e-01]
        xorl      %eax, %eax                                    #29.3
        jmp       ..B1.38       # Prob 100%                     #29.3
                                # LOE rax rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d
..B1.37:                        # Preds ..B1.35
                                # Execution count [2.18e-01]
        movl      %eax, %r10d                                   #29.3
        negl      %r10d                                         #29.3
        addl      $32, %r10d                                    #29.3
        shrl      $3, %r10d                                     #29.3
        testl     %eax, %eax                                    #29.3
        cmovne    %r10d, %eax                                   #29.3
                                # LOE rax rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d
..B1.38:                        # Preds ..B1.36 ..B1.37
                                # Execution count [4.35e-01]
        lea       8(%rax), %r10d                                #29.3
        cmpq      %r10, %rsi                                    #29.3
        jl        ..B1.95       # Prob 10%                      #29.3
                                # LOE rax rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %r13, %r11                                    #30.6
        movl      %ecx, %r8d                                    #29.3
        imulq     %rdi, %r11                                    #30.6
        subl      %eax, %r8d                                    #29.3
        subq      %rdx, %r11                                    #30.6
        andl      $7, %r8d                                      #29.3
        lea       (%rdx,%r9), %r10                              #30.6
        subl      %r8d, %ecx                                    #29.3
        lea       (%r9,%rdx,2), %r15                            #30.6
        addq      %r11, %r10                                    #30.6
        addq      %r15, %r11                                    #30.6
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #30.6
        xorl      %r8d, %r8d                                    #29.3
        cmpl      $1, %eax                                      #29.3
        jb        ..B1.43       # Prob 56%                      #29.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx r14d xmm2
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.35e-01]
        movq      %rdi, 72(%rsp)                                #[spill]
        xorl      %r15d, %r15d                                  #
        movq      64(%rsp), %rdi                                #[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r15 ecx ebx r14d xmm2
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [4.90e+00]
        vmovsd    %xmm2, (%r10,%r8,8)                           #30.6
        movq      %r15, (%r9,%r8,8)                             #31.6
        vmovsd    %xmm2, (%r11,%r8,8)                           #30.6
        movq      %r15, (%rdi,%r8,8)                            #31.6
        incq      %r8                                           #29.3
        cmpq      %rax, %r8                                     #29.3
        jb        ..B1.41       # Prob 91%                      #29.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r15 ecx ebx r14d xmm2
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.35e-01]
        movq      72(%rsp), %rdi                                #[spill]
                                # LOE rax rdx rsi rdi r9 r10 r11 r12 r13 ecx ebx r14d xmm2
..B1.43:                        # Preds ..B1.39 ..B1.42 ..B1.96
                                # Execution count [4.35e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %ymm1             #30.6
        vxorpd    %ymm0, %ymm0, %ymm0                           #31.6
        movslq    %ecx, %r8                                     #29.3
        movq      64(%rsp), %r15                                #29.3[spill]
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r15 ecx ebx r14d xmm2 ymm0 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [4.90e+00]
        vmovupd   %ymm1, (%r10,%rax,8)                          #30.6
        vmovupd   %ymm1, 32(%r10,%rax,8)                        #30.6
        vmovupd   %ymm0, (%r9,%rax,8)                           #31.6
        vmovupd   %ymm0, 32(%r9,%rax,8)                         #31.6
        vmovupd   %ymm1, (%r11,%rax,8)                          #30.6
        vmovupd   %ymm1, 32(%r11,%rax,8)                        #30.6
        vmovupd   %ymm0, (%r15,%rax,8)                          #31.6
        vmovupd   %ymm0, 32(%r15,%rax,8)                        #31.6
        addq      $8, %rax                                      #29.3
        cmpq      %r8, %rax                                     #29.3
        jb        ..B1.44       # Prob 91%                      #29.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r15 ecx ebx r14d xmm2 ymm0 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.35e-01]
        movl      %ecx, %r8d                                    #32.3
                                # LOE rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d xmm2
..B1.46:                        # Preds ..B1.45 ..B1.95
                                # Execution count [1.00e+00]
        xorl      %eax, %eax                                    #29.3
        lea       1(%rcx), %r10d                                #29.3
        movslq    %r10d, %r10                                   #29.3
        cmpq      %rsi, %r10                                    #29.3
        ja        ..B1.51       # Prob 56%                      #29.3
                                # LOE rax rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d xmm2
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.35e-01]
        imulq     %r13, %rdi                                    #30.6
        movq      %rdi, %r10                                    #30.6
        movq      %r9, %r11                                     #31.6
        subq      %rdx, %r10                                    #30.6
        subq      %rdx, %r11                                    #31.6
        movslq    %ecx, %rcx                                    #30.6
        addq      %r9, %rdi                                     #30.6
        subq      %rcx, %rsi                                    #29.3
        lea       (%r10,%rdx,2), %r8                            #30.6
        addq      %r9, %r8                                      #30.6
        lea       (%r11,%rdx,2), %rdx                           #31.6
        lea       (%rdx,%rcx,8), %r10                           #31.6
        lea       (%rdi,%rcx,8), %rdi                           #30.6
        lea       (%r8,%rcx,8), %rdx                            #30.6
        lea       (%r9,%rcx,8), %r8                             #31.6
        xorl      %r9d, %r9d                                    #29.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 ecx ebx r14d xmm2
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [4.90e+00]
        vmovsd    %xmm2, (%rdi,%rax,8)                          #30.6
        movq      %r9, (%r8,%rax,8)                             #31.6
        vmovsd    %xmm2, (%rdx,%rax,8)                          #30.6
        movq      %r9, (%r10,%rax,8)                            #31.6
        incq      %rax                                          #29.3
        cmpq      %rsi, %rax                                    #29.3
        jb        ..B1.48       # Prob 91%                      #29.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 ecx ebx r14d xmm2
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.35e-01]
        movl      %eax, %r8d                                    #32.3
        addl      %ecx, %r8d                                    #30.6
                                # LOE r12 r13 ebx r8d r14d
..B1.51:                        # Preds ..B1.32 ..B1.49 ..B1.46
                                # Execution count [1.00e+00]
        testl     %r14d, %r14d                                  #33.3
        jl        ..B1.66       # Prob 50%                      #33.3
                                # LOE r12 r13 ebx r8d r14d
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.35e-01]
        movq      80+heat_$PHI.0.1(%rip), %rdi                  #34.6
        incl      %r14d                                         #13.3
        movq      104+heat_$PHI.0.1(%rip), %rcx                 #34.6
        movl      184(%rsp), %esi                               #34.27
        movq      heat_$PHI.0.1(%rip), %rax                     #34.6
        testq     %rdi, %rdi                                    #55.82
        je        ..B1.100      # Prob 10%                      #55.82
                                # LOE rax rcx rdi r12 r13 ebx esi r8d r14d
..B1.53:                        # Preds ..B1.52
                                # Execution count [4.35e-01]
        cmpl      $4, %r14d                                     #33.3
        jl        ..B1.99       # Prob 10%                      #33.3
                                # LOE rax rcx rdi r12 r13 ebx esi r8d r14d
..B1.54:                        # Preds ..B1.53
                                # Execution count [4.35e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #34.19
        vxorpd    %xmm1, %xmm1, %xmm1                           #34.27
        vcvtsi2sd %r8d, %xmm0, %xmm0                            #34.19
        vcvtsi2sd %esi, %xmm1, %xmm1                            #34.27
        vdivsd    %xmm1, %xmm0, %xmm2                           #34.6
        movq      %rax, %r10                                    #34.6
        lea       (,%r12,8), %r11                               #35.6
        subq      %rcx, %r10                                    #34.6
        lea       (%rcx,%rax), %r9                              #35.6
        movl      %ebx, 200(%rsp)                               #[spill]
        subq      %rcx, %r11                                    #35.6
        movl      %r14d, %edx                                   #33.3
        movq      %r13, 208(%rsp)                               #[spill]
        andl      $-4, %edx                                     #33.3
        xorl      %r13d, %r13d                                  #33.3
        lea       (%r10,%rcx,2), %r15                           #34.6
        movq      %r15, 80(%rsp)                                #34.6[spill]
        lea       (%rdi,%rdi), %r10                             #34.6
        movq      %r13, 112(%rsp)                               #33.3[spill]
        lea       (%r10,%r12,8), %rbx                           #35.6
        subq      %rcx, %rbx                                    #35.6
        subq      %rcx, %r10                                    #34.6
        vmovq     %xmm2, 72(%rsp)                               #34.6[spill]
        movq      %r13, 104(%rsp)                               #33.3[spill]
        movq      %r12, 216(%rsp)                               #33.3[spill]
        lea       (%r9,%rbx), %r15                              #35.6
        movq      %r15, 64(%rsp)                                #35.6[spill]
        lea       (%r10,%r9), %r15                              #34.6
        addq      %r11, %r9                                     #35.6
        movq      %r9, 88(%rsp)                                 #35.6[spill]
        lea       (%rax,%rcx,2), %r9                            #35.6
        addq      %r9, %rbx                                     #35.6
        addq      %r9, %r11                                     #35.6
        addq      %r9, %r10                                     #34.6
        movq      %rbx, 96(%rsp)                                #35.6[spill]
        movl      %edx, 120(%rsp)                               #33.3[spill]
        movl      %r14d, 152(%rsp)                              #33.3[spill]
        movq      %rcx, 128(%rsp)                               #33.3[spill]
        movl      %esi, 136(%rsp)                               #33.3[spill]
        movl      %r8d, 144(%rsp)                               #33.3[spill]
        movslq    %edx, %r9                                     #33.3
        movq      104(%rsp), %r14                               #33.3[spill]
        movq      96(%rsp), %r13                                #33.3[spill]
        movq      80(%rsp), %r12                                #33.3[spill]
        movq      72(%rsp), %rdx                                #33.3[spill]
        movq      88(%rsp), %rcx                                #33.3[spill]
        movq      %r15, %rbx                                    #33.3
        movq      64(%rsp), %rsi                                #33.3[spill]
        movq      112(%rsp), %r8                                #33.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [4.90e+00]
        addq      $4, %r8                                       #33.3
        lea       (%r14,%rax), %r15                             #34.6
        movq      %rdx, (%r15)                                  #34.6
        movq      %rdx, (%rdi,%r15)                             #34.6
        lea       (%r14,%rcx), %r15                             #35.6
        movq      %rdx, (%r15)                                  #35.6
        movq      %rdx, (%rdi,%r15)                             #35.6
        lea       (%r14,%r12), %r15                             #34.6
        movq      %rdx, (%r15)                                  #34.6
        movq      %rdx, (%rdi,%r15)                             #34.6
        lea       (%r14,%r11), %r15                             #35.6
        movq      %rdx, (%r15)                                  #35.6
        movq      %rdx, (%rdi,%r15)                             #35.6
        lea       (%r14,%rbx), %r15                             #34.6
        movq      %rdx, (%r15)                                  #34.6
        movq      %rdx, (%rdi,%r15)                             #34.6
        lea       (%r14,%rsi), %r15                             #35.6
        movq      %rdx, (%r15)                                  #35.6
        movq      %rdx, (%rdi,%r15)                             #35.6
        lea       (%r14,%r10), %r15                             #34.6
        movq      %rdx, (%r15)                                  #34.6
        movq      %rdx, (%rdi,%r15)                             #34.6
        lea       (%r14,%r13), %r15                             #35.6
        movq      %rdx, (%r15)                                  #35.6
        lea       (%r14,%rdi,4), %r14                           #33.3
        movq      %rdx, (%rdi,%r15)                             #35.6
        cmpq      %r9, %r8                                      #33.3
        jb        ..B1.55       # Prob 91%                      #33.3
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.35e-01]
        movl      200(%rsp), %ebx                               #[spill]
        movq      208(%rsp), %r13                               #[spill]
        movq      216(%rsp), %r12                               #[spill]
        movl      120(%rsp), %edx                               #[spill]
        movl      152(%rsp), %r14d                              #[spill]
        movq      128(%rsp), %rcx                               #[spill]
        movl      136(%rsp), %esi                               #[spill]
        movl      144(%rsp), %r8d                               #[spill]
                                # LOE rax rcx rdi r12 r13 edx ebx esi r8d r14d
..B1.57:                        # Preds ..B1.56 ..B1.99
                                # Execution count [9.56e-01]
        lea       1(%rdx), %r9d                                 #33.3
        cmpl      %r14d, %r9d                                   #33.3
        ja        ..B1.66       # Prob 50%                      #33.3
                                # LOE rax rcx rdi r12 r13 edx ebx esi r8d r14d
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.35e-01]
        movslq    %r14d, %r14                                   #33.3
        movslq    %edx, %r9                                     #33.3
        subq      %r9, %r14                                     #33.3
        cmpq      $2, %r14                                      #33.3
        jl        ..B1.98       # Prob 10%                      #33.3
                                # LOE rax rcx rdi r9 r12 r13 r14 edx ebx esi r8d
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.35e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #34.19
        vxorpd    %xmm1, %xmm1, %xmm1                           #34.27
        vcvtsi2sd %r8d, %xmm0, %xmm0                            #34.19
        vcvtsi2sd %esi, %xmm1, %xmm1                            #34.27
        imulq     %rdi, %r9                                     #34.6
        vdivsd    %xmm1, %xmm0, %xmm2                           #34.6
        movl      %r14d, %r11d                                  #33.3
        lea       (,%r12,8), %r15                               #35.6
        subq      %rcx, %r15                                    #35.6
        xorl      %r10d, %r10d                                  #33.3
        vmovq     %xmm2, 72(%rsp)                               #34.6[spill]
        andl      $-2, %r11d                                    #33.3
        movl      %edx, 120(%rsp)                               #33.3[spill]
        movq      %r14, 88(%rsp)                                #33.3[spill]
        lea       (%r15,%rcx,2), %r15                           #35.6
        addq      %rax, %r15                                    #35.6
        addq      %r9, %r15                                     #35.6
        movq      %r15, 64(%rsp)                                #35.6[spill]
        movq      %rax, %r15                                    #34.6
        subq      %rcx, %r15                                    #34.6
        movq      %rcx, 128(%rsp)                               #33.3[spill]
        movl      %esi, 136(%rsp)                               #33.3[spill]
        movl      %r8d, 144(%rsp)                               #33.3[spill]
        movslq    %r11d, %r11                                   #33.3
        lea       (%r15,%rcx,2), %r15                           #34.6
        addq      %r9, %r15                                     #34.6
        movq      %r15, 80(%rsp)                                #34.6[spill]
        lea       (%rax,%r12,8), %r15                           #35.6
        addq      %r9, %r15                                     #35.6
        addq      %rax, %r9                                     #34.6
        movq      %r10, %r8                                     #33.3
        movq      %r15, %rsi                                    #33.3
        movq      80(%rsp), %r14                                #33.3[spill]
        movq      64(%rsp), %rdx                                #33.3[spill]
        movq      72(%rsp), %rcx                                #33.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [4.90e+00]
        addq      $2, %r10                                      #33.3
        lea       (%r8,%r9), %r15                               #34.6
        movq      %rcx, (%r15)                                  #34.6
        movq      %rcx, (%rdi,%r15)                             #34.6
        lea       (%r8,%rsi), %r15                              #35.6
        movq      %rcx, (%r15)                                  #35.6
        movq      %rcx, (%rdi,%r15)                             #35.6
        lea       (%r8,%r14), %r15                              #34.6
        movq      %rcx, (%r15)                                  #34.6
        movq      %rcx, (%rdi,%r15)                             #34.6
        lea       (%r8,%rdx), %r15                              #35.6
        movq      %rcx, (%r15)                                  #35.6
        lea       (%r8,%rdi,2), %r8                             #33.3
        movq      %rcx, (%rdi,%r15)                             #35.6
        cmpq      %r11, %r10                                    #33.3
        jb        ..B1.60       # Prob 91%                      #33.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 ebx
..B1.61:                        # Preds ..B1.60
                                # Execution count [4.35e-01]
        movl      120(%rsp), %edx                               #[spill]
        movq      88(%rsp), %r14                                #[spill]
        movq      128(%rsp), %rcx                               #[spill]
        movl      136(%rsp), %esi                               #[spill]
        movl      144(%rsp), %r8d                               #[spill]
                                # LOE rax rcx rdi r11 r12 r13 r14 edx ebx esi r8d
..B1.62:                        # Preds ..B1.61 ..B1.98 ..B1.101
                                # Execution count [1.00e+00]
        movq      %rdi, %r9                                     #33.3
        imulq     %r11, %r9                                     #33.3
        cmpq      %r14, %r11                                    #33.3
        jae       ..B1.66       # Prob 56%                      #33.3
                                # LOE rax rcx rdi r9 r11 r12 r13 r14 edx ebx esi r8d
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.35e-01]
        movslq    %edx, %rdx                                    #34.6
        vxorpd    %xmm0, %xmm0, %xmm0                           #34.19
        imulq     %rdi, %rdx                                    #34.6
        vcvtsi2sd %r8d, %xmm0, %xmm0                            #34.19
        vxorpd    %xmm1, %xmm1, %xmm1                           #34.27
        lea       (,%r12,8), %r8                                #35.6
        vcvtsi2sd %esi, %xmm1, %xmm1                            #34.27
        subq      %rcx, %r8                                     #35.6
        movq      %rax, %rsi                                    #34.6
        subq      %rcx, %rsi                                    #34.6
        vdivsd    %xmm1, %xmm0, %xmm0                           #34.6
        lea       (%r8,%rcx,2), %r8                             #35.6
        addq      %rax, %r8                                     #35.6
        lea       (%rsi,%rcx,2), %rsi                           #34.6
        addq      %rdx, %r8                                     #35.6
        lea       (%rax,%r12,8), %rcx                           #35.6
        addq      %rdx, %rsi                                    #34.6
        addq      %rdx, %rcx                                    #35.6
        addq      %rdx, %rax                                    #34.6
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 ebx xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [4.90e+00]
        incq      %r11                                          #33.3
        vmovsd    %xmm0, (%r9,%rax)                             #34.6
        vmovsd    %xmm0, (%r9,%rcx)                             #35.6
        vmovsd    %xmm0, (%r9,%rsi)                             #34.6
        vmovsd    %xmm0, (%r9,%r8)                              #35.6
        addq      %rdi, %r9                                     #33.3
        cmpq      %r14, %r11                                    #33.3
        jb        ..B1.64       # Prob 91%                      #33.3
                                # LOE rax rcx rsi rdi r8 r9 r11 r12 r13 r14 ebx xmm0
..B1.66:                        # Preds ..B1.64 ..B1.51 ..B1.100 ..B1.57 ..B1.62
                                #      
                                # Execution count [8.00e-01]
        decl      %ebx                                          #54.9
        decq      %r12                                          #54.9
        movl      %ebx, %r14d                                   #54.9
        decq      %r13                                          #53.6
        shrl      $2, %r14d                                     #54.9
        movl      $10, %r15d                                    #43.3
        movl      %r14d, %eax                                   #54.9
        movq      %r12, 216(%rsp)                               #54.9[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #44.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #55.31
        movq      %rax, 80(%rsp)                                #54.9[spill]
        movq      %r13, 208(%rsp)                               #54.9[spill]
        movl      192(%rsp), %r12d                              #54.9[spill]
                                # LOE ebx r12d r14d r15d
..B1.67:                        # Preds ..B1.104 ..B1.66 ..B1.86
                                # Execution count [2.33e+00]
        xorl      %eax, %eax                                    #47.8
        lea       136(%rsp), %rdi                               #47.8
        addl      %r15d, %r15d                                  #45.3
        lea       144(%rsp), %rsi                               #47.8
        vzeroupper                                              #47.8
..___tag_value_MAIN__.79:
        call      timing_                                       #47.8
..___tag_value_MAIN__.80:
                                # LOE ebx r12d r14d r15d
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.28e+00]
        movl      $1, %r13d                                     #50.3
        testl     %r15d, %r15d                                  #50.3
        jle       ..B1.103      # Prob 0%                       #50.3
                                # LOE ebx r12d r13d r14d r15d
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.28e+00]
        movq      80+heat_$PHI.0.1(%rip), %rsi                  #55.35
        xorl      %r10d, %r10d                                  #50.3
        movq      heat_$PHI.0.1(%rip), %r9                      #55.12
        movq      %rsi, %rcx                                    #55.50
        movq      104+heat_$PHI.0.1(%rip), %rax                 #55.35
        subq      %rax, %rcx                                    #55.50
        addq      %r9, %rax                                     #55.50
        xorl      %r11d, %r11d                                  #55.66
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #55.66
        lea       (%rsi,%r9), %rdi                              #55.50
        addq      %rax, %rcx                                    #55.50
        lea       (%r9,%rsi,2), %r8                             #55.66
                                # LOE rcx rsi rdi r8 r9 r11 ebx r10d r12d r14d r15d xmm0
..B1.70:                        # Preds ..B1.83 ..B1.69
                                # Execution count [1.27e+01]
        movq      %r11, %rdx                                    #53.6
        movq      %rdx, %rax                                    #53.6
        testl     %r12d, %r12d                                  #53.6
        jle       ..B1.83       # Prob 2%                       #53.6
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 ebx r10d r12d r14d r15d xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.24e+01]
        movl      %r10d, 64(%rsp)                               #[spill]
        movl      %r15d, 72(%rsp)                               #[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 ebx r14d xmm0
..B1.72:                        # Preds ..B1.81 ..B1.71
                                # Execution count [6.88e+01]
        testl     %ebx, %ebx                                    #54.9
        jle       ..B1.81       # Prob 50%                      #54.9
                                # LOE rax rdx rcx rsi rdi r8 r9 ebx r14d xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.88e+01]
        xorl      %r15d, %r15d                                  #54.9
        movl      $1, %r13d                                     #54.9
        xorl      %r12d, %r12d                                  #54.9
        testl     %r14d, %r14d                                  #54.9
        je        ..B1.77       # Prob 2%                       #54.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r12 r15 ebx r13d r14d xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e+01]
        movl      %ebx, 200(%rsp)                               #55.66[spill]
        lea       (%rdi,%rax), %r13                             #55.50
        vmovsd    (%rax,%rcx), %xmm1                            #55.50
        lea       (%r9,%rax), %r11                              #55.35
        movq      80(%rsp), %rbx                                #55.66[spill]
        lea       (%r8,%rax), %r10                              #55.66
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm1
        movl      $111, %ebx # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     100        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     103        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     144        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        # LLVM-MCA-BEGIN
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [9.36e+01]
        vmovsd    8(%r12,%r11), %xmm2                           #55.35
        incq      %r15                                          #54.9
        vaddsd    16(%r12,%r13), %xmm2, %xmm3                   #55.12
        vaddsd    8(%r12,%r10), %xmm3, %xmm4                    #55.12
        vaddsd    %xmm1, %xmm4, %xmm1                           #55.12
        vmulsd    %xmm1, %xmm0, %xmm5                           #55.12
        vmovsd    %xmm5, 8(%r12,%r13)                           #55.12
        vaddsd    16(%r12,%r11), %xmm5, %xmm6                   #55.48
        vaddsd    24(%r12,%r13), %xmm6, %xmm7                   #55.63
        vaddsd    16(%r12,%r10), %xmm7, %xmm8                   #55.79
        vmulsd    %xmm8, %xmm0, %xmm9                           #55.12
        vmovsd    %xmm9, 16(%r12,%r13)                          #55.12
        vaddsd    24(%r12,%r11), %xmm9, %xmm10                  #55.48
        vaddsd    32(%r12,%r13), %xmm10, %xmm11                 #55.63
        vaddsd    24(%r12,%r10), %xmm11, %xmm12                 #55.79
        vmulsd    %xmm12, %xmm0, %xmm13                         #55.12
        vmovsd    %xmm13, 24(%r12,%r13)                         #55.12
        vaddsd    32(%r12,%r11), %xmm13, %xmm14                 #55.48
        vaddsd    40(%r12,%r13), %xmm14, %xmm15                 #55.63
        vaddsd    32(%r12,%r10), %xmm15, %xmm16                 #55.79
        vmulsd    %xmm16, %xmm0, %xmm1                          #55.12
        vmovsd    %xmm1, 32(%r12,%r13)                          #55.12
        addq      $32, %r12                                     #54.9
        cmpq      %rbx, %r15                                    #54.9
        jb        ..B1.75       # Prob 28%                      #54.9
        # LLVM-MCA-END
        movl      $222, %ebx # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     100        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     103        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
        .byte     144        # INSERTED BY KERNCRAFT IACA MARKER UTILITY
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e+01]
        movl      200(%rsp), %ebx                               #[spill]
        lea       1(,%r15,4), %r13d                             #55.12
                                # LOE rax rdx rcx rsi rdi r8 r9 ebx r13d r14d xmm0
..B1.77:                        # Preds ..B1.76 ..B1.73
                                # Execution count [6.88e+01]
        movslq    %r13d, %r13                                   #54.9
        decq      %r13                                          #54.9
        cmpq      216(%rsp), %r13                               #54.9[spill]
        jae       ..B1.81       # Prob 2%                       #54.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r13 ebx r14d xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e+01]
        movq      216(%rsp), %r15                               #55.66[spill]
        lea       (%rdi,%rax), %r12                             #55.50
        lea       (%r9,%rax), %r11                              #55.35
        lea       (%r8,%rax), %r10                              #55.66
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r15 ebx r14d xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [2.02e+02]
        vmovsd    8(%r11,%r13,8), %xmm1                         #55.35
        vaddsd    16(%r12,%r13,8), %xmm1, %xmm2                 #55.48
        vaddsd    8(%r10,%r13,8), %xmm2, %xmm3                  #55.63
        vaddsd    (%r12,%r13,8), %xmm3, %xmm4                   #55.79
        vmulsd    %xmm4, %xmm0, %xmm5                           #55.12
        vmovsd    %xmm5, 8(%r12,%r13,8)                         #55.12
        incq      %r13                                          #54.9
        cmpq      %r15, %r13                                    #54.9
        jb        ..B1.79       # Prob 66%                      #54.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r15 ebx r14d xmm0
..B1.81:                        # Preds ..B1.79 ..B1.72 ..B1.77
                                # Execution count [6.88e+01]
        incq      %rdx                                          #53.6
        addq      %rsi, %rax                                    #53.6
        cmpq      208(%rsp), %rdx                               #53.6[spill]
        jb        ..B1.72       # Prob 82%                      #53.6
                                # LOE rax rdx rcx rsi rdi r8 r9 ebx r14d xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [1.24e+01]
        movl      64(%rsp), %r10d                               #[spill]
        xorl      %r11d, %r11d                                  #
        movl      72(%rsp), %r15d                               #[spill]
        movl      192(%rsp), %r12d                              #[spill]
                                # LOE rcx rsi rdi r8 r9 r11 ebx r10d r12d r14d r15d xmm0
..B1.83:                        # Preds ..B1.82 ..B1.70
                                # Execution count [1.27e+01]
        incl      %r10d                                         #50.3
        cmpl      %r15d, %r10d                                  #50.3
        jb        ..B1.70       # Prob 82%                      #50.3
                                # LOE rcx rsi rdi r8 r9 r11 ebx r10d r12d r14d r15d xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.28e+00]
        xorl      %eax, %eax                                    #67.8
        lea       152(%rsp), %rdi                               #67.8
        lea       128(%rsp), %rsi                               #67.8
        lea       1(%r15), %r13d                                #50.3
..___tag_value_MAIN__.92:
        call      timing_                                       #67.8
..___tag_value_MAIN__.93:
                                # LOE ebx r12d r13d r14d r15d
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.33e+00]
        vmovsd    152(%rsp), %xmm3                              #68.3
        vmovsd    136(%rsp), %xmm2                              #68.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #44.17
        vsubsd    %xmm2, %xmm3, %xmm1                           #68.3
        vcomisd   %xmm1, %xmm0                                  #44.17
        jbe       ..B1.87       # Prob 18%                      #44.17
                                # LOE ebx r12d r13d r14d r15d xmm2 xmm3
..B1.86:                        # Preds ..B1.85
                                # Execution count [1.91e+00]
        cmpl      $1000000000, %r15d                            #44.36
        jl        ..B1.67       # Prob 80%                      #44.36
                                # LOE ebx r12d r13d r14d r15d xmm2 xmm3
..B1.87:                        # Preds ..B1.104 ..B1.85 ..B1.86
                                # Execution count [3.81e-01]
        vmovsd    %xmm2, 96(%rsp)                               #[spill]
        vmovsd    %xmm3, 104(%rsp)                              #[spill]
                                # LOE r13d r15d
..B1.88:                        # Preds ..B1.87
                                # Execution count [1.00e+00]
        cmpl      %r13d, %r15d                                  #71.8
        lea       (%rsp), %rdi                                  #73.3
        movq      $0x1208384ff00, %rdx                          #73.3
        movl      $__STRLITPACK_5.0.1, %ecx                     #73.3
        lea       64(%rsp), %r8                                 #73.3
        cmovl     %r15d, %r13d                                  #71.8
        movl      $-1, %esi                                     #71.8
        xorl      %eax, %eax                                    #71.8
        movq      $0, (%rdi)                                    #73.3
        movq      $14, 64(%rdi)                                 #73.3
        movq      $__STRLITPACK_2, 72(%rdi)                     #73.3
        call      for_write_seq_lis                             #73.3
                                # LOE r13d
..B1.89:                        # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $__STRLITPACK_6.0.1, %esi                     #73.3
        lea       (%rsp), %rdi                                  #73.3
        movl      %r13d, 112(%rdi)                              #73.3
        lea       112(%rsp), %rdx                               #73.3
        call      for_write_seq_lis_xmit                        #73.3
                                # LOE r13d
..B1.90:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $__STRLITPACK_7.0.1, %esi                     #73.3
        lea       (%rsp), %rdi                                  #73.3
        movq      $14, 80(%rdi)                                 #73.3
        lea       80(%rsp), %rdx                                #73.3
        movq      $__STRLITPACK_1, 8(%rdx)                      #73.3
        call      for_write_seq_lis_xmit                        #73.3
                                # LOE r13d
..B1.91:                        # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      184(%rsp), %eax                               #73.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #73.49
        decl      %eax                                          #73.49
        vxorpd    %xmm2, %xmm2, %xmm2                           #73.60
        vcvtsi2sd %eax, %xmm0, %xmm0                            #73.49
        movl      188(%rsp), %edx                               #73.49
        vxorpd    %xmm4, %xmm4, %xmm4                           #73.71
        decl      %edx                                          #73.60
        lea       (%rsp), %rdi                                  #73.3
        vcvtsi2sd %edx, %xmm2, %xmm2                            #73.60
        vcvtsi2sd %r13d, %xmm4, %xmm4                           #73.71
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm1      #73.59
        vmulsd    %xmm2, %xmm1, %xmm3                           #73.70
        lea       120(%rsp), %rdx                               #73.3
        vmovsd    -16(%rdx), %xmm5                              #73.83[spill]
        movl      $__STRLITPACK_8.0.1, %esi                     #73.3
        vmulsd    %xmm4, %xmm3, %xmm6                           #73.79
        vsubsd    -24(%rdx), %xmm5, %xmm7                       #73.83[spill]
        vdivsd    %xmm7, %xmm6, %xmm8                           #73.3
        vmovsd    %xmm8, (%rdx)                                 #73.3
        call      for_write_seq_lis_xmit                        #73.3
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        movl      $__STRLITPACK_9.0.1, %esi                     #73.3
        lea       (%rsp), %rdi                                  #73.3
        movq      $6, 96(%rdi)                                  #73.3
        lea       96(%rsp), %rdx                                #73.3
        movq      $__STRLITPACK_0, 8(%rdx)                      #73.3
        call      for_write_seq_lis_xmit                        #73.3
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #74.3
        movl      $__STRLITPACK_10, %edi                        #74.3
        movq      $0x1208384ff00, %rdx                          #74.3
        xorl      %ecx, %ecx                                    #74.3
        xorl      %r8d, %r8d                                    #74.3
        xorl      %eax, %eax                                    #74.3
        call      for_stop_core                                 #74.3
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [1.00e+00]
        xorl      %eax, %eax                                    #75.3
        addq      $344, %rsp                                    #75.3
	.cfi_restore 3
        popq      %rbx                                          #75.3
	.cfi_restore 15
        popq      %r15                                          #75.3
	.cfi_restore 14
        popq      %r14                                          #75.3
	.cfi_restore 13
        popq      %r13                                          #75.3
	.cfi_restore 12
        popq      %r12                                          #75.3
        movq      %rbp, %rsp                                    #75.3
        popq      %rbp                                          #75.3
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #75.3
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.95:                        # Preds ..B1.33 ..B1.38
                                # Execution count [4.35e-02]: Infreq
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #30.6
        xorl      %ecx, %ecx                                    #29.3
        jmp       ..B1.46       # Prob 100%                     #29.3
                                # LOE rdx rsi rdi r9 r12 r13 ecx ebx r8d r14d xmm2
..B1.96:                        # Preds ..B1.34
                                # Execution count [4.35e-02]: Infreq
        movq      %r13, %r11                                    #30.6
        lea       (%rdx,%r9), %r10                              #30.6
        imulq     %rdi, %r11                                    #30.6
        subq      %rdx, %r11                                    #30.6
        lea       (%r9,%rdx,2), %rax                            #30.6
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm2             #30.6
        andl      $-8, %ecx                                     #29.3
        addq      %r11, %r10                                    #30.6
        addq      %rax, %r11                                    #30.6
        xorl      %eax, %eax                                    #29.3
        jmp       ..B1.43       # Prob 100%                     #29.3
                                # LOE rax rdx rsi rdi r9 r10 r11 r12 r13 ecx ebx r14d xmm2
..B1.98:                        # Preds ..B1.58
                                # Execution count [4.35e-02]: Infreq
        xorl      %r11d, %r11d                                  #33.3
        jmp       ..B1.62       # Prob 100%                     #33.3
                                # LOE rax rcx rdi r11 r12 r13 r14 edx ebx esi r8d
..B1.99:                        # Preds ..B1.53
                                # Execution count [4.35e-02]: Infreq
        xorl      %edx, %edx                                    #33.3
        jmp       ..B1.57       # Prob 100%                     #33.3
                                # LOE rax rcx rdi r12 r13 edx ebx esi r8d r14d
..B1.100:                       # Preds ..B1.52
                                # Execution count [4.35e-02]: Infreq
        xorl      %edx, %edx                                    #33.3
        cmpl      $1, %r14d                                     #33.3
        jb        ..B1.66       # Prob 50%                      #33.3
                                # LOE rax rcx rdi r12 r13 edx ebx esi r8d r14d
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.18e-02]: Infreq
        movslq    %r14d, %r14                                   #33.3
        xorl      %r11d, %r11d                                  #33.3
        jmp       ..B1.62       # Prob 100%                     #33.3
                                # LOE rax rcx rdi r11 r12 r13 r14 edx ebx esi r8d
..B1.103:                       # Preds ..B1.68
                                # Execution count [4.82e-02]: Infreq
        xorl      %eax, %eax                                    #67.8
        lea       152(%rsp), %rdi                               #67.8
        lea       128(%rsp), %rsi                               #67.8
..___tag_value_MAIN__.112:
        call      timing_                                       #67.8
..___tag_value_MAIN__.113:
                                # LOE ebx r12d r13d r14d r15d
..B1.104:                       # Preds ..B1.103
                                # Execution count [0.00e+00]: Infreq
        vmovsd    152(%rsp), %xmm3                              #68.3
        vmovsd    136(%rsp), %xmm2                              #68.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #44.17
        vsubsd    %xmm2, %xmm3, %xmm1                           #68.3
        vcomisd   %xmm1, %xmm0                                  #44.17
        ja        ..B1.67       # Prob 82%                      #44.17
        jmp       ..B1.87       # Prob 100%                     #44.17
                                # LOE ebx r12d r13d r14d r15d xmm2 xmm3
..B1.106:                       # Preds ..B1.22
                                # Execution count [5.33e-01]: Infreq
        xorl      %r12d, %r12d                                  #22.6
        jmp       ..B1.26       # Prob 100%                     #22.6
                                # LOE rax rcx rsi rdi r8 r9 r12 r13 r14 edx ymm0
..B1.107:                       # Preds ..B1.9 ..B1.11 ..B1.13
                                # Execution count [5.33e-01]: Infreq
        xorl      %r14d, %r14d                                  #22.6
        jmp       ..B1.21       # Prob 100%                     #22.6
        .align    16,0x90
                                # LOE rax rcx rsi rdi r8 r9 edx r14d ymm0
	.cfi_endproc
# mark_end;
	.type	MAIN__,@function
	.size	MAIN__,.-MAIN__
..LNMAIN__.0:
	.data
	.align 32
	.align 32
heat_$PHI.0.1:
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x40000080,0x00000000
	.long	0x00000003,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 32
	.align 4
__NLITPACK_0.0.1:
	.long	2
	.align 4
__STRLITPACK_3.0.1:
	.long	131849
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_4.0.1:
	.long	66313
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_5.0.1:
	.long	132152
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_6.0.1:
	.long	131337
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_7.0.1:
	.long	132152
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_8.0.1:
	.long	131376
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_9.0.1:
	.long	66616
	.byte	0
	.data
# -- End  MAIN__
	.section .rodata, "a"
	.space 7, 0x00 	# pad
	.align 32
.L_2il0floatpacket.2:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,32
	.align 8
.L_2il0floatpacket.0:
	.long	0x9999999a,0x3fc99999
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.3:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
__STRLITPACK_2:
	.long	1950949411
	.long	1952543333
	.long	1936617321
	.word	8250
	.byte	0
	.type	__STRLITPACK_2,@object
	.size	__STRLITPACK_2,15
	.space 1, 0x00 	# pad
	.align 4
__STRLITPACK_1:
	.long	1919242272
	.long	1836216166
	.long	1701015137
	.word	8250
	.byte	0
	.type	__STRLITPACK_1,@object
	.size	__STRLITPACK_1,15
	.space 1, 0x00 	# pad
	.align 4
__STRLITPACK_0:
	.long	1431063840
	.word	29520
	.byte	0
	.type	__STRLITPACK_0,@object
	.size	__STRLITPACK_0,7
	.space 1, 0x00 	# pad
	.align 4
__STRLITPACK_10:
	.byte	0
	.type	__STRLITPACK_10,@object
	.size	__STRLITPACK_10,1
	.data
	.section .note.GNU-stack, ""
# End
