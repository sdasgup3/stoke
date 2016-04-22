  .text
  .globl __strcasecmp_ssse3
  .type __strcasecmp_ssse3, @function

#! file-offset 0x15eb30
#! rip-offset  0x15eb30
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_ssse3:         #        0x15eb30  0      OPC=<label>       
  movq 0x2622a9(%rip), %rax  #  1     0x15eb30  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x15eb37  3      OPC=movq_r64_m64  
  nop                        #  3     0x15eb3a  1      OPC=nop           
  nop                        #  4     0x15eb3b  1      OPC=nop           
  nop                        #  5     0x15eb3c  1      OPC=nop           
  nop                        #  6     0x15eb3d  1      OPC=nop           
  nop                        #  7     0x15eb3e  1      OPC=nop           
  nop                        #  8     0x15eb3f  1      OPC=nop           
                                                                         
.size __strcasecmp_ssse3, .-__strcasecmp_ssse3

