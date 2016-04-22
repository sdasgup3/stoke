  .text
  .globl __strcasecmp_l
  .type __strcasecmp_l, @function

#! file-offset 0x82300
#! rip-offset  0x82300
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp_l:               #        0x82300  0      OPC=<label>          
  movq 0x318b71(%rip), %rdx    #  1     0x82300  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x82307  10     OPC=testl_m32_imm32  
  jne .L_82326                 #  3     0x82311  2      OPC=jne_label        
  leaq 0x9c4e6(%rip), %rax     #  4     0x82313  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x8231a  10     OPC=testl_m32_imm32  
  jne .L_82340                 #  6     0x82324  2      OPC=jne_label        
.L_82326:                      #        0x82326  0      OPC=<label>          
  leaq 0xb69d3(%rip), %rax     #  7     0x82326  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x8232d  10     OPC=testl_m32_imm32  
  jne .L_82340                 #  9     0x82337  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x82339  7      OPC=leaq_r64_m16     
.L_82340:                      #        0x82340  0      OPC=<label>          
  retq                         #  11    0x82340  1      OPC=retq             
  nop                          #  12    0x82341  1      OPC=nop              
  nop                          #  13    0x82342  1      OPC=nop              
  nop                          #  14    0x82343  1      OPC=nop              
  nop                          #  15    0x82344  1      OPC=nop              
  nop                          #  16    0x82345  1      OPC=nop              
  nop                          #  17    0x82346  1      OPC=nop              
  nop                          #  18    0x82347  1      OPC=nop              
  nop                          #  19    0x82348  1      OPC=nop              
  nop                          #  20    0x82349  1      OPC=nop              
  nop                          #  21    0x8234a  1      OPC=nop              
  nop                          #  22    0x8234b  1      OPC=nop              
  nop                          #  23    0x8234c  1      OPC=nop              
  nop                          #  24    0x8234d  1      OPC=nop              
  nop                          #  25    0x8234e  1      OPC=nop              
  nop                          #  26    0x8234f  1      OPC=nop              
                                                                             
.size __strcasecmp_l, .-__strcasecmp_l

