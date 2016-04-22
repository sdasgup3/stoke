  .text
  .globl __memmove_chk_avx_unaligned
  .type __memmove_chk_avx_unaligned, @function

#! file-offset 0x119ec0
#! rip-offset  0x119ec0
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__memmove_chk_avx_unaligned:  #        0x119ec0  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x119ec0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x119ec3  6      OPC=jb_label_1    
  nop                          #  3     0x119ec9  1      OPC=nop           
  nop                          #  4     0x119eca  1      OPC=nop           
  nop                          #  5     0x119ecb  1      OPC=nop           
  nop                          #  6     0x119ecc  1      OPC=nop           
  nop                          #  7     0x119ecd  1      OPC=nop           
  nop                          #  8     0x119ece  1      OPC=nop           
  nop                          #  9     0x119ecf  1      OPC=nop           
                                                                           
.size __memmove_chk_avx_unaligned, .-__memmove_chk_avx_unaligned

