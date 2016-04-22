  .text
  .globl __strcasecmp_sse2
  .type __strcasecmp_sse2, @function

#! file-offset 0x823b0
#! rip-offset  0x823b0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strcasecmp_sse2:          #        0x823b0  0      OPC=<label>       
  movq 0x318a29(%rip), %rax  #  1     0x823b0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x823b7  3      OPC=movq_r64_m64  
  nop                        #  3     0x823ba  1      OPC=nop           
  nop                        #  4     0x823bb  1      OPC=nop           
  nop                        #  5     0x823bc  1      OPC=nop           
  nop                        #  6     0x823bd  1      OPC=nop           
  nop                        #  7     0x823be  1      OPC=nop           
  nop                        #  8     0x823bf  1      OPC=nop           
                                                                        
.size __strcasecmp_sse2, .-__strcasecmp_sse2

