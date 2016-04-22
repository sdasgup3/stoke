  .text
  .globl copysign
  .type copysign, @function

#! file-offset 0x326e0
#! rip-offset  0x326e0
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysign:                     #        0x326e0  0      OPC=<label>         
  andpd 0x137fd8(%rip), %xmm0  #  1     0x326e0  8      OPC=andpd_xmm_m128  
  andpd 0x137fc0(%rip), %xmm1  #  2     0x326e8  8      OPC=andpd_xmm_m128  
  orpd %xmm1, %xmm0            #  3     0x326f0  4      OPC=orpd_xmm_xmm    
  retq                         #  4     0x326f4  1      OPC=retq            
  nop                          #  5     0x326f5  1      OPC=nop             
  nop                          #  6     0x326f6  1      OPC=nop             
  nop                          #  7     0x326f7  1      OPC=nop             
  nop                          #  8     0x326f8  1      OPC=nop             
  nop                          #  9     0x326f9  1      OPC=nop             
  nop                          #  10    0x326fa  1      OPC=nop             
  nop                          #  11    0x326fb  1      OPC=nop             
  nop                          #  12    0x326fc  1      OPC=nop             
  nop                          #  13    0x326fd  1      OPC=nop             
  nop                          #  14    0x326fe  1      OPC=nop             
  nop                          #  15    0x326ff  1      OPC=nop             
                                                                            
.size copysign, .-copysign

