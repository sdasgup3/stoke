  .text
  .globl strcmp
  .type strcmp, @function

#! file-offset 0x87ea0
#! rip-offset  0x87ea0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcmp:                     #        0x87ea0  0      OPC=<label>          
  movq 0x338fd1(%rip), %rdx  #  1     0x87ea0  7      OPC=movq_r64_m64     
  leaq 0x15e12(%rip), %rax   #  2     0x87ea7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x87eae  10     OPC=testl_m32_imm32  
  jne .L_87ed4               #  4     0x87eb8  2      OPC=jne_label        
  leaq 0xc42cf(%rip), %rax   #  5     0x87eba  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x87ec1  10     OPC=testl_m32_imm32  
  jne .L_87ed4               #  7     0x87ecb  2      OPC=jne_label        
  leaq 0xc(%rip), %rax       #  8     0x87ecd  7      OPC=leaq_r64_m16     
.L_87ed4:                    #        0x87ed4  0      OPC=<label>          
  retq                       #  9     0x87ed4  1      OPC=retq             
  nop                        #  10    0x87ed5  1      OPC=nop              
  nop                        #  11    0x87ed6  1      OPC=nop              
  nop                        #  12    0x87ed7  1      OPC=nop              
  nop                        #  13    0x87ed8  1      OPC=nop              
  nop                        #  14    0x87ed9  1      OPC=nop              
  nop                        #  15    0x87eda  1      OPC=nop              
  nop                        #  16    0x87edb  1      OPC=nop              
  nop                        #  17    0x87edc  1      OPC=nop              
  nop                        #  18    0x87edd  1      OPC=nop              
  nop                        #  19    0x87ede  1      OPC=nop              
  nop                        #  20    0x87edf  1      OPC=nop              
                                                                           
.size strcmp, .-strcmp

