  .text
  .globl __mempcpy_chk_avx_unaligned
  .type __mempcpy_chk_avx_unaligned, @function

#! file-offset 0x125fb0
#! rip-offset  0x125fb0
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_avx_unaligned:  #        0x125fb0  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x125fb0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x125fb3  6      OPC=jb_label_1    
  nop                          #  3     0x125fb9  1      OPC=nop           
  nop                          #  4     0x125fba  1      OPC=nop           
  nop                          #  5     0x125fbb  1      OPC=nop           
  nop                          #  6     0x125fbc  1      OPC=nop           
  nop                          #  7     0x125fbd  1      OPC=nop           
  nop                          #  8     0x125fbe  1      OPC=nop           
  nop                          #  9     0x125fbf  1      OPC=nop           
                                                                           
.size __mempcpy_chk_avx_unaligned, .-__mempcpy_chk_avx_unaligned

