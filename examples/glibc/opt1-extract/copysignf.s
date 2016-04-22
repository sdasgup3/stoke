  .text
  .globl copysignf
  .type copysignf, @function

#! file-offset 0x30bc0
#! rip-offset  0x30bc0
#! capacity    18 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.copysignf:                    #        0x30bc0  0      OPC=<label>         
  movss 0x11c7d8(%rip), %xmm3  #  1     0x30bc0  8      OPC=movss_xmm_m32   
  andps %xmm3, %xmm0           #  2     0x30bc8  3      OPC=andps_xmm_xmm   
  andnps %xmm1, %xmm3          #  3     0x30bcb  3      OPC=andnps_xmm_xmm  
  orps %xmm3, %xmm0            #  4     0x30bce  3      OPC=orps_xmm_xmm    
  retq                         #  5     0x30bd1  1      OPC=retq            
                                                                            
.size copysignf, .-copysignf

