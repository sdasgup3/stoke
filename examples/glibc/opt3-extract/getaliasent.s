  .text
  .globl getaliasent
  .type getaliasent, @function

#! file-offset 0x11ecc0
#! rip-offset  0x11ecc0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getaliasent:                       #        0x11ecc0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x11ecc0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x11ecc4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x11ecc9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a7f2e(%rip)         #  4     0x11eccb  7      OPC=cmpl_m32_imm8     
  je .L_11ece0                      #  5     0x11ecd2  2      OPC=je_label          
  lock                              #  6     0x11ecd4  1      OPC=lock              
  cmpxchgl %esi, 0x2a6ee4(%rip)     #  7     0x11ecd5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11ecdc  1      OPC=nop               
  jne .L_11ece9                     #  9     0x11ecdd  2      OPC=jne_label         
  jmpq .L_11ed03                    #  10    0x11ecdf  2      OPC=jmpq_label        
.L_11ece0:                          #        0x11ece1  0      OPC=<label>           
  cmpxchgl %esi, 0x2a6ed9(%rip)     #  11    0x11ece1  7      OPC=cmpxchgl_m32_r32  
  je .L_11ed03                      #  12    0x11ece8  2      OPC=je_label          
.L_11ece9:                          #        0x11ecea  0      OPC=<label>           
  leaq 0x2a6ed0(%rip), %rdi         #  13    0x11ecea  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x11ecf1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x11ecf8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11ecfd  7      OPC=addq_r64_imm32    
.L_11ed03:                          #        0x11ed04  0      OPC=<label>           
  leaq 0x2a6e76(%rip), %r8          #  17    0x11ed04  7      OPC=leaq_r64_m16      
  leaq 0x2a3cb7(%rip), %rdx         #  18    0x11ed0b  7      OPC=leaq_r64_m16      
  leaq 0x2a6e88(%rip), %rsi         #  19    0x11ed12  7      OPC=leaq_r64_m16      
  leaq -0x13f(%rip), %rdi           #  20    0x11ed19  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x11ed20  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x11ed23  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x11ed28  5      OPC=callq_label       
  movq 0x2a214d(%rip), %rdx         #  24    0x11ed2d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x11ed34  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x11ed37  3      OPC=movl_r32_m32      
  nop                               #  27    0x11ed3a  1      OPC=nop               
  cmpl $0x0, 0x2a7ebf(%rip)         #  28    0x11ed3b  7      OPC=cmpl_m32_imm8     
  je .L_11ed4e                      #  29    0x11ed42  2      OPC=je_label          
  lock                              #  30    0x11ed44  1      OPC=lock              
  decl 0x2a6e76(%rip)               #  31    0x11ed45  6      OPC=decl_m32          
  nop                               #  32    0x11ed4b  1      OPC=nop               
  jne .L_11ed56                     #  33    0x11ed4c  2      OPC=jne_label         
  jmpq .L_11ed70                    #  34    0x11ed4e  2      OPC=jmpq_label        
.L_11ed4e:                          #        0x11ed50  0      OPC=<label>           
  decl 0x2a6e6c(%rip)               #  35    0x11ed50  6      OPC=decl_m32          
  je .L_11ed70                      #  36    0x11ed56  2      OPC=je_label          
.L_11ed56:                          #        0x11ed58  0      OPC=<label>           
  leaq 0x2a6e63(%rip), %rdi         #  37    0x11ed58  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x11ed5f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x11ed66  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x11ed6b  7      OPC=addq_r64_imm32    
.L_11ed70:                          #        0x11ed72  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x11ed72  3      OPC=movl_m32_r32      
  nop                               #  42    0x11ed75  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x11ed76  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x11ed79  4      OPC=addq_r64_imm8     
  retq                              #  45    0x11ed7d  1      OPC=retq              
  nop                               #  46    0x11ed7e  1      OPC=nop               
  nop                               #  47    0x11ed7f  1      OPC=nop               
  nop                               #  48    0x11ed80  1      OPC=nop               
  nop                               #  49    0x11ed81  1      OPC=nop               
                                                                                    
.size getaliasent, .-getaliasent

