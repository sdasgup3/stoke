  .text
  .globl endgrent
  .type endgrent, @function

#! file-offset 0xb3c60
#! rip-offset  0xb3c60
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endgrent:                          #        0xb3c60  0      OPC=<label>           
  cmpq $0x0, 0x2ea350(%rip)         #  1     0xb3c60  8      OPC=cmpq_m64_imm8     
  je .L_b3d23                       #  2     0xb3c68  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xb3c6e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xb3c72  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xb3c77  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ecf80(%rip)         #  6     0xb3c79  7      OPC=cmpl_m32_imm8     
  je .L_b3c8e                       #  7     0xb3c80  2      OPC=je_label          
  lock                              #  8     0xb3c82  1      OPC=lock              
  cmpxchgl %esi, 0x2ea326(%rip)     #  9     0xb3c83  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xb3c8a  1      OPC=nop               
  jne .L_b3c97                      #  11    0xb3c8b  2      OPC=jne_label         
  jmpq .L_b3cb1                     #  12    0xb3c8d  2      OPC=jmpq_label        
.L_b3c8e:                           #        0xb3c8f  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea31b(%rip)     #  13    0xb3c8f  7      OPC=cmpxchgl_m32_r32  
  je .L_b3cb1                       #  14    0xb3c96  2      OPC=je_label          
.L_b3c97:                           #        0xb3c98  0      OPC=<label>           
  leaq 0x2ea312(%rip), %rdi         #  15    0xb3c98  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xb3c9f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xb3ca6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xb3cab  7      OPC=addq_r64_imm32    
.L_b3cb1:                           #        0xb3cb2  0      OPC=<label>           
  leaq 0x2ea308(%rip), %r8          #  19    0xb3cb2  7      OPC=leaq_r64_m16      
  leaq 0x2ea2f9(%rip), %rcx         #  20    0xb3cb9  7      OPC=leaq_r64_m16      
  leaq 0x2ea302(%rip), %rdx         #  21    0xb3cc0  7      OPC=leaq_r64_m16      
  leaq 0x52c13(%rip), %rsi          #  22    0xb3cc7  7      OPC=leaq_r64_m16      
  leaq 0xb1278(%rip), %rdi          #  23    0xb3cce  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xb3cd5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xb3cd8  5      OPC=callq_label       
  movq 0x2e719d(%rip), %rdx         #  26    0xb3cdd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb3ce4  2      OPC=movl_r32_m32      
  nop                               #  28    0xb3ce6  1      OPC=nop               
  cmpl $0x0, 0x2ecf13(%rip)         #  29    0xb3ce7  7      OPC=cmpl_m32_imm8     
  je .L_b3cfa                       #  30    0xb3cee  2      OPC=je_label          
  lock                              #  31    0xb3cf0  1      OPC=lock              
  decl 0x2ea2ba(%rip)               #  32    0xb3cf1  6      OPC=decl_m32          
  nop                               #  33    0xb3cf7  1      OPC=nop               
  jne .L_b3d02                      #  34    0xb3cf8  2      OPC=jne_label         
  jmpq .L_b3d1c                     #  35    0xb3cfa  2      OPC=jmpq_label        
.L_b3cfa:                           #        0xb3cfc  0      OPC=<label>           
  decl 0x2ea2b0(%rip)               #  36    0xb3cfc  6      OPC=decl_m32          
  je .L_b3d1c                       #  37    0xb3d02  2      OPC=je_label          
.L_b3d02:                           #        0xb3d04  0      OPC=<label>           
  leaq 0x2ea2a7(%rip), %rdi         #  38    0xb3d04  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb3d0b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb3d12  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb3d17  7      OPC=addq_r64_imm32    
.L_b3d1c:                           #        0xb3d1e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb3d1e  2      OPC=movl_m32_r32      
  nop                               #  43    0xb3d20  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xb3d21  4      OPC=addq_r64_imm8     
.L_b3d23:                           #        0xb3d25  0      OPC=<label>           
  retq                              #  45    0xb3d25  1      OPC=retq              
  nop                               #  46    0xb3d26  1      OPC=nop               
  nop                               #  47    0xb3d27  1      OPC=nop               
  nop                               #  48    0xb3d28  1      OPC=nop               
  nop                               #  49    0xb3d29  1      OPC=nop               
  nop                               #  50    0xb3d2a  1      OPC=nop               
  nop                               #  51    0xb3d2b  1      OPC=nop               
  nop                               #  52    0xb3d2c  1      OPC=nop               
  nop                               #  53    0xb3d2d  1      OPC=nop               
  nop                               #  54    0xb3d2e  1      OPC=nop               
  nop                               #  55    0xb3d2f  1      OPC=nop               
  nop                               #  56    0xb3d30  1      OPC=nop               
  nop                               #  57    0xb3d31  1      OPC=nop               
                                                                                   
.size endgrent, .-endgrent

