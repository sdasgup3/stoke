  .text
  .globl __memcpy_chk_avx_unaligned
  .type __memcpy_chk_avx_unaligned, @function

#! file-offset 0x125c10
#! rip-offset  0x125c10
#! capacity    16 bytes

# Text                        #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_avx_unaligned:  #        0x125c10  0      OPC=<label>       
  cmpq %rdx, %rcx             #  1     0x125c10  3      OPC=cmpq_r64_r64  
  jb .__chk_fail              #  2     0x125c13  6      OPC=jb_label_1    
  nop                         #  3     0x125c19  1      OPC=nop           
  nop                         #  4     0x125c1a  1      OPC=nop           
  nop                         #  5     0x125c1b  1      OPC=nop           
  nop                         #  6     0x125c1c  1      OPC=nop           
  nop                         #  7     0x125c1d  1      OPC=nop           
  nop                         #  8     0x125c1e  1      OPC=nop           
  nop                         #  9     0x125c1f  1      OPC=nop           
                                                                          
.size __memcpy_chk_avx_unaligned, .-__memcpy_chk_avx_unaligned

