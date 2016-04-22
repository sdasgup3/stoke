  .text
  .globl copysign
  .type copysign, @function

#! file-offset 0x33f30
#! rip-offset  0x33f30
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysign:                     #        0x33f30  0      OPC=<label>         
  andpd 0x15d458(%rip), %xmm0  #  1     0x33f30  8      OPC=andpd_xmm_m128  
  andpd 0x15d440(%rip), %xmm1  #  2     0x33f38  8      OPC=andpd_xmm_m128  
  orpd %xmm1, %xmm0            #  3     0x33f40  4      OPC=orpd_xmm_xmm    
  retq                         #  4     0x33f44  1      OPC=retq            
  nop                          #  5     0x33f45  1      OPC=nop             
  nop                          #  6     0x33f46  1      OPC=nop             
  nop                          #  7     0x33f47  1      OPC=nop             
  nop                          #  8     0x33f48  1      OPC=nop             
  nop                          #  9     0x33f49  1      OPC=nop             
  nop                          #  10    0x33f4a  1      OPC=nop             
  nop                          #  11    0x33f4b  1      OPC=nop             
  nop                          #  12    0x33f4c  1      OPC=nop             
  nop                          #  13    0x33f4d  1      OPC=nop             
  nop                          #  14    0x33f4e  1      OPC=nop             
  nop                          #  15    0x33f4f  1      OPC=nop             
                                                                            
.size copysign, .-copysign

