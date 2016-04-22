  .text
  .globl __strcasecmp_sse42
  .type __strcasecmp_sse42, @function

#! file-offset 0x112fb0
#! rip-offset  0x112fb0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_sse42:         #        0x112fb0  0      OPC=<label>       
  movq 0x277e29(%rip), %rax  #  1     0x112fb0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x112fb7  3      OPC=movq_r64_m64  
  nop                        #  3     0x112fba  1      OPC=nop           
  nop                        #  4     0x112fbb  1      OPC=nop           
  nop                        #  5     0x112fbc  1      OPC=nop           
  nop                        #  6     0x112fbd  1      OPC=nop           
  nop                        #  7     0x112fbe  1      OPC=nop           
  nop                        #  8     0x112fbf  1      OPC=nop           
                                                                         
.size __strcasecmp_sse42, .-__strcasecmp_sse42

