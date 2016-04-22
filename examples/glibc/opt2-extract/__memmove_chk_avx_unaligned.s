  .text
  .globl __memmove_chk_avx_unaligned
  .type __memmove_chk_avx_unaligned, @function

#! file-offset 0x125720
#! rip-offset  0x125720
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__memmove_chk_avx_unaligned:  #        0x125720  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x125720  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x125723  6      OPC=jb_label_1    
  nop                          #  3     0x125729  1      OPC=nop           
  nop                          #  4     0x12572a  1      OPC=nop           
  nop                          #  5     0x12572b  1      OPC=nop           
  nop                          #  6     0x12572c  1      OPC=nop           
  nop                          #  7     0x12572d  1      OPC=nop           
  nop                          #  8     0x12572e  1      OPC=nop           
  nop                          #  9     0x12572f  1      OPC=nop           
                                                                           
.size __memmove_chk_avx_unaligned, .-__memmove_chk_avx_unaligned

