  .text
  .globl getpwent
  .type getpwent, @function

#! file-offset 0xc7dc0
#! rip-offset  0xc7dc0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent:                          #        0xc7dc0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xc7dc0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xc7dc4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xc7dc9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2fee2e(%rip)         #  4     0xc7dcb  7      OPC=cmpl_m32_imm8     
  je .L_c7de0                       #  5     0xc7dd2  2      OPC=je_label          
  lock                              #  6     0xc7dd4  1      OPC=lock              
  cmpxchgl %esi, 0x2fc2b4(%rip)     #  7     0xc7dd5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xc7ddc  1      OPC=nop               
  jne .L_c7de9                      #  9     0xc7ddd  2      OPC=jne_label         
  jmpq .L_c7e03                     #  10    0xc7ddf  2      OPC=jmpq_label        
.L_c7de0:                           #        0xc7de1  0      OPC=<label>           
  cmpxchgl %esi, 0x2fc2a9(%rip)     #  11    0xc7de1  7      OPC=cmpxchgl_m32_r32  
  je .L_c7e03                       #  12    0xc7de8  2      OPC=je_label          
.L_c7de9:                           #        0xc7dea  0      OPC=<label>           
  leaq 0x2fc2a0(%rip), %rdi         #  13    0xc7dea  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xc7df1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xc7df8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xc7dfd  7      OPC=addq_r64_imm32    
.L_c7e03:                           #        0xc7e04  0      OPC=<label>           
  leaq 0x2fc236(%rip), %r8          #  17    0xc7e04  7      OPC=leaq_r64_m16      
  leaq 0x2faac7(%rip), %rdx         #  18    0xc7e0b  7      OPC=leaq_r64_m16      
  leaq 0x2fc248(%rip), %rsi         #  19    0xc7e12  7      OPC=leaq_r64_m16      
  leaq 0x4e1(%rip), %rdi            #  20    0xc7e19  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xc7e20  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xc7e23  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xc7e28  5      OPC=callq_label       
  movq 0x2f904d(%rip), %rdx         #  24    0xc7e2d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xc7e34  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xc7e37  3      OPC=movl_r32_m32      
  nop                               #  27    0xc7e3a  1      OPC=nop               
  cmpl $0x0, 0x2fedbf(%rip)         #  28    0xc7e3b  7      OPC=cmpl_m32_imm8     
  je .L_c7e4e                       #  29    0xc7e42  2      OPC=je_label          
  lock                              #  30    0xc7e44  1      OPC=lock              
  decl 0x2fc246(%rip)               #  31    0xc7e45  6      OPC=decl_m32          
  nop                               #  32    0xc7e4b  1      OPC=nop               
  jne .L_c7e56                      #  33    0xc7e4c  2      OPC=jne_label         
  jmpq .L_c7e70                     #  34    0xc7e4e  2      OPC=jmpq_label        
.L_c7e4e:                           #        0xc7e50  0      OPC=<label>           
  decl 0x2fc23c(%rip)               #  35    0xc7e50  6      OPC=decl_m32          
  je .L_c7e70                       #  36    0xc7e56  2      OPC=je_label          
.L_c7e56:                           #        0xc7e58  0      OPC=<label>           
  leaq 0x2fc233(%rip), %rdi         #  37    0xc7e58  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xc7e5f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xc7e66  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xc7e6b  7      OPC=addq_r64_imm32    
.L_c7e70:                           #        0xc7e72  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xc7e72  3      OPC=movl_m32_r32      
  nop                               #  42    0xc7e75  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xc7e76  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xc7e79  4      OPC=addq_r64_imm8     
  retq                              #  45    0xc7e7d  1      OPC=retq              
  nop                               #  46    0xc7e7e  1      OPC=nop               
  nop                               #  47    0xc7e7f  1      OPC=nop               
  nop                               #  48    0xc7e80  1      OPC=nop               
  nop                               #  49    0xc7e81  1      OPC=nop               
                                                                                   
.size getpwent, .-getpwent

