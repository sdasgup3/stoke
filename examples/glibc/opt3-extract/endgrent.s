  .text
  .globl endgrent
  .type endgrent, @function

#! file-offset 0xc6da0
#! rip-offset  0xc6da0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endgrent:                          #        0xc6da0  0      OPC=<label>           
  cmpq $0x0, 0x2fd210(%rip)         #  1     0xc6da0  8      OPC=cmpq_m64_imm8     
  je .L_c6e63                       #  2     0xc6da8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xc6dae  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xc6db2  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xc6db7  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ffe40(%rip)         #  6     0xc6db9  7      OPC=cmpl_m32_imm8     
  je .L_c6dce                       #  7     0xc6dc0  2      OPC=je_label          
  lock                              #  8     0xc6dc2  1      OPC=lock              
  cmpxchgl %esi, 0x2fd1e6(%rip)     #  9     0xc6dc3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xc6dca  1      OPC=nop               
  jne .L_c6dd7                      #  11    0xc6dcb  2      OPC=jne_label         
  jmpq .L_c6df1                     #  12    0xc6dcd  2      OPC=jmpq_label        
.L_c6dce:                           #        0xc6dcf  0      OPC=<label>           
  cmpxchgl %esi, 0x2fd1db(%rip)     #  13    0xc6dcf  7      OPC=cmpxchgl_m32_r32  
  je .L_c6df1                       #  14    0xc6dd6  2      OPC=je_label          
.L_c6dd7:                           #        0xc6dd8  0      OPC=<label>           
  leaq 0x2fd1d2(%rip), %rdi         #  15    0xc6dd8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xc6ddf  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xc6de6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xc6deb  7      OPC=addq_r64_imm32    
.L_c6df1:                           #        0xc6df2  0      OPC=<label>           
  leaq 0x2fd1c8(%rip), %r8          #  19    0xc6df2  7      OPC=leaq_r64_m16      
  leaq 0x2fd1b9(%rip), %rcx         #  20    0xc6df9  7      OPC=leaq_r64_m16      
  leaq 0x2fd1c2(%rip), %rdx         #  21    0xc6e00  7      OPC=leaq_r64_m16      
  leaq 0x62073(%rip), %rsi          #  22    0xc6e07  7      OPC=leaq_r64_m16      
  leaq 0xc4f69(%rip), %rdi          #  23    0xc6e0e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xc6e15  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xc6e18  5      OPC=callq_label       
  movq 0x2fa05d(%rip), %rdx         #  26    0xc6e1d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xc6e24  2      OPC=movl_r32_m32      
  nop                               #  28    0xc6e26  1      OPC=nop               
  cmpl $0x0, 0x2ffdd3(%rip)         #  29    0xc6e27  7      OPC=cmpl_m32_imm8     
  je .L_c6e3a                       #  30    0xc6e2e  2      OPC=je_label          
  lock                              #  31    0xc6e30  1      OPC=lock              
  decl 0x2fd17a(%rip)               #  32    0xc6e31  6      OPC=decl_m32          
  nop                               #  33    0xc6e37  1      OPC=nop               
  jne .L_c6e42                      #  34    0xc6e38  2      OPC=jne_label         
  jmpq .L_c6e5c                     #  35    0xc6e3a  2      OPC=jmpq_label        
.L_c6e3a:                           #        0xc6e3c  0      OPC=<label>           
  decl 0x2fd170(%rip)               #  36    0xc6e3c  6      OPC=decl_m32          
  je .L_c6e5c                       #  37    0xc6e42  2      OPC=je_label          
.L_c6e42:                           #        0xc6e44  0      OPC=<label>           
  leaq 0x2fd167(%rip), %rdi         #  38    0xc6e44  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xc6e4b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xc6e52  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xc6e57  7      OPC=addq_r64_imm32    
.L_c6e5c:                           #        0xc6e5e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xc6e5e  2      OPC=movl_m32_r32      
  nop                               #  43    0xc6e60  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xc6e61  4      OPC=addq_r64_imm8     
.L_c6e63:                           #        0xc6e65  0      OPC=<label>           
  retq                              #  45    0xc6e65  1      OPC=retq              
  nop                               #  46    0xc6e66  1      OPC=nop               
  nop                               #  47    0xc6e67  1      OPC=nop               
  nop                               #  48    0xc6e68  1      OPC=nop               
  nop                               #  49    0xc6e69  1      OPC=nop               
  nop                               #  50    0xc6e6a  1      OPC=nop               
  nop                               #  51    0xc6e6b  1      OPC=nop               
  nop                               #  52    0xc6e6c  1      OPC=nop               
  nop                               #  53    0xc6e6d  1      OPC=nop               
  nop                               #  54    0xc6e6e  1      OPC=nop               
  nop                               #  55    0xc6e6f  1      OPC=nop               
  nop                               #  56    0xc6e70  1      OPC=nop               
  nop                               #  57    0xc6e71  1      OPC=nop               
                                                                                   
.size endgrent, .-endgrent

