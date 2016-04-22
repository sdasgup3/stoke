  .text
  .globl __strcasecmp_sse2
  .type __strcasecmp_sse2, @function

#! file-offset 0x7e190
#! rip-offset  0x7e190
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strcasecmp_sse2:          #        0x7e190  0      OPC=<label>       
  movq 0x30cc49(%rip), %rax  #  1     0x7e190  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x7e197  3      OPC=movq_r64_m64  
  nop                        #  3     0x7e19a  1      OPC=nop           
  nop                        #  4     0x7e19b  1      OPC=nop           
  nop                        #  5     0x7e19c  1      OPC=nop           
  nop                        #  6     0x7e19d  1      OPC=nop           
  nop                        #  7     0x7e19e  1      OPC=nop           
  nop                        #  8     0x7e19f  1      OPC=nop           
                                                                        
.size __strcasecmp_sse2, .-__strcasecmp_sse2

