  .text
  .globl __wcstod_l
  .type __wcstod_l, @function

#! file-offset 0x9dcd0
#! rip-offset  0x9dcd0
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstod_l:                   #        0x9dcd0  0      OPC=<label>       
  movq %rdx, %rcx              #  1     0x9dcd0  3      OPC=movq_r64_r64  
  xorl %edx, %edx              #  2     0x9dcd3  2      OPC=xorl_r32_r32  
  jmpq .____wcstod_l_internal  #  3     0x9dcd5  5      OPC=jmpq_label_1  
  nop                          #  4     0x9dcda  1      OPC=nop           
  nop                          #  5     0x9dcdb  1      OPC=nop           
  nop                          #  6     0x9dcdc  1      OPC=nop           
  nop                          #  7     0x9dcdd  1      OPC=nop           
  nop                          #  8     0x9dcde  1      OPC=nop           
  nop                          #  9     0x9dcdf  1      OPC=nop           
                                                                          
.size __wcstod_l, .-__wcstod_l

