  .text
  .globl endhostent
  .type endhostent, @function

#! file-offset 0xf8670
#! rip-offset  0xf8670
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endhostent:                        #        0xf8670  0      OPC=<label>           
  cmpq $0x0, 0x2a7078(%rip)         #  1     0xf8670  8      OPC=cmpq_m64_imm8     
  je .L_f8736                       #  2     0xf8678  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf867e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf8682  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xf8687  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a8570(%rip)         #  6     0xf8689  7      OPC=cmpl_m32_imm8     
  je .L_f869e                       #  7     0xf8690  2      OPC=je_label          
  lock                              #  8     0xf8692  1      OPC=lock              
  cmpxchgl %esi, 0x2a704e(%rip)     #  9     0xf8693  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf869a  1      OPC=nop               
  jne .L_f86a7                      #  11    0xf869b  2      OPC=jne_label         
  jmpq .L_f86c1                     #  12    0xf869d  2      OPC=jmpq_label        
.L_f869e:                           #        0xf869f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a7043(%rip)     #  13    0xf869f  7      OPC=cmpxchgl_m32_r32  
  je .L_f86c1                       #  14    0xf86a6  2      OPC=je_label          
.L_f86a7:                           #        0xf86a8  0      OPC=<label>           
  leaq 0x2a703a(%rip), %rdi         #  15    0xf86a8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf86af  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf86b6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf86bb  7      OPC=addq_r64_imm32    
.L_f86c1:                           #        0xf86c2  0      OPC=<label>           
  leaq 0x2a7030(%rip), %r8          #  19    0xf86c2  7      OPC=leaq_r64_m16      
  leaq 0x2a7021(%rip), %rcx         #  20    0xf86c9  7      OPC=leaq_r64_m16      
  leaq 0x2a702a(%rip), %rdx         #  21    0xf86d0  7      OPC=leaq_r64_m16      
  leaq 0xe103(%rip), %rsi           #  22    0xf86d7  7      OPC=leaq_r64_m16      
  leaq 0x6dc5f(%rip), %rdi          #  23    0xf86de  7      OPC=leaq_r64_m16      
  movl $0x1, %r9d                   #  24    0xf86e5  6      OPC=movl_r32_imm32    
  callq .__nss_endent               #  25    0xf86eb  5      OPC=callq_label       
  movq 0x2a278a(%rip), %rdx         #  26    0xf86f0  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf86f7  2      OPC=movl_r32_m32      
  nop                               #  28    0xf86f9  1      OPC=nop               
  cmpl $0x0, 0x2a8500(%rip)         #  29    0xf86fa  7      OPC=cmpl_m32_imm8     
  je .L_f870d                       #  30    0xf8701  2      OPC=je_label          
  lock                              #  31    0xf8703  1      OPC=lock              
  decl 0x2a6fdf(%rip)               #  32    0xf8704  6      OPC=decl_m32          
  nop                               #  33    0xf870a  1      OPC=nop               
  jne .L_f8715                      #  34    0xf870b  2      OPC=jne_label         
  jmpq .L_f872f                     #  35    0xf870d  2      OPC=jmpq_label        
.L_f870d:                           #        0xf870f  0      OPC=<label>           
  decl 0x2a6fd5(%rip)               #  36    0xf870f  6      OPC=decl_m32          
  je .L_f872f                       #  37    0xf8715  2      OPC=je_label          
.L_f8715:                           #        0xf8717  0      OPC=<label>           
  leaq 0x2a6fcc(%rip), %rdi         #  38    0xf8717  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf871e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf8725  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf872a  7      OPC=addq_r64_imm32    
.L_f872f:                           #        0xf8731  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf8731  2      OPC=movl_m32_r32      
  nop                               #  43    0xf8733  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf8734  4      OPC=addq_r64_imm8     
.L_f8736:                           #        0xf8738  0      OPC=<label>           
  retq                              #  45    0xf8738  1      OPC=retq              
  nop                               #  46    0xf8739  1      OPC=nop               
  nop                               #  47    0xf873a  1      OPC=nop               
  nop                               #  48    0xf873b  1      OPC=nop               
  nop                               #  49    0xf873c  1      OPC=nop               
  nop                               #  50    0xf873d  1      OPC=nop               
  nop                               #  51    0xf873e  1      OPC=nop               
  nop                               #  52    0xf873f  1      OPC=nop               
  nop                               #  53    0xf8740  1      OPC=nop               
  nop                               #  54    0xf8741  1      OPC=nop               
                                                                                   
.size endhostent, .-endhostent

