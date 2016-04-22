  .text
  .globl __strncasecmp_ssse3
  .type __strncasecmp_ssse3, @function

#! file-offset 0x160c80
#! rip-offset  0x160c80
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_ssse3:        #        0x160c80  0      OPC=<label>       
  movq 0x260159(%rip), %rax  #  1     0x160c80  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x160c87  3      OPC=movq_r64_m64  
  nop                        #  3     0x160c8a  1      OPC=nop           
  nop                        #  4     0x160c8b  1      OPC=nop           
  nop                        #  5     0x160c8c  1      OPC=nop           
  nop                        #  6     0x160c8d  1      OPC=nop           
  nop                        #  7     0x160c8e  1      OPC=nop           
  nop                        #  8     0x160c8f  1      OPC=nop           
                                                                         
.size __strncasecmp_ssse3, .-__strncasecmp_ssse3

