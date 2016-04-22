  .text
  .globl strncmp
  .type strncmp, @function

#! file-offset 0x7a450
#! rip-offset  0x7a450
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncmp:                      #        0x7a450  0      OPC=<label>          
  movq 0x310a21(%rip), %rdx    #  1     0x7a450  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x7a457  10     OPC=testl_m32_imm32  
  jne .L_7a476                 #  3     0x7a461  2      OPC=jne_label        
  leaq 0x97b66(%rip), %rax     #  4     0x7a463  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x7a46a  10     OPC=testl_m32_imm32  
  jne .L_7a490                 #  6     0x7a474  2      OPC=jne_label        
.L_7a476:                      #        0x7a476  0      OPC=<label>          
  leaq 0xa18d3(%rip), %rax     #  7     0x7a476  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x7a47d  10     OPC=testl_m32_imm32  
  jne .L_7a490                 #  9     0x7a487  2      OPC=jne_label        
  leaq 0x10(%rip), %rax        #  10    0x7a489  7      OPC=leaq_r64_m16     
.L_7a490:                      #        0x7a490  0      OPC=<label>          
  retq                         #  11    0x7a490  1      OPC=retq             
  nop                          #  12    0x7a491  1      OPC=nop              
  nop                          #  13    0x7a492  1      OPC=nop              
  nop                          #  14    0x7a493  1      OPC=nop              
  nop                          #  15    0x7a494  1      OPC=nop              
  nop                          #  16    0x7a495  1      OPC=nop              
  nop                          #  17    0x7a496  1      OPC=nop              
  nop                          #  18    0x7a497  1      OPC=nop              
  nop                          #  19    0x7a498  1      OPC=nop              
  nop                          #  20    0x7a499  1      OPC=nop              
  nop                          #  21    0x7a49a  1      OPC=nop              
  nop                          #  22    0x7a49b  1      OPC=nop              
  nop                          #  23    0x7a49c  1      OPC=nop              
  nop                          #  24    0x7a49d  1      OPC=nop              
  nop                          #  25    0x7a49e  1      OPC=nop              
  nop                          #  26    0x7a49f  1      OPC=nop              
                                                                             
.size strncmp, .-strncmp

