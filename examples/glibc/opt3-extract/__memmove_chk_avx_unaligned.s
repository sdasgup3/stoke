  .text
  .globl __memmove_chk_avx_unaligned
  .type __memmove_chk_avx_unaligned, @function

#! file-offset 0x14b560
#! rip-offset  0x14b560
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__memmove_chk_avx_unaligned:  #        0x14b560  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x14b560  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x14b563  6      OPC=jb_label_1    
  nop                          #  3     0x14b569  1      OPC=nop           
  nop                          #  4     0x14b56a  1      OPC=nop           
  nop                          #  5     0x14b56b  1      OPC=nop           
  nop                          #  6     0x14b56c  1      OPC=nop           
  nop                          #  7     0x14b56d  1      OPC=nop           
  nop                          #  8     0x14b56e  1      OPC=nop           
  nop                          #  9     0x14b56f  1      OPC=nop           
                                                                           
.size __memmove_chk_avx_unaligned, .-__memmove_chk_avx_unaligned

