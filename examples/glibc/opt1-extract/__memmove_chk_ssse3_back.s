  .text
  .globl __memmove_chk_ssse3_back
  .type __memmove_chk_ssse3_back, @function

#! file-offset 0x12a970
#! rip-offset  0x12a970
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3_back:  #        0x12a970  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x12a970  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x12a973  6      OPC=jb_label_1    
  nop                       #  3     0x12a979  1      OPC=nop           
  nop                       #  4     0x12a97a  1      OPC=nop           
  nop                       #  5     0x12a97b  1      OPC=nop           
  nop                       #  6     0x12a97c  1      OPC=nop           
  nop                       #  7     0x12a97d  1      OPC=nop           
  nop                       #  8     0x12a97e  1      OPC=nop           
  nop                       #  9     0x12a97f  1      OPC=nop           
                                                                        
.size __memmove_chk_ssse3_back, .-__memmove_chk_ssse3_back

