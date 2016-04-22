  .text
  .globl strchr
  .type strchr, @function

#! file-offset 0x87c50
#! rip-offset  0x87c50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strchr:                     #        0x87c50  0      OPC=<label>          
  movq 0x339221(%rip), %rdx  #  1     0x87c50  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax      #  2     0x87c57  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  3     0x87c5e  10     OPC=testl_m32_imm32  
  je .L_87c71                #  4     0x87c68  2      OPC=je_label         
  leaq 0xe67ef(%rip), %rax   #  5     0x87c6a  7      OPC=leaq_r64_m16     
.L_87c71:                    #        0x87c71  0      OPC=<label>          
  retq                       #  6     0x87c71  1      OPC=retq             
  nop                        #  7     0x87c72  1      OPC=nop              
  nop                        #  8     0x87c73  1      OPC=nop              
  nop                        #  9     0x87c74  1      OPC=nop              
  nop                        #  10    0x87c75  1      OPC=nop              
  nop                        #  11    0x87c76  1      OPC=nop              
  nop                        #  12    0x87c77  1      OPC=nop              
  nop                        #  13    0x87c78  1      OPC=nop              
  nop                        #  14    0x87c79  1      OPC=nop              
  nop                        #  15    0x87c7a  1      OPC=nop              
  nop                        #  16    0x87c7b  1      OPC=nop              
  nop                        #  17    0x87c7c  1      OPC=nop              
  nop                        #  18    0x87c7d  1      OPC=nop              
  nop                        #  19    0x87c7e  1      OPC=nop              
  nop                        #  20    0x87c7f  1      OPC=nop              
                                                                           
.size strchr, .-strchr

