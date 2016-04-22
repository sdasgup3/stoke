  .text
  .globl __memcpy_chk_avx_unaligned
  .type __memcpy_chk_avx_unaligned, @function

#! file-offset 0x14ba50
#! rip-offset  0x14ba50
#! capacity    16 bytes

# Text                        #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_avx_unaligned:  #        0x14ba50  0      OPC=<label>       
  cmpq %rdx, %rcx             #  1     0x14ba50  3      OPC=cmpq_r64_r64  
  jb .__chk_fail              #  2     0x14ba53  6      OPC=jb_label_1    
  nop                         #  3     0x14ba59  1      OPC=nop           
  nop                         #  4     0x14ba5a  1      OPC=nop           
  nop                         #  5     0x14ba5b  1      OPC=nop           
  nop                         #  6     0x14ba5c  1      OPC=nop           
  nop                         #  7     0x14ba5d  1      OPC=nop           
  nop                         #  8     0x14ba5e  1      OPC=nop           
  nop                         #  9     0x14ba5f  1      OPC=nop           
                                                                          
.size __memcpy_chk_avx_unaligned, .-__memcpy_chk_avx_unaligned

