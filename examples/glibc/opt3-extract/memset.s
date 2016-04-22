  .text
  .globl memset
  .type memset, @function

#! file-offset 0x8d390
#! rip-offset  0x8d390
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memset:                     #        0x8d390  0      OPC=<label>          
  movq 0x333ae1(%rip), %rdx  #  1     0x8d390  7      OPC=movq_r64_m64     
  leaq 0x62(%rip), %rax      #  2     0x8d397  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0x8d39e  10     OPC=testl_m32_imm32  
  je .L_8d3b1                #  4     0x8d3a8  2      OPC=je_label         
  leaq 0xe317f(%rip), %rax   #  5     0x8d3aa  7      OPC=leaq_r64_m16     
.L_8d3b1:                    #        0x8d3b1  0      OPC=<label>          
  retq                       #  6     0x8d3b1  1      OPC=retq             
  nop                        #  7     0x8d3b2  1      OPC=nop              
  nop                        #  8     0x8d3b3  1      OPC=nop              
  nop                        #  9     0x8d3b4  1      OPC=nop              
  nop                        #  10    0x8d3b5  1      OPC=nop              
  nop                        #  11    0x8d3b6  1      OPC=nop              
  nop                        #  12    0x8d3b7  1      OPC=nop              
  nop                        #  13    0x8d3b8  1      OPC=nop              
  nop                        #  14    0x8d3b9  1      OPC=nop              
  nop                        #  15    0x8d3ba  1      OPC=nop              
  nop                        #  16    0x8d3bb  1      OPC=nop              
  nop                        #  17    0x8d3bc  1      OPC=nop              
  nop                        #  18    0x8d3bd  1      OPC=nop              
  nop                        #  19    0x8d3be  1      OPC=nop              
  nop                        #  20    0x8d3bf  1      OPC=nop              
                                                                           
.size memset, .-memset

