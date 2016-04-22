  .text
  .globl __memcpy_chk_ssse3
  .type __memcpy_chk_ssse3, @function

#! file-offset 0x128d10
#! rip-offset  0x128d10
#! capacity    16 bytes

# Text                #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_ssse3:  #        0x128d10  0      OPC=<label>       
  cmpq %rdx, %rcx     #  1     0x128d10  3      OPC=cmpq_r64_r64  
  jb .__chk_fail      #  2     0x128d13  6      OPC=jb_label_1    
  nop                 #  3     0x128d19  1      OPC=nop           
  nop                 #  4     0x128d1a  1      OPC=nop           
  nop                 #  5     0x128d1b  1      OPC=nop           
  nop                 #  6     0x128d1c  1      OPC=nop           
  nop                 #  7     0x128d1d  1      OPC=nop           
  nop                 #  8     0x128d1e  1      OPC=nop           
  nop                 #  9     0x128d1f  1      OPC=nop           
                                                                  
.size __memcpy_chk_ssse3, .-__memcpy_chk_ssse3

