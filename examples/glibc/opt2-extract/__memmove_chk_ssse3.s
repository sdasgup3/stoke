  .text
  .globl __memmove_chk_ssse3
  .type __memmove_chk_ssse3, @function

#! file-offset 0x12e0b0
#! rip-offset  0x12e0b0
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3:  #        0x12e0b0  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x12e0b0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x12e0b3  6      OPC=jb_label_1    
  nop                  #  3     0x12e0b9  1      OPC=nop           
  nop                  #  4     0x12e0ba  1      OPC=nop           
  nop                  #  5     0x12e0bb  1      OPC=nop           
  nop                  #  6     0x12e0bc  1      OPC=nop           
  nop                  #  7     0x12e0bd  1      OPC=nop           
  nop                  #  8     0x12e0be  1      OPC=nop           
  nop                  #  9     0x12e0bf  1      OPC=nop           
                                                                   
.size __memmove_chk_ssse3, .-__memmove_chk_ssse3

