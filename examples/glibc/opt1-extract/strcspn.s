  .text
  .globl strcspn
  .type strcspn, @function

#! file-offset 0x79b10
#! rip-offset  0x79b10
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strcspn:                      #        0x79b10  0      OPC=<label>          
  movq 0x311361(%rip), %rdx    #  1     0x79b10  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x79b17  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x79b1e  10     OPC=testl_m32_imm32  
  je .L_79b31                  #  4     0x79b28  2      OPC=je_label         
  leaq 0x9cff5(%rip), %rax     #  5     0x79b2a  7      OPC=leaq_r64_m16     
.L_79b31:                      #        0x79b31  0      OPC=<label>          
  retq                         #  6     0x79b31  1      OPC=retq             
  nop                          #  7     0x79b32  1      OPC=nop              
  nop                          #  8     0x79b33  1      OPC=nop              
  nop                          #  9     0x79b34  1      OPC=nop              
  nop                          #  10    0x79b35  1      OPC=nop              
  nop                          #  11    0x79b36  1      OPC=nop              
  nop                          #  12    0x79b37  1      OPC=nop              
  nop                          #  13    0x79b38  1      OPC=nop              
  nop                          #  14    0x79b39  1      OPC=nop              
  nop                          #  15    0x79b3a  1      OPC=nop              
  nop                          #  16    0x79b3b  1      OPC=nop              
  nop                          #  17    0x79b3c  1      OPC=nop              
  nop                          #  18    0x79b3d  1      OPC=nop              
  nop                          #  19    0x79b3e  1      OPC=nop              
  nop                          #  20    0x79b3f  1      OPC=nop              
                                                                             
.size strcspn, .-strcspn

