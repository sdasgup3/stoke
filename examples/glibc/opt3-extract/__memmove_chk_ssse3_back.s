  .text
  .globl __memmove_chk_ssse3_back
  .type __memmove_chk_ssse3_back, @function

#! file-offset 0x15c010
#! rip-offset  0x15c010
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3_back:  #        0x15c010  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x15c010  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x15c013  6      OPC=jb_label_1    
  nop                       #  3     0x15c019  1      OPC=nop           
  nop                       #  4     0x15c01a  1      OPC=nop           
  nop                       #  5     0x15c01b  1      OPC=nop           
  nop                       #  6     0x15c01c  1      OPC=nop           
  nop                       #  7     0x15c01d  1      OPC=nop           
  nop                       #  8     0x15c01e  1      OPC=nop           
  nop                       #  9     0x15c01f  1      OPC=nop           
                                                                        
.size __memmove_chk_ssse3_back, .-__memmove_chk_ssse3_back

