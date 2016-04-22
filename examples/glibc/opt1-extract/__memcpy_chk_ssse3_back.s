  .text
  .globl __memcpy_chk_ssse3_back
  .type __memcpy_chk_ssse3_back, @function

#! file-offset 0x1253d0
#! rip-offset  0x1253d0
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_ssse3_back:  #        0x1253d0  0      OPC=<label>       
  cmpq %rdx, %rcx          #  1     0x1253d0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail           #  2     0x1253d3  6      OPC=jb_label_1    
  nop                      #  3     0x1253d9  1      OPC=nop           
  nop                      #  4     0x1253da  1      OPC=nop           
  nop                      #  5     0x1253db  1      OPC=nop           
  nop                      #  6     0x1253dc  1      OPC=nop           
  nop                      #  7     0x1253dd  1      OPC=nop           
  nop                      #  8     0x1253de  1      OPC=nop           
  nop                      #  9     0x1253df  1      OPC=nop           
                                                                       
.size __memcpy_chk_ssse3_back, .-__memcpy_chk_ssse3_back

