  .text
  .globl __profile_frequency
  .type __profile_frequency, @function

#! file-offset 0xe9490
#! rip-offset  0xe9490
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__profile_frequency:        #        0xe9490  0      OPC=<label>       
  movq 0x2b19e1(%rip), %rax  #  1     0xe9490  7      OPC=movq_r64_m64  
  movl 0x38(%rax), %eax      #  2     0xe9497  3      OPC=movl_r32_m32  
  retq                       #  3     0xe949a  1      OPC=retq          
  nop                        #  4     0xe949b  1      OPC=nop           
  nop                        #  5     0xe949c  1      OPC=nop           
  nop                        #  6     0xe949d  1      OPC=nop           
  nop                        #  7     0xe949e  1      OPC=nop           
  nop                        #  8     0xe949f  1      OPC=nop           
                                                                        
.size __profile_frequency, .-__profile_frequency

