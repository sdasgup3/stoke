  .text
  .globl __profile_frequency
  .type __profile_frequency, @function

#! file-offset 0x108620
#! rip-offset  0x108620
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__profile_frequency:        #        0x108620  0      OPC=<label>       
  movq 0x2b8851(%rip), %rax  #  1     0x108620  7      OPC=movq_r64_m64  
  movl 0x38(%rax), %eax      #  2     0x108627  3      OPC=movl_r32_m32  
  retq                       #  3     0x10862a  1      OPC=retq          
  nop                        #  4     0x10862b  1      OPC=nop           
  nop                        #  5     0x10862c  1      OPC=nop           
  nop                        #  6     0x10862d  1      OPC=nop           
  nop                        #  7     0x10862e  1      OPC=nop           
  nop                        #  8     0x10862f  1      OPC=nop           
                                                                         
.size __profile_frequency, .-__profile_frequency

