  .text
  .globl strchr
  .type strchr, @function

#! file-offset 0x7c540
#! rip-offset  0x7c540
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strchr:                     #        0x7c540  0      OPC=<label>          
  movq 0x31e931(%rip), %rdx  #  1     0x7c540  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax      #  2     0x7c547  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  3     0x7c54e  10     OPC=testl_m32_imm32  
  je .L_7c561                #  4     0x7c558  2      OPC=je_label         
  leaq 0xcc0bf(%rip), %rax   #  5     0x7c55a  7      OPC=leaq_r64_m16     
.L_7c561:                    #        0x7c561  0      OPC=<label>          
  retq                       #  6     0x7c561  1      OPC=retq             
  nop                        #  7     0x7c562  1      OPC=nop              
  nop                        #  8     0x7c563  1      OPC=nop              
  nop                        #  9     0x7c564  1      OPC=nop              
  nop                        #  10    0x7c565  1      OPC=nop              
  nop                        #  11    0x7c566  1      OPC=nop              
  nop                        #  12    0x7c567  1      OPC=nop              
  nop                        #  13    0x7c568  1      OPC=nop              
  nop                        #  14    0x7c569  1      OPC=nop              
  nop                        #  15    0x7c56a  1      OPC=nop              
  nop                        #  16    0x7c56b  1      OPC=nop              
  nop                        #  17    0x7c56c  1      OPC=nop              
  nop                        #  18    0x7c56d  1      OPC=nop              
  nop                        #  19    0x7c56e  1      OPC=nop              
  nop                        #  20    0x7c56f  1      OPC=nop              
                                                                           
.size strchr, .-strchr

