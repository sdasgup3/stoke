  .text
  .globl __mempcpy_chk_ssse3_back
  .type __mempcpy_chk_ssse3_back, @function

#! file-offset 0x133700
#! rip-offset  0x133700
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3_back:  #        0x133700  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x133700  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x133703  6      OPC=jb_label_1    
  nop                       #  3     0x133709  1      OPC=nop           
  nop                       #  4     0x13370a  1      OPC=nop           
  nop                       #  5     0x13370b  1      OPC=nop           
  nop                       #  6     0x13370c  1      OPC=nop           
  nop                       #  7     0x13370d  1      OPC=nop           
  nop                       #  8     0x13370e  1      OPC=nop           
  nop                       #  9     0x13370f  1      OPC=nop           
                                                                        
.size __mempcpy_chk_ssse3_back, .-__mempcpy_chk_ssse3_back

