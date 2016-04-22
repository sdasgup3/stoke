  .text
  .globl __mempcpy_chk_ssse3
  .type __mempcpy_chk_ssse3, @function

#! file-offset 0x151520
#! rip-offset  0x151520
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3:  #        0x151520  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x151520  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x151523  6      OPC=jb_label_1    
  nop                  #  3     0x151529  1      OPC=nop           
  nop                  #  4     0x15152a  1      OPC=nop           
  nop                  #  5     0x15152b  1      OPC=nop           
  nop                  #  6     0x15152c  1      OPC=nop           
  nop                  #  7     0x15152d  1      OPC=nop           
  nop                  #  8     0x15152e  1      OPC=nop           
  nop                  #  9     0x15152f  1      OPC=nop           
                                                                   
.size __mempcpy_chk_ssse3, .-__mempcpy_chk_ssse3

