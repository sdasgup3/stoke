  .text
  .globl copysignf
  .type copysignf, @function

#! file-offset 0x34300
#! rip-offset  0x34300
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysignf:                    #        0x34300  0      OPC=<label>         
  movss 0x14b658(%rip), %xmm3  #  1     0x34300  8      OPC=movss_xmm_m32   
  andps %xmm3, %xmm0           #  2     0x34308  3      OPC=andps_xmm_xmm   
  andnps %xmm1, %xmm3          #  3     0x3430b  3      OPC=andnps_xmm_xmm  
  orps %xmm3, %xmm0            #  4     0x3430e  3      OPC=orps_xmm_xmm    
  retq                         #  5     0x34311  1      OPC=retq            
  nop                          #  6     0x34312  1      OPC=nop             
  nop                          #  7     0x34313  1      OPC=nop             
  nop                          #  8     0x34314  1      OPC=nop             
  nop                          #  9     0x34315  1      OPC=nop             
  nop                          #  10    0x34316  1      OPC=nop             
  nop                          #  11    0x34317  1      OPC=nop             
  nop                          #  12    0x34318  1      OPC=nop             
  nop                          #  13    0x34319  1      OPC=nop             
  nop                          #  14    0x3431a  1      OPC=nop             
  nop                          #  15    0x3431b  1      OPC=nop             
  nop                          #  16    0x3431c  1      OPC=nop             
  nop                          #  17    0x3431d  1      OPC=nop             
  nop                          #  18    0x3431e  1      OPC=nop             
  nop                          #  19    0x3431f  1      OPC=nop             
                                                                            
.size copysignf, .-copysignf

