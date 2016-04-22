  .text
  .globl strpbrk
  .type strpbrk, @function

#! file-offset 0x7c020
#! rip-offset  0x7c020
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strpbrk:                      #        0x7c020  0      OPC=<label>          
  movq 0x30ee51(%rip), %rdx    #  1     0x7c020  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x7c027  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x7c02e  10     OPC=testl_m32_imm32  
  je .L_7c041                  #  4     0x7c038  2      OPC=je_label         
  leaq 0x9ac2c(%rip), %rax     #  5     0x7c03a  7      OPC=leaq_r64_m16     
.L_7c041:                      #        0x7c041  0      OPC=<label>          
  retq                         #  6     0x7c041  1      OPC=retq             
  nop                          #  7     0x7c042  1      OPC=nop              
  nop                          #  8     0x7c043  1      OPC=nop              
  nop                          #  9     0x7c044  1      OPC=nop              
  nop                          #  10    0x7c045  1      OPC=nop              
  nop                          #  11    0x7c046  1      OPC=nop              
  nop                          #  12    0x7c047  1      OPC=nop              
  nop                          #  13    0x7c048  1      OPC=nop              
  nop                          #  14    0x7c049  1      OPC=nop              
  nop                          #  15    0x7c04a  1      OPC=nop              
  nop                          #  16    0x7c04b  1      OPC=nop              
  nop                          #  17    0x7c04c  1      OPC=nop              
  nop                          #  18    0x7c04d  1      OPC=nop              
  nop                          #  19    0x7c04e  1      OPC=nop              
  nop                          #  20    0x7c04f  1      OPC=nop              
                                                                             
.size strpbrk, .-strpbrk

