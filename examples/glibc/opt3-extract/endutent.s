  .text
  .globl endutent
  .type endutent, @function

#! file-offset 0x13ec00
#! rip-offset  0x13ec00
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endutent:                          #        0x13ec00  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x13ec00  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x13ec04  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x13ec09  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x287fee(%rip)         #  4     0x13ec0b  7      OPC=cmpl_m32_imm8     
  je .L_13ec20                      #  5     0x13ec12  2      OPC=je_label          
  lock                              #  6     0x13ec14  1      OPC=lock              
  cmpxchgl %esi, 0x28825c(%rip)     #  7     0x13ec15  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x13ec1c  1      OPC=nop               
  jne .L_13ec29                     #  9     0x13ec1d  2      OPC=jne_label         
  jmpq .L_13ec43                    #  10    0x13ec1f  2      OPC=jmpq_label        
.L_13ec20:                          #        0x13ec21  0      OPC=<label>           
  cmpxchgl %esi, 0x288251(%rip)     #  11    0x13ec21  7      OPC=cmpxchgl_m32_r32  
  je .L_13ec43                      #  12    0x13ec28  2      OPC=je_label          
.L_13ec29:                          #        0x13ec2a  0      OPC=<label>           
  leaq 0x288248(%rip), %rdi         #  13    0x13ec2a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x13ec31  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x13ec38  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x13ec3d  7      OPC=addq_r64_imm32    
.L_13ec43:                          #        0x13ec44  0      OPC=<label>           
  movq 0x2838e6(%rip), %rax         #  17    0x13ec44  7      OPC=movq_r64_m64      
  callq 0x28(%rax)                  #  18    0x13ec4b  3      OPC=callq_m64         
  leaq 0x280dcc(%rip), %rax         #  19    0x13ec4e  7      OPC=leaq_r64_m16      
  movq %rax, 0x2838d5(%rip)         #  20    0x13ec55  7      OPC=movq_m64_r64      
  cmpl $0x0, 0x287f9e(%rip)         #  21    0x13ec5c  7      OPC=cmpl_m32_imm8     
  je .L_13ec6f                      #  22    0x13ec63  2      OPC=je_label          
  lock                              #  23    0x13ec65  1      OPC=lock              
  decl 0x28820d(%rip)               #  24    0x13ec66  6      OPC=decl_m32          
  nop                               #  25    0x13ec6c  1      OPC=nop               
  jne .L_13ec77                     #  26    0x13ec6d  2      OPC=jne_label         
  jmpq .L_13ec91                    #  27    0x13ec6f  2      OPC=jmpq_label        
.L_13ec6f:                          #        0x13ec71  0      OPC=<label>           
  decl 0x288203(%rip)               #  28    0x13ec71  6      OPC=decl_m32          
  je .L_13ec91                      #  29    0x13ec77  2      OPC=je_label          
.L_13ec77:                          #        0x13ec79  0      OPC=<label>           
  leaq 0x2881fa(%rip), %rdi         #  30    0x13ec79  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x13ec80  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x13ec87  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x13ec8c  7      OPC=addq_r64_imm32    
.L_13ec91:                          #        0x13ec93  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x13ec93  4      OPC=addq_r64_imm8     
  retq                              #  35    0x13ec97  1      OPC=retq              
  nop                               #  36    0x13ec98  1      OPC=nop               
  nop                               #  37    0x13ec99  1      OPC=nop               
  nop                               #  38    0x13ec9a  1      OPC=nop               
  nop                               #  39    0x13ec9b  1      OPC=nop               
  nop                               #  40    0x13ec9c  1      OPC=nop               
  nop                               #  41    0x13ec9d  1      OPC=nop               
  nop                               #  42    0x13ec9e  1      OPC=nop               
  nop                               #  43    0x13ec9f  1      OPC=nop               
  nop                               #  44    0x13eca0  1      OPC=nop               
  nop                               #  45    0x13eca1  1      OPC=nop               
                                                                                    
.size endutent, .-endutent

