  .text
  .globl _nl_remove_locale
  .type _nl_remove_locale, @function

#! file-offset 0x2bf80
#! rip-offset  0x2bf80
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_remove_locale:          #        0x2bf80  0      OPC=<label>         
  subl $0x1, 0x30(%rsi)      #  1     0x2bf80  4      OPC=subl_m32_imm8   
  jne .L_2bfc8               #  2     0x2bf84  2      OPC=jne_label       
  cmpl $0x2, 0x18(%rsi)      #  3     0x2bf86  4      OPC=cmpl_m32_imm8   
  je .L_2bfb9                #  4     0x2bf8a  2      OPC=je_label        
  leaq 0x39a86d(%rip), %rax  #  5     0x2bf8c  7      OPC=leaq_r64_m16    
  movslq %edi, %rdi          #  6     0x2bf93  3      OPC=movslq_r64_r32  
  movq (%rax,%rdi,8), %rax   #  7     0x2bf96  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  8     0x2bf9a  4      OPC=cmpq_m64_r64    
  je .L_2bfaa                #  9     0x2bf9e  2      OPC=je_label        
.L_2bfa0:                    #        0x2bfa0  0      OPC=<label>         
  movq 0x18(%rax), %rax      #  10    0x2bfa0  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  11    0x2bfa4  4      OPC=cmpq_m64_r64    
  jne .L_2bfa0               #  12    0x2bfa8  2      OPC=jne_label       
.L_2bfaa:                    #        0x2bfaa  0      OPC=<label>         
  movl $0x0, 0x8(%rax)       #  13    0x2bfaa  7      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rax)      #  14    0x2bfb1  8      OPC=movq_m64_imm32  
.L_2bfb9:                    #        0x2bfb9  0      OPC=<label>         
  movq %rsi, %rdi            #  15    0x2bfb9  3      OPC=movq_r64_r64    
  jmpq ._nl_unload_locale    #  16    0x2bfbc  5      OPC=jmpq_label_1    
  nop                        #  17    0x2bfc1  1      OPC=nop             
  nop                        #  18    0x2bfc2  1      OPC=nop             
  nop                        #  19    0x2bfc3  1      OPC=nop             
  nop                        #  20    0x2bfc4  1      OPC=nop             
  nop                        #  21    0x2bfc5  1      OPC=nop             
  nop                        #  22    0x2bfc6  1      OPC=nop             
  nop                        #  23    0x2bfc7  1      OPC=nop             
.L_2bfc8:                    #        0x2bfc8  0      OPC=<label>         
  retq                       #  24    0x2bfc8  1      OPC=retq            
  nop                        #  25    0x2bfc9  1      OPC=nop             
  nop                        #  26    0x2bfca  1      OPC=nop             
  nop                        #  27    0x2bfcb  1      OPC=nop             
  nop                        #  28    0x2bfcc  1      OPC=nop             
  nop                        #  29    0x2bfcd  1      OPC=nop             
  nop                        #  30    0x2bfce  1      OPC=nop             
  nop                        #  31    0x2bfcf  1      OPC=nop             
                                                                          
.size _nl_remove_locale, .-_nl_remove_locale

