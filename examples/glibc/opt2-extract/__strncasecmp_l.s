  .text
  .globl __strncasecmp_l
  .type __strncasecmp_l, @function

#! file-offset 0x845f0
#! rip-offset  0x845f0
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strncasecmp_l:              #        0x845f0  0      OPC=<label>          
  movq 0x316881(%rip), %rdx    #  1     0x845f0  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x845f7  10     OPC=testl_m32_imm32  
  jne .L_84616                 #  3     0x84601  2      OPC=jne_label        
  leaq 0x9bda6(%rip), %rax     #  4     0x84603  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x8460a  10     OPC=testl_m32_imm32  
  jne .L_84630                 #  6     0x84614  2      OPC=jne_label        
.L_84616:                      #        0x84616  0      OPC=<label>          
  leaq 0xb6833(%rip), %rax     #  7     0x84616  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x8461d  10     OPC=testl_m32_imm32  
  jne .L_84630                 #  9     0x84627  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x84629  7      OPC=leaq_r64_m16     
.L_84630:                      #        0x84630  0      OPC=<label>          
  retq                         #  11    0x84630  1      OPC=retq             
  nop                          #  12    0x84631  1      OPC=nop              
  nop                          #  13    0x84632  1      OPC=nop              
  nop                          #  14    0x84633  1      OPC=nop              
  nop                          #  15    0x84634  1      OPC=nop              
  nop                          #  16    0x84635  1      OPC=nop              
  nop                          #  17    0x84636  1      OPC=nop              
  nop                          #  18    0x84637  1      OPC=nop              
  nop                          #  19    0x84638  1      OPC=nop              
  nop                          #  20    0x84639  1      OPC=nop              
  nop                          #  21    0x8463a  1      OPC=nop              
  nop                          #  22    0x8463b  1      OPC=nop              
  nop                          #  23    0x8463c  1      OPC=nop              
  nop                          #  24    0x8463d  1      OPC=nop              
  nop                          #  25    0x8463e  1      OPC=nop              
  nop                          #  26    0x8463f  1      OPC=nop              
                                                                             
.size __strncasecmp_l, .-__strncasecmp_l

