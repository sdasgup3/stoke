  .text
  .globl strncasecmp
  .type strncasecmp, @function

#! file-offset 0x8fe90
#! rip-offset  0x8fe90
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncasecmp:                  #        0x8fe90  0      OPC=<label>          
  movq 0x330fe1(%rip), %rdx    #  1     0x8fe90  7      OPC=movq_r64_m64     
  leaq 0xb9d12(%rip), %rax     #  2     0x8fe97  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x8fe9e  10     OPC=testl_m32_imm32  
  jne .L_8fee3                 #  4     0x8fea8  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x8feaa  10     OPC=testl_m32_imm32  
  jne .L_8fec9                 #  6     0x8feb4  2      OPC=jne_label        
  leaq 0xb6323(%rip), %rax     #  7     0x8feb6  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x8febd  10     OPC=testl_m32_imm32  
  jne .L_8fee3                 #  9     0x8fec7  2      OPC=jne_label        
.L_8fec9:                      #        0x8fec9  0      OPC=<label>          
  leaq 0xd0db0(%rip), %rax     #  10    0x8fec9  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x8fed0  10     OPC=testl_m32_imm32  
  jne .L_8fee3                 #  12    0x8feda  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x8fedc  7      OPC=leaq_r64_m16     
.L_8fee3:                      #        0x8fee3  0      OPC=<label>          
  retq                         #  14    0x8fee3  1      OPC=retq             
  nop                          #  15    0x8fee4  1      OPC=nop              
  nop                          #  16    0x8fee5  1      OPC=nop              
  nop                          #  17    0x8fee6  1      OPC=nop              
  nop                          #  18    0x8fee7  1      OPC=nop              
  nop                          #  19    0x8fee8  1      OPC=nop              
  nop                          #  20    0x8fee9  1      OPC=nop              
  nop                          #  21    0x8feea  1      OPC=nop              
  nop                          #  22    0x8feeb  1      OPC=nop              
  nop                          #  23    0x8feec  1      OPC=nop              
  nop                          #  24    0x8feed  1      OPC=nop              
  nop                          #  25    0x8feee  1      OPC=nop              
  nop                          #  26    0x8feef  1      OPC=nop              
                                                                             
.size strncasecmp, .-strncasecmp

