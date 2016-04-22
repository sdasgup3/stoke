  .text
  .globl __profile_frequency
  .type __profile_frequency, @function

#! file-offset 0xe18c9
#! rip-offset  0xe18c9
#! capacity    23 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__profile_frequency:        #        0xe18c9  0      OPC=<label>       
  movq 0x2a95a8(%rip), %rax  #  1     0xe18c9  7      OPC=movq_r64_m64  
  movl 0x38(%rax), %eax      #  2     0xe18d0  3      OPC=movl_r32_m32  
  retq                       #  3     0xe18d3  1      OPC=retq          
  nop                        #  4     0xe18d4  1      OPC=nop           
  nop                        #  5     0xe18d5  1      OPC=nop           
  nop                        #  6     0xe18d6  1      OPC=nop           
  nop                        #  7     0xe18d7  1      OPC=nop           
  nop                        #  8     0xe18d8  1      OPC=nop           
  nop                        #  9     0xe18d9  1      OPC=nop           
  nop                        #  10    0xe18da  1      OPC=nop           
  nop                        #  11    0xe18db  1      OPC=nop           
  nop                        #  12    0xe18dc  1      OPC=nop           
  nop                        #  13    0xe18dd  1      OPC=nop           
  xchgw %ax, %ax             #  14    0xe18de  2      OPC=xchgw_ax_r16  
                                                                        
.size __profile_frequency, .-__profile_frequency

