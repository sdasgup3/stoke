  .text
  .globl wmemcmp
  .type wmemcmp, @function

#! file-offset 0xa9750
#! rip-offset  0xa9750
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.wmemcmp:                     #        0xa9750  0      OPC=<label>          
  movq 0x317721(%rip), %rdx   #  1     0xa9750  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0xa9757  10     OPC=testl_m32_imm32  
  jne .L_a976b                #  3     0xa9761  2      OPC=jne_label        
  leaq 0xe6d6(%rip), %rax     #  4     0xa9763  7      OPC=leaq_r64_m16     
  retq                        #  5     0xa976a  1      OPC=retq             
.L_a976b:                     #        0xa976b  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0xa976b  10     OPC=testl_m32_imm32  
  je .L_a977f                 #  7     0xa9775  2      OPC=je_label         
  leaq 0xc3eb2(%rip), %rax    #  8     0xa9777  7      OPC=leaq_r64_m16     
  retq                        #  9     0xa977e  1      OPC=retq             
.L_a977f:                     #        0xa977f  0      OPC=<label>          
  leaq 0xc676a(%rip), %rax    #  10    0xa977f  7      OPC=leaq_r64_m16     
  retq                        #  11    0xa9786  1      OPC=retq             
  nop                         #  12    0xa9787  1      OPC=nop              
  nop                         #  13    0xa9788  1      OPC=nop              
  nop                         #  14    0xa9789  1      OPC=nop              
  nop                         #  15    0xa978a  1      OPC=nop              
  nop                         #  16    0xa978b  1      OPC=nop              
  nop                         #  17    0xa978c  1      OPC=nop              
  nop                         #  18    0xa978d  1      OPC=nop              
  nop                         #  19    0xa978e  1      OPC=nop              
  nop                         #  20    0xa978f  1      OPC=nop              
                                                                            
.size wmemcmp, .-wmemcmp

