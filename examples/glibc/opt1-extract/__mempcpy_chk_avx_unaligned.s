  .text
  .globl __mempcpy_chk_avx_unaligned
  .type __mempcpy_chk_avx_unaligned, @function

#! file-offset 0x11a750
#! rip-offset  0x11a750
#! capacity    16 bytes

# Text                         #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_avx_unaligned:  #        0x11a750  0      OPC=<label>       
  cmpq %rdx, %rcx              #  1     0x11a750  3      OPC=cmpq_r64_r64  
  jb .__chk_fail               #  2     0x11a753  6      OPC=jb_label_1    
  nop                          #  3     0x11a759  1      OPC=nop           
  nop                          #  4     0x11a75a  1      OPC=nop           
  nop                          #  5     0x11a75b  1      OPC=nop           
  nop                          #  6     0x11a75c  1      OPC=nop           
  nop                          #  7     0x11a75d  1      OPC=nop           
  nop                          #  8     0x11a75e  1      OPC=nop           
  nop                          #  9     0x11a75f  1      OPC=nop           
                                                                           
.size __mempcpy_chk_avx_unaligned, .-__mempcpy_chk_avx_unaligned

