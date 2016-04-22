  .text
  .globl xdr_pmaplist_GLIBC_2_2_5
  .type xdr_pmaplist_GLIBC_2_2_5, @function

#! file-offset 0x12a570
#! rip-offset  0x12a570
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_pmaplist_GLIBC_2_2_5:          #        0x12a570  0      OPC=<label>         
  pushq %r12                        #  1     0x12a570  2      OPC=pushq_r64_1     
  pushq %rbp                        #  2     0x12a572  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  3     0x12a573  3      OPC=movq_r64_r64    
  pushq %rbx                        #  4     0x12a576  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                   #  5     0x12a577  3      OPC=movq_r64_r64    
  subq $0x10, %rsp                  #  6     0x12a57a  4      OPC=subq_r64_imm8   
  cmpl $0x2, (%rdi)                 #  7     0x12a57e  3      OPC=cmpl_m32_imm8   
  movq $0x0, 0x8(%rsp)              #  8     0x12a581  9      OPC=movq_m64_imm32  
  leaq 0x4(%rsp), %r12              #  9     0x12a58a  5      OPC=leaq_r64_m16    
  je .L_12a5f0                      #  10    0x12a58f  2      OPC=je_label        
  nop                               #  11    0x12a591  1      OPC=nop             
  nop                               #  12    0x12a592  1      OPC=nop             
  nop                               #  13    0x12a593  1      OPC=nop             
  nop                               #  14    0x12a594  1      OPC=nop             
  nop                               #  15    0x12a595  1      OPC=nop             
  nop                               #  16    0x12a596  1      OPC=nop             
  nop                               #  17    0x12a597  1      OPC=nop             
.L_12a598:                          #        0x12a598  0      OPC=<label>         
  xorl %eax, %eax                   #  18    0x12a598  2      OPC=xorl_r32_r32    
  cmpq $0x0, (%rbx)                 #  19    0x12a59a  4      OPC=cmpq_m64_imm8   
  movq %r12, %rsi                   #  20    0x12a59e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  21    0x12a5a1  3      OPC=movq_r64_r64    
  setne %al                         #  22    0x12a5a4  3      OPC=setne_r8        
  movl %eax, 0x4(%rsp)              #  23    0x12a5a7  4      OPC=movl_m32_r32    
  callq .xdr_bool_GLIBC_2_2_5       #  24    0x12a5ab  5      OPC=callq_label     
  testl %eax, %eax                  #  25    0x12a5b0  2      OPC=testl_r32_r32   
  je .L_12a640                      #  26    0x12a5b2  6      OPC=je_label_1      
  movl 0x4(%rsp), %edx              #  27    0x12a5b8  4      OPC=movl_r32_m32    
  testl %edx, %edx                  #  28    0x12a5bc  2      OPC=testl_r32_r32   
  je .L_12a650                      #  29    0x12a5be  6      OPC=je_label_1      
  leaq -0xbb(%rip), %rcx            #  30    0x12a5c4  7      OPC=leaq_r64_m16    
  movl $0x28, %edx                  #  31    0x12a5cb  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  32    0x12a5d0  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  33    0x12a5d3  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  34    0x12a5d6  5      OPC=callq_label     
  testl %eax, %eax                  #  35    0x12a5db  2      OPC=testl_r32_r32   
  je .L_12a640                      #  36    0x12a5dd  2      OPC=je_label        
  movq (%rbx), %rbx                 #  37    0x12a5df  3      OPC=movq_r64_m64    
  addq $0x20, %rbx                  #  38    0x12a5e2  4      OPC=addq_r64_imm8   
  jmpq .L_12a598                    #  39    0x12a5e6  2      OPC=jmpq_label      
  nop                               #  40    0x12a5e8  1      OPC=nop             
  nop                               #  41    0x12a5e9  1      OPC=nop             
  nop                               #  42    0x12a5ea  1      OPC=nop             
  nop                               #  43    0x12a5eb  1      OPC=nop             
  nop                               #  44    0x12a5ec  1      OPC=nop             
  nop                               #  45    0x12a5ed  1      OPC=nop             
  nop                               #  46    0x12a5ee  1      OPC=nop             
  nop                               #  47    0x12a5ef  1      OPC=nop             
.L_12a5f0:                          #        0x12a5f0  0      OPC=<label>         
  xorl %eax, %eax                   #  48    0x12a5f0  2      OPC=xorl_r32_r32    
  cmpq $0x0, (%rbx)                 #  49    0x12a5f2  4      OPC=cmpq_m64_imm8   
  movq %r12, %rsi                   #  50    0x12a5f6  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  51    0x12a5f9  3      OPC=movq_r64_r64    
  setne %al                         #  52    0x12a5fc  3      OPC=setne_r8        
  movl %eax, 0x4(%rsp)              #  53    0x12a5ff  4      OPC=movl_m32_r32    
  callq .xdr_bool_GLIBC_2_2_5       #  54    0x12a603  5      OPC=callq_label     
  testl %eax, %eax                  #  55    0x12a608  2      OPC=testl_r32_r32   
  je .L_12a640                      #  56    0x12a60a  2      OPC=je_label        
  movl 0x4(%rsp), %eax              #  57    0x12a60c  4      OPC=movl_r32_m32    
  testl %eax, %eax                  #  58    0x12a610  2      OPC=testl_r32_r32   
  je .L_12a650                      #  59    0x12a612  2      OPC=je_label        
  movq (%rbx), %rax                 #  60    0x12a614  3      OPC=movq_r64_m64    
  leaq -0x10e(%rip), %rcx           #  61    0x12a617  7      OPC=leaq_r64_m16    
  movq %rbx, %rsi                   #  62    0x12a61e  3      OPC=movq_r64_r64    
  movl $0x28, %edx                  #  63    0x12a621  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                   #  64    0x12a626  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rbx              #  65    0x12a629  5      OPC=leaq_r64_m16    
  movq 0x20(%rax), %rax             #  66    0x12a62e  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsp)              #  67    0x12a632  5      OPC=movq_m64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  68    0x12a637  5      OPC=callq_label     
  testl %eax, %eax                  #  69    0x12a63c  2      OPC=testl_r32_r32   
  jne .L_12a5f0                     #  70    0x12a63e  2      OPC=jne_label       
.L_12a640:                          #        0x12a640  0      OPC=<label>         
  addq $0x10, %rsp                  #  71    0x12a640  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  72    0x12a644  2      OPC=xorl_r32_r32    
  popq %rbx                         #  73    0x12a646  1      OPC=popq_r64_1      
  popq %rbp                         #  74    0x12a647  1      OPC=popq_r64_1      
  popq %r12                         #  75    0x12a648  2      OPC=popq_r64_1      
  retq                              #  76    0x12a64a  1      OPC=retq            
  nop                               #  77    0x12a64b  1      OPC=nop             
  nop                               #  78    0x12a64c  1      OPC=nop             
  nop                               #  79    0x12a64d  1      OPC=nop             
  nop                               #  80    0x12a64e  1      OPC=nop             
  nop                               #  81    0x12a64f  1      OPC=nop             
.L_12a650:                          #        0x12a650  0      OPC=<label>         
  addq $0x10, %rsp                  #  82    0x12a650  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                   #  83    0x12a654  5      OPC=movl_r32_imm32  
  popq %rbx                         #  84    0x12a659  1      OPC=popq_r64_1      
  popq %rbp                         #  85    0x12a65a  1      OPC=popq_r64_1      
  popq %r12                         #  86    0x12a65b  2      OPC=popq_r64_1      
  retq                              #  87    0x12a65d  1      OPC=retq            
  xchgw %ax, %ax                    #  88    0x12a65e  2      OPC=xchgw_ax_r16    
                                                                                  
.size xdr_pmaplist_GLIBC_2_2_5, .-xdr_pmaplist_GLIBC_2_2_5

