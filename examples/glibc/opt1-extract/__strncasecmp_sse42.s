  .text
  .globl __strncasecmp_sse42
  .type __strncasecmp_sse42, @function

#! file-offset 0x114b60
#! rip-offset  0x114b60
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_sse42:        #        0x114b60  0      OPC=<label>       
  movq 0x276279(%rip), %rax  #  1     0x114b60  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x114b67  3      OPC=movq_r64_m64  
  nop                        #  3     0x114b6a  1      OPC=nop           
  nop                        #  4     0x114b6b  1      OPC=nop           
  nop                        #  5     0x114b6c  1      OPC=nop           
  nop                        #  6     0x114b6d  1      OPC=nop           
  nop                        #  7     0x114b6e  1      OPC=nop           
  nop                        #  8     0x114b6f  1      OPC=nop           
                                                                         
.size __strncasecmp_sse42, .-__strncasecmp_sse42

