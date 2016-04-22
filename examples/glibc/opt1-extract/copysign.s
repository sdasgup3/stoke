  .text
  .globl copysign
  .type copysign, @function

#! file-offset 0x30870
#! rip-offset  0x30870
#! capacity    21 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysign:                     #        0x30870  0      OPC=<label>         
  andpd 0x12dec8(%rip), %xmm0  #  1     0x30870  8      OPC=andpd_xmm_m128  
  andpd 0x12deb0(%rip), %xmm1  #  2     0x30878  8      OPC=andpd_xmm_m128  
  orpd %xmm1, %xmm0            #  3     0x30880  4      OPC=orpd_xmm_xmm    
  retq                         #  4     0x30884  1      OPC=retq            
                                                                            
.size copysign, .-copysign

