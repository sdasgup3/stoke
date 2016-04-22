  .text
  .globl strncat
  .type strncat, @function

#! file-offset 0x7a410
#! rip-offset  0x7a410
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncat:                    #        0x7a410  0      OPC=<label>          
  movq 0x310a61(%rip), %rdx  #  1     0x7a410  7      OPC=movq_r64_m64     
  leaq 0x17792(%rip), %rax   #  2     0x7a417  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7a41e  10     OPC=testl_m32_imm32  
  jne .L_7a444               #  4     0x7a428  2      OPC=jne_label        
  leaq 0xf10c(%rip), %rax    #  5     0x7a42a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7a431  10     OPC=testl_m32_imm32  
  je .L_7a444                #  7     0x7a43b  2      OPC=je_label         
  leaq 0x112dc(%rip), %rax   #  8     0x7a43d  7      OPC=leaq_r64_m16     
.L_7a444:                    #        0x7a444  0      OPC=<label>          
  retq                       #  9     0x7a444  1      OPC=retq             
  nop                        #  10    0x7a445  1      OPC=nop              
  nop                        #  11    0x7a446  1      OPC=nop              
  nop                        #  12    0x7a447  1      OPC=nop              
  nop                        #  13    0x7a448  1      OPC=nop              
  nop                        #  14    0x7a449  1      OPC=nop              
  nop                        #  15    0x7a44a  1      OPC=nop              
  nop                        #  16    0x7a44b  1      OPC=nop              
  nop                        #  17    0x7a44c  1      OPC=nop              
  nop                        #  18    0x7a44d  1      OPC=nop              
  nop                        #  19    0x7a44e  1      OPC=nop              
  nop                        #  20    0x7a44f  1      OPC=nop              
                                                                           
.size strncat, .-strncat

