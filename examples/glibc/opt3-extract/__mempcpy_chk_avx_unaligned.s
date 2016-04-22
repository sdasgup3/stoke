  .text
  .globl __mempcpy_chk_avx_unaligned
  .type __mempcpy_chk_avx_unaligned, @function

#! file-offset 0x14bdf0
#! rip-offset  0x14bdf0
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_avx_unaligned:  #        0x14bdf0  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x14bdf0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x14bdf3  6      OPC=jb_label_1    
  nop                          #  3     0x14bdf9  1      OPC=nop           
  nop                          #  4     0x14bdfa  1      OPC=nop           
  nop                          #  5     0x14bdfb  1      OPC=nop           
  nop                          #  6     0x14bdfc  1      OPC=nop           
  nop                          #  7     0x14bdfd  1      OPC=nop           
  nop                          #  8     0x14bdfe  1      OPC=nop           
  nop                          #  9     0x14bdff  1      OPC=nop           
                                                                           
.size __mempcpy_chk_avx_unaligned, .-__mempcpy_chk_avx_unaligned

