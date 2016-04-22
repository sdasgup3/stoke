  .text
  .globl getaliasent_r__GLIBC_2_2_5
  .type getaliasent_r__GLIBC_2_2_5, @function

#! file-offset 0xf4c53
#! rip-offset  0xf4c53
#! capacity    218 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getaliasent_r__GLIBC_2_2_5:        #        0xf4c53  0      OPC=<label>           
  pushq %rbx                        #  1     0xf4c53  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xf4c54  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xf4c57  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xf4c5a  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xf4c5d  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xf4c62  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29bf92(%rip)         #  7     0xf4c67  7      OPC=cmpl_m32_imm8     
  je .L_f4c7c                       #  8     0xf4c6e  2      OPC=je_label          
  lock                              #  9     0xf4c70  1      OPC=lock              
  cmpxchgl %esi, 0x29aee8(%rip)     #  10    0xf4c71  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xf4c78  1      OPC=nop               
  jne .L_f4c85                      #  12    0xf4c79  2      OPC=jne_label         
  jmpq .L_f4c9f                     #  13    0xf4c7b  2      OPC=jmpq_label        
.L_f4c7c:                           #        0xf4c7d  0      OPC=<label>           
  cmpxchgl %esi, 0x29aedd(%rip)     #  14    0xf4c7d  7      OPC=cmpxchgl_m32_r32  
  je .L_f4c9f                       #  15    0xf4c84  2      OPC=je_label          
.L_f4c85:                           #        0xf4c86  0      OPC=<label>           
  leaq 0x29aed4(%rip), %rdi         #  16    0xf4c86  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xf4c8d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xf4c94  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xf4c99  7      OPC=addq_r64_imm32    
.L_f4c9f:                           #        0xf4ca0  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xf4ca0  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xf4ca4  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xf4ca6  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xf4ca7  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xf4ca8  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xf4caa  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xf4cac  2      OPC=pushq_imm8        
  pushq $0x0                        #  27    0xf4cae  2      OPC=pushq_imm8        
  leaq 0x29aeba(%rip), %r9          #  28    0xf4cb0  7      OPC=leaq_r64_m16      
  leaq 0x29aeab(%rip), %r8          #  29    0xf4cb7  7      OPC=leaq_r64_m16      
  leaq 0x29aeb4(%rip), %rcx         #  30    0xf4cbe  7      OPC=leaq_r64_m16      
  leaq 0x84d9(%rip), %rdx           #  31    0xf4cc5  7      OPC=leaq_r64_m16      
  leaq 0x65ad0(%rip), %rsi          #  32    0xf4ccc  7      OPC=leaq_r64_m16      
  leaq 0x65ae1(%rip), %rdi          #  33    0xf4cd3  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  34    0xf4cda  5      OPC=callq_label       
  movl %eax, %esi                   #  35    0xf4cdf  2      OPC=movl_r32_r32      
  movq 0x296199(%rip), %rdx         #  36    0xf4ce1  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  37    0xf4ce8  3      OPC=movl_r32_m32      
  nop                               #  38    0xf4ceb  1      OPC=nop               
  cmpl $0x0, 0x29bf0e(%rip)         #  39    0xf4cec  7      OPC=cmpl_m32_imm8     
  je .L_f4cff                       #  40    0xf4cf3  2      OPC=je_label          
  lock                              #  41    0xf4cf5  1      OPC=lock              
  decl 0x29ae65(%rip)               #  42    0xf4cf6  6      OPC=decl_m32          
  nop                               #  43    0xf4cfc  1      OPC=nop               
  jne .L_f4d07                      #  44    0xf4cfd  2      OPC=jne_label         
  jmpq .L_f4d21                     #  45    0xf4cff  2      OPC=jmpq_label        
.L_f4cff:                           #        0xf4d01  0      OPC=<label>           
  decl 0x29ae5b(%rip)               #  46    0xf4d01  6      OPC=decl_m32          
  je .L_f4d21                       #  47    0xf4d07  2      OPC=je_label          
.L_f4d07:                           #        0xf4d09  0      OPC=<label>           
  leaq 0x29ae52(%rip), %rdi         #  48    0xf4d09  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xf4d10  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xf4d17  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xf4d1c  7      OPC=addq_r64_imm32    
.L_f4d21:                           #        0xf4d23  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  52    0xf4d23  3      OPC=movl_m32_r32      
  nop                               #  53    0xf4d26  1      OPC=nop               
  addq $0x40, %rsp                  #  54    0xf4d27  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  55    0xf4d2b  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xf4d2d  1      OPC=popq_r64_1        
  retq                              #  57    0xf4d2e  1      OPC=retq              
                                                                                   
.size getaliasent_r__GLIBC_2_2_5, .-getaliasent_r__GLIBC_2_2_5

