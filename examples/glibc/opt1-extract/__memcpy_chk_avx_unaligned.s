  .text
  .globl __memcpy_chk_avx_unaligned
  .type __memcpy_chk_avx_unaligned, @function

#! file-offset 0x11a3b0
#! rip-offset  0x11a3b0
#! capacity    16 bytes

# Text                        #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_avx_unaligned:  #        0x11a3b0  0      OPC=<label>       
  cmpq %rdx, %rcx             #  1     0x11a3b0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail              #  2     0x11a3b3  6      OPC=jb_label_1    
  nop                         #  3     0x11a3b9  1      OPC=nop           
  nop                         #  4     0x11a3ba  1      OPC=nop           
  nop                         #  5     0x11a3bb  1      OPC=nop           
  nop                         #  6     0x11a3bc  1      OPC=nop           
  nop                         #  7     0x11a3bd  1      OPC=nop           
  nop                         #  8     0x11a3be  1      OPC=nop           
  nop                         #  9     0x11a3bf  1      OPC=nop           
                                                                          
.size __memcpy_chk_avx_unaligned, .-__memcpy_chk_avx_unaligned

