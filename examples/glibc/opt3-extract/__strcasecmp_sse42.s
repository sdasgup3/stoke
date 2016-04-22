  .text
  .globl __strcasecmp_sse42
  .type __strcasecmp_sse42, @function

#! file-offset 0x144630
#! rip-offset  0x144630
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_sse42:         #        0x144630  0      OPC=<label>       
  movq 0x27c7a9(%rip), %rax  #  1     0x144630  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x144637  3      OPC=movq_r64_m64  
  nop                        #  3     0x14463a  1      OPC=nop           
  nop                        #  4     0x14463b  1      OPC=nop           
  nop                        #  5     0x14463c  1      OPC=nop           
  nop                        #  6     0x14463d  1      OPC=nop           
  nop                        #  7     0x14463e  1      OPC=nop           
  nop                        #  8     0x14463f  1      OPC=nop           
                                                                         
.size __strcasecmp_sse42, .-__strcasecmp_sse42

