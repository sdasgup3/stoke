  .text
  .globl memset
  .type memset, @function

#! file-offset 0x7d930
#! rip-offset  0x7d930
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memset:                     #        0x7d930  0      OPC=<label>          
  movq 0x30d541(%rip), %rdx  #  1     0x7d930  7      OPC=movq_r64_m64     
  leaq 0x62(%rip), %rax      #  2     0x7d937  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0x7d93e  10     OPC=testl_m32_imm32  
  je .L_7d951                #  4     0x7d948  2      OPC=je_label         
  leaq 0xc153f(%rip), %rax   #  5     0x7d94a  7      OPC=leaq_r64_m16     
.L_7d951:                    #        0x7d951  0      OPC=<label>          
  retq                       #  6     0x7d951  1      OPC=retq             
  nop                        #  7     0x7d952  1      OPC=nop              
  nop                        #  8     0x7d953  1      OPC=nop              
  nop                        #  9     0x7d954  1      OPC=nop              
  nop                        #  10    0x7d955  1      OPC=nop              
  nop                        #  11    0x7d956  1      OPC=nop              
  nop                        #  12    0x7d957  1      OPC=nop              
  nop                        #  13    0x7d958  1      OPC=nop              
  nop                        #  14    0x7d959  1      OPC=nop              
  nop                        #  15    0x7d95a  1      OPC=nop              
  nop                        #  16    0x7d95b  1      OPC=nop              
  nop                        #  17    0x7d95c  1      OPC=nop              
  nop                        #  18    0x7d95d  1      OPC=nop              
  nop                        #  19    0x7d95e  1      OPC=nop              
  nop                        #  20    0x7d95f  1      OPC=nop              
                                                                           
.size memset, .-memset

