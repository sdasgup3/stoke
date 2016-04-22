  .text
  .globl __memcpy_chk_ssse3_back
  .type __memcpy_chk_ssse3_back, @function

#! file-offset 0x130c30
#! rip-offset  0x130c30
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_ssse3_back:  #        0x130c30  0      OPC=<label>       
  cmpq %rdx, %rcx          #  1     0x130c30  3      OPC=cmpq_r64_r64  
  jb .__chk_fail           #  2     0x130c33  6      OPC=jb_label_1    
  nop                      #  3     0x130c39  1      OPC=nop           
  nop                      #  4     0x130c3a  1      OPC=nop           
  nop                      #  5     0x130c3b  1      OPC=nop           
  nop                      #  6     0x130c3c  1      OPC=nop           
  nop                      #  7     0x130c3d  1      OPC=nop           
  nop                      #  8     0x130c3e  1      OPC=nop           
  nop                      #  9     0x130c3f  1      OPC=nop           
                                                                       
.size __memcpy_chk_ssse3_back, .-__memcpy_chk_ssse3_back

