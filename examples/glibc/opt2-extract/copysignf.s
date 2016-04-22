  .text
  .globl copysignf
  .type copysignf, @function

#! file-offset 0x32ab0
#! rip-offset  0x32ab0
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysignf:                    #        0x32ab0  0      OPC=<label>         
  movss 0x126328(%rip), %xmm3  #  1     0x32ab0  8      OPC=movss_xmm_m32   
  andps %xmm3, %xmm0           #  2     0x32ab8  3      OPC=andps_xmm_xmm   
  andnps %xmm1, %xmm3          #  3     0x32abb  3      OPC=andnps_xmm_xmm  
  orps %xmm3, %xmm0            #  4     0x32abe  3      OPC=orps_xmm_xmm    
  retq                         #  5     0x32ac1  1      OPC=retq            
  nop                          #  6     0x32ac2  1      OPC=nop             
  nop                          #  7     0x32ac3  1      OPC=nop             
  nop                          #  8     0x32ac4  1      OPC=nop             
  nop                          #  9     0x32ac5  1      OPC=nop             
  nop                          #  10    0x32ac6  1      OPC=nop             
  nop                          #  11    0x32ac7  1      OPC=nop             
  nop                          #  12    0x32ac8  1      OPC=nop             
  nop                          #  13    0x32ac9  1      OPC=nop             
  nop                          #  14    0x32aca  1      OPC=nop             
  nop                          #  15    0x32acb  1      OPC=nop             
  nop                          #  16    0x32acc  1      OPC=nop             
  nop                          #  17    0x32acd  1      OPC=nop             
  nop                          #  18    0x32ace  1      OPC=nop             
  nop                          #  19    0x32acf  1      OPC=nop             
                                                                            
.size copysignf, .-copysignf

