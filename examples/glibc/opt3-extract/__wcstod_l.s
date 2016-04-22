  .text
  .globl __wcstod_l
  .type __wcstod_l, @function

#! file-offset 0xadb60
#! rip-offset  0xadb60
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstod_l:                   #        0xadb60  0      OPC=<label>       
  movq %rdx, %rcx              #  1     0xadb60  3      OPC=movq_r64_r64  
  xorl %edx, %edx              #  2     0xadb63  2      OPC=xorl_r32_r32  
  jmpq .____wcstod_l_internal  #  3     0xadb65  5      OPC=jmpq_label_1  
  nop                          #  4     0xadb6a  1      OPC=nop           
  nop                          #  5     0xadb6b  1      OPC=nop           
  nop                          #  6     0xadb6c  1      OPC=nop           
  nop                          #  7     0xadb6d  1      OPC=nop           
  nop                          #  8     0xadb6e  1      OPC=nop           
  nop                          #  9     0xadb6f  1      OPC=nop           
                                                                          
.size __wcstod_l, .-__wcstod_l

