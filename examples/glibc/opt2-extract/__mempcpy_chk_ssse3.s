  .text
  .globl __mempcpy_chk_ssse3
  .type __mempcpy_chk_ssse3, @function

#! file-offset 0x12b6e0
#! rip-offset  0x12b6e0
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3:  #        0x12b6e0  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x12b6e0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x12b6e3  6      OPC=jb_label_1    
  nop                  #  3     0x12b6e9  1      OPC=nop           
  nop                  #  4     0x12b6ea  1      OPC=nop           
  nop                  #  5     0x12b6eb  1      OPC=nop           
  nop                  #  6     0x12b6ec  1      OPC=nop           
  nop                  #  7     0x12b6ed  1      OPC=nop           
  nop                  #  8     0x12b6ee  1      OPC=nop           
  nop                  #  9     0x12b6ef  1      OPC=nop           
                                                                   
.size __mempcpy_chk_ssse3, .-__mempcpy_chk_ssse3

