  .text
  .globl __mempcpy_chk_ssse3
  .type __mempcpy_chk_ssse3, @function

#! file-offset 0x11fe80
#! rip-offset  0x11fe80
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3:  #        0x11fe80  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x11fe80  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x11fe83  6      OPC=jb_label_1    
  nop                  #  3     0x11fe89  1      OPC=nop           
  nop                  #  4     0x11fe8a  1      OPC=nop           
  nop                  #  5     0x11fe8b  1      OPC=nop           
  nop                  #  6     0x11fe8c  1      OPC=nop           
  nop                  #  7     0x11fe8d  1      OPC=nop           
  nop                  #  8     0x11fe8e  1      OPC=nop           
  nop                  #  9     0x11fe8f  1      OPC=nop           
                                                                   
.size __mempcpy_chk_ssse3, .-__mempcpy_chk_ssse3

