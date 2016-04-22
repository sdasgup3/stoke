  .text
  .globl __strcasecmp_ssse3
  .type __strcasecmp_ssse3, @function

#! file-offset 0x12d490
#! rip-offset  0x12d490
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_ssse3:         #        0x12d490  0      OPC=<label>       
  movq 0x25d949(%rip), %rax  #  1     0x12d490  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x12d497  3      OPC=movq_r64_m64  
  nop                        #  3     0x12d49a  1      OPC=nop           
  nop                        #  4     0x12d49b  1      OPC=nop           
  nop                        #  5     0x12d49c  1      OPC=nop           
  nop                        #  6     0x12d49d  1      OPC=nop           
  nop                        #  7     0x12d49e  1      OPC=nop           
  nop                        #  8     0x12d49f  1      OPC=nop           
                                                                         
.size __strcasecmp_ssse3, .-__strcasecmp_ssse3

