  .text
  .globl endhostent
  .type endhostent, @function

#! file-offset 0x118d80
#! rip-offset  0x118d80
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endhostent:                        #        0x118d80  0      OPC=<label>           
  cmpq $0x0, 0x2ac968(%rip)         #  1     0x118d80  8      OPC=cmpq_m64_imm8     
  je .L_118e46                      #  2     0x118d88  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x118d8e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x118d92  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x118d97  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ade60(%rip)         #  6     0x118d99  7      OPC=cmpl_m32_imm8     
  je .L_118dae                      #  7     0x118da0  2      OPC=je_label          
  lock                              #  8     0x118da2  1      OPC=lock              
  cmpxchgl %esi, 0x2ac93e(%rip)     #  9     0x118da3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x118daa  1      OPC=nop               
  jne .L_118db7                     #  11    0x118dab  2      OPC=jne_label         
  jmpq .L_118dd1                    #  12    0x118dad  2      OPC=jmpq_label        
.L_118dae:                          #        0x118daf  0      OPC=<label>           
  cmpxchgl %esi, 0x2ac933(%rip)     #  13    0x118daf  7      OPC=cmpxchgl_m32_r32  
  je .L_118dd1                      #  14    0x118db6  2      OPC=je_label          
.L_118db7:                          #        0x118db8  0      OPC=<label>           
  leaq 0x2ac92a(%rip), %rdi         #  15    0x118db8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x118dbf  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x118dc6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x118dcb  7      OPC=addq_r64_imm32    
.L_118dd1:                          #        0x118dd2  0      OPC=<label>           
  leaq 0x2ac920(%rip), %r8          #  19    0x118dd2  7      OPC=leaq_r64_m16      
  leaq 0x2ac911(%rip), %rcx         #  20    0x118dd9  7      OPC=leaq_r64_m16      
  leaq 0x2ac91a(%rip), %rdx         #  21    0x118de0  7      OPC=leaq_r64_m16      
  leaq 0xff93(%rip), %rsi           #  22    0x118de7  7      OPC=leaq_r64_m16      
  leaq 0x7439b(%rip), %rdi          #  23    0x118dee  7      OPC=leaq_r64_m16      
  movl $0x1, %r9d                   #  24    0x118df5  6      OPC=movl_r32_imm32    
  callq .__nss_endent               #  25    0x118dfb  5      OPC=callq_label       
  movq 0x2a807a(%rip), %rdx         #  26    0x118e00  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x118e07  2      OPC=movl_r32_m32      
  nop                               #  28    0x118e09  1      OPC=nop               
  cmpl $0x0, 0x2addf0(%rip)         #  29    0x118e0a  7      OPC=cmpl_m32_imm8     
  je .L_118e1d                      #  30    0x118e11  2      OPC=je_label          
  lock                              #  31    0x118e13  1      OPC=lock              
  decl 0x2ac8cf(%rip)               #  32    0x118e14  6      OPC=decl_m32          
  nop                               #  33    0x118e1a  1      OPC=nop               
  jne .L_118e25                     #  34    0x118e1b  2      OPC=jne_label         
  jmpq .L_118e3f                    #  35    0x118e1d  2      OPC=jmpq_label        
.L_118e1d:                          #        0x118e1f  0      OPC=<label>           
  decl 0x2ac8c5(%rip)               #  36    0x118e1f  6      OPC=decl_m32          
  je .L_118e3f                      #  37    0x118e25  2      OPC=je_label          
.L_118e25:                          #        0x118e27  0      OPC=<label>           
  leaq 0x2ac8bc(%rip), %rdi         #  38    0x118e27  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x118e2e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x118e35  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x118e3a  7      OPC=addq_r64_imm32    
.L_118e3f:                          #        0x118e41  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x118e41  2      OPC=movl_m32_r32      
  nop                               #  43    0x118e43  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x118e44  4      OPC=addq_r64_imm8     
.L_118e46:                          #        0x118e48  0      OPC=<label>           
  retq                              #  45    0x118e48  1      OPC=retq              
  nop                               #  46    0x118e49  1      OPC=nop               
  nop                               #  47    0x118e4a  1      OPC=nop               
  nop                               #  48    0x118e4b  1      OPC=nop               
  nop                               #  49    0x118e4c  1      OPC=nop               
  nop                               #  50    0x118e4d  1      OPC=nop               
  nop                               #  51    0x118e4e  1      OPC=nop               
  nop                               #  52    0x118e4f  1      OPC=nop               
  nop                               #  53    0x118e50  1      OPC=nop               
  nop                               #  54    0x118e51  1      OPC=nop               
                                                                                    
.size endhostent, .-endhostent

