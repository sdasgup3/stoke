  .text
  .globl strchr
  .type strchr, @function

#! file-offset 0x78300
#! rip-offset  0x78300
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strchr:                     #        0x78300  0      OPC=<label>          
  movq 0x312b71(%rip), %rdx  #  1     0x78300  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax      #  2     0x78307  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  3     0x7830e  10     OPC=testl_m32_imm32  
  je .L_78321                #  4     0x78318  2      OPC=je_label         
  leaq 0xc4a9f(%rip), %rax   #  5     0x7831a  7      OPC=leaq_r64_m16     
.L_78321:                    #        0x78321  0      OPC=<label>          
  retq                       #  6     0x78321  1      OPC=retq             
  nop                        #  7     0x78322  1      OPC=nop              
  nop                        #  8     0x78323  1      OPC=nop              
  nop                        #  9     0x78324  1      OPC=nop              
  nop                        #  10    0x78325  1      OPC=nop              
  nop                        #  11    0x78326  1      OPC=nop              
  nop                        #  12    0x78327  1      OPC=nop              
  nop                        #  13    0x78328  1      OPC=nop              
  nop                        #  14    0x78329  1      OPC=nop              
  nop                        #  15    0x7832a  1      OPC=nop              
  nop                        #  16    0x7832b  1      OPC=nop              
  nop                        #  17    0x7832c  1      OPC=nop              
  nop                        #  18    0x7832d  1      OPC=nop              
  nop                        #  19    0x7832e  1      OPC=nop              
  nop                        #  20    0x7832f  1      OPC=nop              
                                                                           
.size strchr, .-strchr

