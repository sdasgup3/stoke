  .text
  .globl endaliasent
  .type endaliasent, @function

#! file-offset 0x11eb10
#! rip-offset  0x11eb10
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endaliasent:                       #        0x11eb10  0      OPC=<label>           
  cmpq $0x0, 0x2a7050(%rip)         #  1     0x11eb10  8      OPC=cmpq_m64_imm8     
  je .L_11ebd3                      #  2     0x11eb18  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x11eb1e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x11eb22  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x11eb27  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a80d0(%rip)         #  6     0x11eb29  7      OPC=cmpl_m32_imm8     
  je .L_11eb3e                      #  7     0x11eb30  2      OPC=je_label          
  lock                              #  8     0x11eb32  1      OPC=lock              
  cmpxchgl %esi, 0x2a7026(%rip)     #  9     0x11eb33  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x11eb3a  1      OPC=nop               
  jne .L_11eb47                     #  11    0x11eb3b  2      OPC=jne_label         
  jmpq .L_11eb61                    #  12    0x11eb3d  2      OPC=jmpq_label        
.L_11eb3e:                          #        0x11eb3f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a701b(%rip)     #  13    0x11eb3f  7      OPC=cmpxchgl_m32_r32  
  je .L_11eb61                      #  14    0x11eb46  2      OPC=je_label          
.L_11eb47:                          #        0x11eb48  0      OPC=<label>           
  leaq 0x2a7012(%rip), %rdi         #  15    0x11eb48  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x11eb4f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x11eb56  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x11eb5b  7      OPC=addq_r64_imm32    
.L_11eb61:                          #        0x11eb62  0      OPC=<label>           
  leaq 0x2a7008(%rip), %r8          #  19    0x11eb62  7      OPC=leaq_r64_m16      
  leaq 0x2a6ff9(%rip), %rcx         #  20    0x11eb69  7      OPC=leaq_r64_m16      
  leaq 0x2a7002(%rip), %rdx         #  21    0x11eb70  7      OPC=leaq_r64_m16      
  leaq 0xa583(%rip), %rsi           #  22    0x11eb77  7      OPC=leaq_r64_m16      
  leaq 0x6e91e(%rip), %rdi          #  23    0x11eb7e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x11eb85  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x11eb88  5      OPC=callq_label       
  movq 0x2a22ed(%rip), %rdx         #  26    0x11eb8d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x11eb94  2      OPC=movl_r32_m32      
  nop                               #  28    0x11eb96  1      OPC=nop               
  cmpl $0x0, 0x2a8063(%rip)         #  29    0x11eb97  7      OPC=cmpl_m32_imm8     
  je .L_11ebaa                      #  30    0x11eb9e  2      OPC=je_label          
  lock                              #  31    0x11eba0  1      OPC=lock              
  decl 0x2a6fba(%rip)               #  32    0x11eba1  6      OPC=decl_m32          
  nop                               #  33    0x11eba7  1      OPC=nop               
  jne .L_11ebb2                     #  34    0x11eba8  2      OPC=jne_label         
  jmpq .L_11ebcc                    #  35    0x11ebaa  2      OPC=jmpq_label        
.L_11ebaa:                          #        0x11ebac  0      OPC=<label>           
  decl 0x2a6fb0(%rip)               #  36    0x11ebac  6      OPC=decl_m32          
  je .L_11ebcc                      #  37    0x11ebb2  2      OPC=je_label          
.L_11ebb2:                          #        0x11ebb4  0      OPC=<label>           
  leaq 0x2a6fa7(%rip), %rdi         #  38    0x11ebb4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x11ebbb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x11ebc2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x11ebc7  7      OPC=addq_r64_imm32    
.L_11ebcc:                          #        0x11ebce  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x11ebce  2      OPC=movl_m32_r32      
  nop                               #  43    0x11ebd0  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x11ebd1  4      OPC=addq_r64_imm8     
.L_11ebd3:                          #        0x11ebd5  0      OPC=<label>           
  retq                              #  45    0x11ebd5  1      OPC=retq              
  nop                               #  46    0x11ebd6  1      OPC=nop               
  nop                               #  47    0x11ebd7  1      OPC=nop               
  nop                               #  48    0x11ebd8  1      OPC=nop               
  nop                               #  49    0x11ebd9  1      OPC=nop               
  nop                               #  50    0x11ebda  1      OPC=nop               
  nop                               #  51    0x11ebdb  1      OPC=nop               
  nop                               #  52    0x11ebdc  1      OPC=nop               
  nop                               #  53    0x11ebdd  1      OPC=nop               
  nop                               #  54    0x11ebde  1      OPC=nop               
  nop                               #  55    0x11ebdf  1      OPC=nop               
  nop                               #  56    0x11ebe0  1      OPC=nop               
  nop                               #  57    0x11ebe1  1      OPC=nop               
                                                                                    
.size endaliasent, .-endaliasent

