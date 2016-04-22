  .text
  .globl __nss_endent
  .type __nss_endent, @function

#! file-offset 0x105cd0
#! rip-offset  0x105cd0
#! capacity    208 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.__nss_endent:                     #        0x105cd0  0      OPC=<label>         
  pushq %r15                       #  1     0x105cd0  2      OPC=pushq_r64_1     
  pushq %r14                       #  2     0x105cd2  2      OPC=pushq_r64_1     
  movq %rcx, %r15                  #  3     0x105cd4  3      OPC=movq_r64_r64    
  pushq %r13                       #  4     0x105cd7  2      OPC=pushq_r64_1     
  pushq %r12                       #  5     0x105cd9  2      OPC=pushq_r64_1     
  movq %rsi, %r14                  #  6     0x105cdb  3      OPC=movq_r64_r64    
  pushq %rbp                       #  7     0x105cde  1      OPC=pushq_r64_1     
  pushq %rbx                       #  8     0x105cdf  1      OPC=pushq_r64_1     
  movq %rdi, %r12                  #  9     0x105ce0  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                  #  10    0x105ce3  3      OPC=movq_r64_r64    
  movq %r8, %rbp                   #  11    0x105ce6  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                 #  12    0x105ce9  4      OPC=subq_r64_imm8   
  testl %r9d, %r9d                 #  13    0x105ced  3      OPC=testl_r32_r32   
  je .L_105d09                     #  14    0x105cf0  2      OPC=je_label        
  movq 0x2952f7(%rip), %rax        #  15    0x105cf2  7      OPC=movq_r64_m64    
  xorl %esi, %esi                  #  16    0x105cf9  2      OPC=xorl_r32_r32    
  movq (%rax), %rdi                #  17    0x105cfb  3      OPC=movq_r64_m64    
  nop                              #  18    0x105cfe  1      OPC=nop             
  callq .__res_maybe_init          #  19    0x105cff  5      OPC=callq_label     
  cmpl $0xffffffff, %eax           #  20    0x105d04  6      OPC=cmpl_r32_imm32  
  nop                              #  21    0x105d0a  1      OPC=nop             
  nop                              #  22    0x105d0b  1      OPC=nop             
  nop                              #  23    0x105d0c  1      OPC=nop             
  je .L_105d80                     #  24    0x105d0d  2      OPC=je_label        
.L_105d09:                         #        0x105d0f  0      OPC=<label>         
  movl $0x1, %r9d                  #  25    0x105d0f  6      OPC=movl_r32_imm32  
  movq %r15, %r8                   #  26    0x105d15  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                  #  27    0x105d18  3      OPC=movq_r64_r64    
  movq %rsp, %rdx                  #  28    0x105d1b  3      OPC=movq_r64_r64    
  movq %r14, %rsi                  #  29    0x105d1e  3      OPC=movq_r64_r64    
  movq %r12, %rdi                  #  30    0x105d21  3      OPC=movq_r64_r64    
  callq .setup                     #  31    0x105d24  5      OPC=callq_label     
  testl %eax, %eax                 #  32    0x105d29  2      OPC=testl_r32_r32   
  movq %rsp, %r13                  #  33    0x105d2b  3      OPC=movq_r64_r64    
  je .L_105d4d                     #  34    0x105d2e  2      OPC=je_label        
  jmpq .L_105d62                   #  35    0x105d30  2      OPC=jmpq_label      
  nop                              #  36    0x105d32  1      OPC=nop             
  nop                              #  37    0x105d33  1      OPC=nop             
  nop                              #  38    0x105d34  1      OPC=nop             
  nop                              #  39    0x105d35  1      OPC=nop             
.L_105d30:                         #        0x105d36  0      OPC=<label>         
  xorl %r8d, %r8d                  #  40    0x105d36  3      OPC=xorl_r32_r32    
  xorl %edx, %edx                  #  41    0x105d39  2      OPC=xorl_r32_r32    
  movl $0x1, %r9d                  #  42    0x105d3b  6      OPC=movl_r32_imm32  
  movq %r13, %rcx                  #  43    0x105d41  3      OPC=movq_r64_r64    
  movq %r12, %rsi                  #  44    0x105d44  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  45    0x105d47  3      OPC=movq_r64_r64    
  callq .__nss_next2               #  46    0x105d4a  5      OPC=callq_label     
  testl %eax, %eax                 #  47    0x105d4f  2      OPC=testl_r32_r32   
  jne .L_105d62                    #  48    0x105d51  2      OPC=jne_label       
.L_105d4d:                         #        0x105d53  0      OPC=<label>         
  movq (%rsp), %rdi                #  49    0x105d53  4      OPC=movq_r64_m64    
  callq ._dl_mcount_wrapper_check  #  50    0x105d57  5      OPC=callq_label     
  callq (%rsp)                     #  51    0x105d5c  3      OPC=callq_m64       
  movq (%rbp), %rax                #  52    0x105d5f  4      OPC=movq_r64_m64    
  cmpq %rax, (%rbx)                #  53    0x105d63  3      OPC=cmpq_m64_r64    
  jne .L_105d30                    #  54    0x105d66  2      OPC=jne_label       
.L_105d62:                         #        0x105d68  0      OPC=<label>         
  movq $0x0, (%rbx)                #  55    0x105d68  7      OPC=movq_m64_imm32  
  movq $0x0, (%rbp)                #  56    0x105d6f  8      OPC=movq_m64_imm32  
  addq $0x18, %rsp                 #  57    0x105d77  4      OPC=addq_r64_imm8   
  popq %rbx                        #  58    0x105d7b  1      OPC=popq_r64_1      
  popq %rbp                        #  59    0x105d7c  1      OPC=popq_r64_1      
  popq %r12                        #  60    0x105d7d  2      OPC=popq_r64_1      
  popq %r13                        #  61    0x105d7f  2      OPC=popq_r64_1      
  popq %r14                        #  62    0x105d81  2      OPC=popq_r64_1      
  popq %r15                        #  63    0x105d83  2      OPC=popq_r64_1      
  retq                             #  64    0x105d85  1      OPC=retq            
.L_105d80:                         #        0x105d86  0      OPC=<label>         
  movq 0x2950e9(%rip), %rdx        #  65    0x105d86  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                #  66    0x105d8d  2      OPC=movl_m32_r32    
  nop                              #  67    0x105d8f  1      OPC=nop             
  addq $0x18, %rsp                 #  68    0x105d90  4      OPC=addq_r64_imm8   
  popq %rbx                        #  69    0x105d94  1      OPC=popq_r64_1      
  popq %rbp                        #  70    0x105d95  1      OPC=popq_r64_1      
  popq %r12                        #  71    0x105d96  2      OPC=popq_r64_1      
  popq %r13                        #  72    0x105d98  2      OPC=popq_r64_1      
  popq %r14                        #  73    0x105d9a  2      OPC=popq_r64_1      
  popq %r15                        #  74    0x105d9c  2      OPC=popq_r64_1      
  retq                             #  75    0x105d9e  1      OPC=retq            
  nop                              #  76    0x105d9f  1      OPC=nop             
  nop                              #  77    0x105da0  1      OPC=nop             
  nop                              #  78    0x105da1  1      OPC=nop             
  nop                              #  79    0x105da2  1      OPC=nop             
  nop                              #  80    0x105da3  1      OPC=nop             
  nop                              #  81    0x105da4  1      OPC=nop             
  nop                              #  82    0x105da5  1      OPC=nop             
                                                                                 
.size __nss_endent, .-__nss_endent

