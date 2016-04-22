  .text
  .globl __strcasecmp_sse42
  .type __strcasecmp_sse42, @function

#! file-offset 0x11e7f0
#! rip-offset  0x11e7f0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_sse42:         #        0x11e7f0  0      OPC=<label>       
  movq 0x27c5e9(%rip), %rax  #  1     0x11e7f0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x11e7f7  3      OPC=movq_r64_m64  
  nop                        #  3     0x11e7fa  1      OPC=nop           
  nop                        #  4     0x11e7fb  1      OPC=nop           
  nop                        #  5     0x11e7fc  1      OPC=nop           
  nop                        #  6     0x11e7fd  1      OPC=nop           
  nop                        #  7     0x11e7fe  1      OPC=nop           
  nop                        #  8     0x11e7ff  1      OPC=nop           
                                                                         
.size __strcasecmp_sse42, .-__strcasecmp_sse42

