  .text
  .globl __mpn_divmod_1
  .type __mpn_divmod_1, @function

#! file-offset 0x46c70
#! rip-offset  0x46c70
#! capacity    96 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_divmod_1:           #        0x46c70  0      OPC=<label>         
  xorl %eax, %eax          #  1     0x46c70  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx         #  2     0x46c72  3      OPC=testq_r64_r64   
  movq %rdx, %r9           #  3     0x46c75  3      OPC=movq_r64_r64    
  je .L_46cbc              #  4     0x46c78  2      OPC=je_label        
  leaq -0x1(%rdx), %r8     #  5     0x46c7a  4      OPC=leaq_r64_m16    
  movq (%rsi,%r8,8), %rdx  #  6     0x46c7e  4      OPC=movq_r64_m64    
  cmpq %rcx, %rdx          #  7     0x46c82  3      OPC=cmpq_r64_r64    
  jae .L_46cc0             #  8     0x46c85  2      OPC=jae_label       
  movq $0x0, (%rdi,%r8,8)  #  9     0x46c87  8      OPC=movq_m64_imm32  
  leaq -0x2(%r9), %r8      #  10    0x46c8f  4      OPC=leaq_r64_m16    
.L_46c93:                  #        0x46c93  0      OPC=<label>         
  testq %r8, %r8           #  11    0x46c93  3      OPC=testq_r64_r64   
  js .L_46cb9              #  12    0x46c96  2      OPC=js_label        
  leaq (%rdi,%r8,8), %rdi  #  13    0x46c98  4      OPC=leaq_r64_m16    
  nop                      #  14    0x46c9c  1      OPC=nop             
  nop                      #  15    0x46c9d  1      OPC=nop             
  nop                      #  16    0x46c9e  1      OPC=nop             
  nop                      #  17    0x46c9f  1      OPC=nop             
.L_46ca0:                  #        0x46ca0  0      OPC=<label>         
  movq (%rsi,%r8,8), %rax  #  18    0x46ca0  4      OPC=movq_r64_m64    
  subq $0x1, %r8           #  19    0x46ca4  4      OPC=subq_r64_imm8   
  subq $0x8, %rdi          #  20    0x46ca8  4      OPC=subq_r64_imm8   
  divq %rcx                #  21    0x46cac  3      OPC=divq_r64        
  movq %rax, 0x8(%rdi)     #  22    0x46caf  4      OPC=movq_m64_r64    
  cmpq $0xff, %r8          #  23    0x46cb3  4      OPC=cmpq_r64_imm8   
  jne .L_46ca0             #  24    0x46cb7  2      OPC=jne_label       
.L_46cb9:                  #        0x46cb9  0      OPC=<label>         
  movq %rdx, %rax          #  25    0x46cb9  3      OPC=movq_r64_r64    
.L_46cbc:                  #        0x46cbc  0      OPC=<label>         
  retq                     #  26    0x46cbc  1      OPC=retq            
  nop                      #  27    0x46cbd  1      OPC=nop             
  xchgw %ax, %ax           #  28    0x46cbe  2      OPC=xchgw_ax_r16    
.L_46cc0:                  #        0x46cc0  0      OPC=<label>         
  xorl %edx, %edx          #  29    0x46cc0  2      OPC=xorl_r32_r32    
  jmpq .L_46c93            #  30    0x46cc2  2      OPC=jmpq_label      
  nop                      #  31    0x46cc4  1      OPC=nop             
  nop                      #  32    0x46cc5  1      OPC=nop             
  nop                      #  33    0x46cc6  1      OPC=nop             
  nop                      #  34    0x46cc7  1      OPC=nop             
  nop                      #  35    0x46cc8  1      OPC=nop             
  nop                      #  36    0x46cc9  1      OPC=nop             
  nop                      #  37    0x46cca  1      OPC=nop             
  nop                      #  38    0x46ccb  1      OPC=nop             
  nop                      #  39    0x46ccc  1      OPC=nop             
  nop                      #  40    0x46ccd  1      OPC=nop             
  xchgw %ax, %ax           #  41    0x46cce  2      OPC=xchgw_ax_r16    
                                                                        
.size __mpn_divmod_1, .-__mpn_divmod_1

