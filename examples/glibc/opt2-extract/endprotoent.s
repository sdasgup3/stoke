  .text
  .globl endprotoent
  .type endprotoent, @function

#! file-offset 0xf9950
#! rip-offset  0xf9950
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endprotoent:                       #        0xf9950  0      OPC=<label>           
  cmpq $0x0, 0x2a5f10(%rip)         #  1     0xf9950  8      OPC=cmpq_m64_imm8     
  je .L_f9a13                       #  2     0xf9958  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf995e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf9962  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xf9967  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a7290(%rip)         #  6     0xf9969  7      OPC=cmpl_m32_imm8     
  je .L_f997e                       #  7     0xf9970  2      OPC=je_label          
  lock                              #  8     0xf9972  1      OPC=lock              
  cmpxchgl %esi, 0x2a5ee6(%rip)     #  9     0xf9973  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf997a  1      OPC=nop               
  jne .L_f9987                      #  11    0xf997b  2      OPC=jne_label         
  jmpq .L_f99a1                     #  12    0xf997d  2      OPC=jmpq_label        
.L_f997e:                           #        0xf997f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a5edb(%rip)     #  13    0xf997f  7      OPC=cmpxchgl_m32_r32  
  je .L_f99a1                       #  14    0xf9986  2      OPC=je_label          
.L_f9987:                           #        0xf9988  0      OPC=<label>           
  leaq 0x2a5ed2(%rip), %rdi         #  15    0xf9988  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf998f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf9996  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf999b  7      OPC=addq_r64_imm32    
.L_f99a1:                           #        0xf99a2  0      OPC=<label>           
  leaq 0x2a5ec8(%rip), %r8          #  19    0xf99a2  7      OPC=leaq_r64_m16      
  leaq 0x2a5eb9(%rip), %rcx         #  20    0xf99a9  7      OPC=leaq_r64_m16      
  leaq 0x2a5ec2(%rip), %rdx         #  21    0xf99b0  7      OPC=leaq_r64_m16      
  leaq 0xcd23(%rip), %rsi           #  22    0xf99b7  7      OPC=leaq_r64_m16      
  leaq 0x6c9f4(%rip), %rdi          #  23    0xf99be  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xf99c5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xf99c8  5      OPC=callq_label       
  movq 0x2a14ad(%rip), %rdx         #  26    0xf99cd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf99d4  2      OPC=movl_r32_m32      
  nop                               #  28    0xf99d6  1      OPC=nop               
  cmpl $0x0, 0x2a7223(%rip)         #  29    0xf99d7  7      OPC=cmpl_m32_imm8     
  je .L_f99ea                       #  30    0xf99de  2      OPC=je_label          
  lock                              #  31    0xf99e0  1      OPC=lock              
  decl 0x2a5e7a(%rip)               #  32    0xf99e1  6      OPC=decl_m32          
  nop                               #  33    0xf99e7  1      OPC=nop               
  jne .L_f99f2                      #  34    0xf99e8  2      OPC=jne_label         
  jmpq .L_f9a0c                     #  35    0xf99ea  2      OPC=jmpq_label        
.L_f99ea:                           #        0xf99ec  0      OPC=<label>           
  decl 0x2a5e70(%rip)               #  36    0xf99ec  6      OPC=decl_m32          
  je .L_f9a0c                       #  37    0xf99f2  2      OPC=je_label          
.L_f99f2:                           #        0xf99f4  0      OPC=<label>           
  leaq 0x2a5e67(%rip), %rdi         #  38    0xf99f4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf99fb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf9a02  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf9a07  7      OPC=addq_r64_imm32    
.L_f9a0c:                           #        0xf9a0e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf9a0e  2      OPC=movl_m32_r32      
  nop                               #  43    0xf9a10  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf9a11  4      OPC=addq_r64_imm8     
.L_f9a13:                           #        0xf9a15  0      OPC=<label>           
  retq                              #  45    0xf9a15  1      OPC=retq              
  nop                               #  46    0xf9a16  1      OPC=nop               
  nop                               #  47    0xf9a17  1      OPC=nop               
  nop                               #  48    0xf9a18  1      OPC=nop               
  nop                               #  49    0xf9a19  1      OPC=nop               
  nop                               #  50    0xf9a1a  1      OPC=nop               
  nop                               #  51    0xf9a1b  1      OPC=nop               
  nop                               #  52    0xf9a1c  1      OPC=nop               
  nop                               #  53    0xf9a1d  1      OPC=nop               
  nop                               #  54    0xf9a1e  1      OPC=nop               
  nop                               #  55    0xf9a1f  1      OPC=nop               
  nop                               #  56    0xf9a20  1      OPC=nop               
  nop                               #  57    0xf9a21  1      OPC=nop               
                                                                                   
.size endprotoent, .-endprotoent

