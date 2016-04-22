  .text
  .globl __strncasecmp_ssse3
  .type __strncasecmp_ssse3, @function

#! file-offset 0x13ae40
#! rip-offset  0x13ae40
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_ssse3:        #        0x13ae40  0      OPC=<label>       
  movq 0x25ff99(%rip), %rax  #  1     0x13ae40  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x13ae47  3      OPC=movq_r64_m64  
  nop                        #  3     0x13ae4a  1      OPC=nop           
  nop                        #  4     0x13ae4b  1      OPC=nop           
  nop                        #  5     0x13ae4c  1      OPC=nop           
  nop                        #  6     0x13ae4d  1      OPC=nop           
  nop                        #  7     0x13ae4e  1      OPC=nop           
  nop                        #  8     0x13ae4f  1      OPC=nop           
                                                                         
.size __strncasecmp_ssse3, .-__strncasecmp_ssse3

