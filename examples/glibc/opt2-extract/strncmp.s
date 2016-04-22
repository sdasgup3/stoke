  .text
  .globl strncmp
  .type strncmp, @function

#! file-offset 0x7e610
#! rip-offset  0x7e610
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncmp:                      #        0x7e610  0      OPC=<label>          
  movq 0x31c861(%rip), %rdx    #  1     0x7e610  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x7e617  10     OPC=testl_m32_imm32  
  jne .L_7e636                 #  3     0x7e621  2      OPC=jne_label        
  leaq 0x9f1e6(%rip), %rax     #  4     0x7e623  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x7e62a  10     OPC=testl_m32_imm32  
  jne .L_7e650                 #  6     0x7e634  2      OPC=jne_label        
.L_7e636:                      #        0x7e636  0      OPC=<label>          
  leaq 0xa8f73(%rip), %rax     #  7     0x7e636  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x7e63d  10     OPC=testl_m32_imm32  
  jne .L_7e650                 #  9     0x7e647  2      OPC=jne_label        
  leaq 0x10(%rip), %rax        #  10    0x7e649  7      OPC=leaq_r64_m16     
.L_7e650:                      #        0x7e650  0      OPC=<label>          
  retq                         #  11    0x7e650  1      OPC=retq             
  nop                          #  12    0x7e651  1      OPC=nop              
  nop                          #  13    0x7e652  1      OPC=nop              
  nop                          #  14    0x7e653  1      OPC=nop              
  nop                          #  15    0x7e654  1      OPC=nop              
  nop                          #  16    0x7e655  1      OPC=nop              
  nop                          #  17    0x7e656  1      OPC=nop              
  nop                          #  18    0x7e657  1      OPC=nop              
  nop                          #  19    0x7e658  1      OPC=nop              
  nop                          #  20    0x7e659  1      OPC=nop              
  nop                          #  21    0x7e65a  1      OPC=nop              
  nop                          #  22    0x7e65b  1      OPC=nop              
  nop                          #  23    0x7e65c  1      OPC=nop              
  nop                          #  24    0x7e65d  1      OPC=nop              
  nop                          #  25    0x7e65e  1      OPC=nop              
  nop                          #  26    0x7e65f  1      OPC=nop              
                                                                             
.size strncmp, .-strncmp

