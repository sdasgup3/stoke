  .text
  .globl wcstof
  .type wcstof, @function

#! file-offset 0x9aec0
#! rip-offset  0x9aec0
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstof:                       #        0x9aec0  0      OPC=<label>       
  movq 0x2fff19(%rip), %rax    #  1     0x9aec0  7      OPC=movq_r64_m64  
  xorl %edx, %edx              #  2     0x9aec7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx            #  3     0x9aec9  3      OPC=movq_r64_m64  
  nop                          #  4     0x9aecc  1      OPC=nop           
  jmpq .____wcstof_l_internal  #  5     0x9aecd  5      OPC=jmpq_label_1  
  nop                          #  6     0x9aed2  1      OPC=nop           
  nop                          #  7     0x9aed3  1      OPC=nop           
  nop                          #  8     0x9aed4  1      OPC=nop           
  nop                          #  9     0x9aed5  1      OPC=nop           
  nop                          #  10    0x9aed6  1      OPC=nop           
  nop                          #  11    0x9aed7  1      OPC=nop           
  nop                          #  12    0x9aed8  1      OPC=nop           
  nop                          #  13    0x9aed9  1      OPC=nop           
  nop                          #  14    0x9aeda  1      OPC=nop           
  nop                          #  15    0x9aedb  1      OPC=nop           
  nop                          #  16    0x9aedc  1      OPC=nop           
  nop                          #  17    0x9aedd  1      OPC=nop           
  nop                          #  18    0x9aede  1      OPC=nop           
  nop                          #  19    0x9aedf  1      OPC=nop           
                                                                          
.size wcstof, .-wcstof

