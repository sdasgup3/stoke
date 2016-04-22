  .text
  .globl __memcpy_chk_ssse3_back
  .type __memcpy_chk_ssse3_back, @function

#! file-offset 0x156a70
#! rip-offset  0x156a70
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_ssse3_back:  #        0x156a70  0      OPC=<label>       
  cmpq %rdx, %rcx          #  1     0x156a70  3      OPC=cmpq_r64_r64  
  jb .__chk_fail           #  2     0x156a73  6      OPC=jb_label_1    
  nop                      #  3     0x156a79  1      OPC=nop           
  nop                      #  4     0x156a7a  1      OPC=nop           
  nop                      #  5     0x156a7b  1      OPC=nop           
  nop                      #  6     0x156a7c  1      OPC=nop           
  nop                      #  7     0x156a7d  1      OPC=nop           
  nop                      #  8     0x156a7e  1      OPC=nop           
  nop                      #  9     0x156a7f  1      OPC=nop           
                                                                       
.size __memcpy_chk_ssse3_back, .-__memcpy_chk_ssse3_back

