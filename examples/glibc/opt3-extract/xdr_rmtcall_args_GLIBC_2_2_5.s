  .text
  .globl xdr_rmtcall_args_GLIBC_2_2_5
  .type xdr_rmtcall_args_GLIBC_2_2_5, @function

#! file-offset 0x12a6d0
#! rip-offset  0x12a6d0
#! capacity    240 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_rmtcall_args_GLIBC_2_2_5:   #        0x12a6d0  0      OPC=<label>         
  pushq %r14                     #  1     0x12a6d0  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x12a6d2  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x12a6d4  2      OPC=pushq_r64_1     
  pushq %rbp                     #  4     0x12a6d6  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  5     0x12a6d7  3      OPC=movq_r64_r64    
  pushq %rbx                     #  6     0x12a6da  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  7     0x12a6db  3      OPC=movq_r64_r64    
  subq $0x10, %rsp               #  8     0x12a6de  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5  #  9     0x12a6e2  5      OPC=callq_label     
  testl %eax, %eax               #  10    0x12a6e7  2      OPC=testl_r32_r32   
  jne .L_12a700                  #  11    0x12a6e9  2      OPC=jne_label       
.L_12a6eb:                       #        0x12a6eb  0      OPC=<label>         
  xorl %eax, %eax                #  12    0x12a6eb  2      OPC=xorl_r32_r32    
.L_12a6ed:                       #        0x12a6ed  0      OPC=<label>         
  addq $0x10, %rsp               #  13    0x12a6ed  4      OPC=addq_r64_imm8   
  popq %rbx                      #  14    0x12a6f1  1      OPC=popq_r64_1      
  popq %rbp                      #  15    0x12a6f2  1      OPC=popq_r64_1      
  popq %r12                      #  16    0x12a6f3  2      OPC=popq_r64_1      
  popq %r13                      #  17    0x12a6f5  2      OPC=popq_r64_1      
  popq %r14                      #  18    0x12a6f7  2      OPC=popq_r64_1      
  retq                           #  19    0x12a6f9  1      OPC=retq            
  nop                            #  20    0x12a6fa  1      OPC=nop             
  nop                            #  21    0x12a6fb  1      OPC=nop             
  nop                            #  22    0x12a6fc  1      OPC=nop             
  nop                            #  23    0x12a6fd  1      OPC=nop             
  nop                            #  24    0x12a6fe  1      OPC=nop             
  nop                            #  25    0x12a6ff  1      OPC=nop             
.L_12a700:                       #        0x12a700  0      OPC=<label>         
  leaq 0x8(%rbp), %rsi           #  26    0x12a700  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  27    0x12a704  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  28    0x12a707  5      OPC=callq_label     
  testl %eax, %eax               #  29    0x12a70c  2      OPC=testl_r32_r32   
  je .L_12a6eb                   #  30    0x12a70e  2      OPC=je_label        
  leaq 0x10(%rbp), %rsi          #  31    0x12a710  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  32    0x12a714  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  33    0x12a717  5      OPC=callq_label     
  testl %eax, %eax               #  34    0x12a71c  2      OPC=testl_r32_r32   
  je .L_12a6eb                   #  35    0x12a71e  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  36    0x12a720  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  37    0x12a724  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)           #  38    0x12a727  9      OPC=movq_m64_imm32  
  callq 0x20(%rax)               #  39    0x12a730  3      OPC=callq_m64       
  leaq 0x8(%rsp), %rsi           #  40    0x12a733  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  41    0x12a738  3      OPC=movq_r64_r64    
  movl %eax, %r12d               #  42    0x12a73b  3      OPC=movl_r32_r32    
  callq .xdr_u_long_GLIBC_2_2_5  #  43    0x12a73e  5      OPC=callq_label     
  testl %eax, %eax               #  44    0x12a743  2      OPC=testl_r32_r32   
  je .L_12a6eb                   #  45    0x12a745  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  46    0x12a747  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  47    0x12a74b  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  48    0x12a74e  3      OPC=callq_m64       
  movq 0x20(%rbp), %rsi          #  49    0x12a751  4      OPC=movq_r64_m64    
  movl %eax, %r13d               #  50    0x12a755  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  51    0x12a758  3      OPC=movq_r64_r64    
  xorl %eax, %eax                #  52    0x12a75b  2      OPC=xorl_r32_r32    
  callq 0x28(%rbp)               #  53    0x12a75d  3      OPC=callq_m64       
  testl %eax, %eax               #  54    0x12a760  2      OPC=testl_r32_r32   
  je .L_12a6eb                   #  55    0x12a762  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  56    0x12a764  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  57    0x12a768  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  58    0x12a76b  3      OPC=callq_m64       
  movl %eax, %eax                #  59    0x12a76e  2      OPC=movl_r32_r32    
  movl %r12d, %esi               #  60    0x12a770  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  61    0x12a773  3      OPC=movq_r64_r64    
  movq %rax, %r14                #  62    0x12a776  3      OPC=movq_r64_r64    
  subq %r13, %rax                #  63    0x12a779  3      OPC=subq_r64_r64    
  movq %rax, 0x18(%rbp)          #  64    0x12a77c  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax           #  65    0x12a780  4      OPC=movq_r64_m64    
  callq 0x28(%rax)               #  66    0x12a784  3      OPC=callq_m64       
  leaq 0x18(%rbp), %rsi          #  67    0x12a787  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  68    0x12a78b  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  69    0x12a78e  5      OPC=callq_label     
  testl %eax, %eax               #  70    0x12a793  2      OPC=testl_r32_r32   
  je .L_12a6eb                   #  71    0x12a795  6      OPC=je_label_1      
  movq 0x8(%rbx), %rax           #  72    0x12a79b  4      OPC=movq_r64_m64    
  movl %r14d, %esi               #  73    0x12a79f  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  74    0x12a7a2  3      OPC=movq_r64_r64    
  callq 0x28(%rax)               #  75    0x12a7a5  3      OPC=callq_m64       
  movl $0x1, %eax                #  76    0x12a7a8  5      OPC=movl_r32_imm32  
  jmpq .L_12a6ed                 #  77    0x12a7ad  5      OPC=jmpq_label_1    
  nop                            #  78    0x12a7b2  1      OPC=nop             
  nop                            #  79    0x12a7b3  1      OPC=nop             
  nop                            #  80    0x12a7b4  1      OPC=nop             
  nop                            #  81    0x12a7b5  1      OPC=nop             
  nop                            #  82    0x12a7b6  1      OPC=nop             
  nop                            #  83    0x12a7b7  1      OPC=nop             
  nop                            #  84    0x12a7b8  1      OPC=nop             
  nop                            #  85    0x12a7b9  1      OPC=nop             
  nop                            #  86    0x12a7ba  1      OPC=nop             
  nop                            #  87    0x12a7bb  1      OPC=nop             
  nop                            #  88    0x12a7bc  1      OPC=nop             
  nop                            #  89    0x12a7bd  1      OPC=nop             
  nop                            #  90    0x12a7be  1      OPC=nop             
  nop                            #  91    0x12a7bf  1      OPC=nop             
                                                                               
.size xdr_rmtcall_args_GLIBC_2_2_5, .-xdr_rmtcall_args_GLIBC_2_2_5

