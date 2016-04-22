  .text
  .globl __strcasecmp
  .type __strcasecmp, @function

#! file-offset 0x7e130
#! rip-offset  0x7e130
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp:                 #        0x7e130  0      OPC=<label>          
  movq 0x30cd41(%rip), %rdx    #  1     0x7e130  7      OPC=movq_r64_m64     
  leaq 0x98d62(%rip), %rax     #  2     0x7e137  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x7e13e  10     OPC=testl_m32_imm32  
  jne .L_7e183                 #  4     0x7e148  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x7e14a  10     OPC=testl_m32_imm32  
  jne .L_7e169                 #  6     0x7e154  2      OPC=jne_label        
  leaq 0x94e53(%rip), %rax     #  7     0x7e156  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x7e15d  10     OPC=testl_m32_imm32  
  jne .L_7e183                 #  9     0x7e167  2      OPC=jne_label        
.L_7e169:                      #        0x7e169  0      OPC=<label>          
  leaq 0xaf320(%rip), %rax     #  10    0x7e169  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x7e170  10     OPC=testl_m32_imm32  
  jne .L_7e183                 #  12    0x7e17a  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x7e17c  7      OPC=leaq_r64_m16     
.L_7e183:                      #        0x7e183  0      OPC=<label>          
  retq                         #  14    0x7e183  1      OPC=retq             
  nop                          #  15    0x7e184  1      OPC=nop              
  nop                          #  16    0x7e185  1      OPC=nop              
  nop                          #  17    0x7e186  1      OPC=nop              
  nop                          #  18    0x7e187  1      OPC=nop              
  nop                          #  19    0x7e188  1      OPC=nop              
  nop                          #  20    0x7e189  1      OPC=nop              
  nop                          #  21    0x7e18a  1      OPC=nop              
  nop                          #  22    0x7e18b  1      OPC=nop              
  nop                          #  23    0x7e18c  1      OPC=nop              
  nop                          #  24    0x7e18d  1      OPC=nop              
  nop                          #  25    0x7e18e  1      OPC=nop              
  nop                          #  26    0x7e18f  1      OPC=nop              
                                                                             
.size __strcasecmp, .-__strcasecmp

