  .text
  .globl __strncasecmp_sse2
  .type __strncasecmp_sse2, @function

#! file-offset 0x80480
#! rip-offset  0x80480
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strncasecmp_sse2:         #        0x80480  0      OPC=<label>       
  movq 0x30a959(%rip), %rax  #  1     0x80480  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x80487  3      OPC=movq_r64_m64  
  nop                        #  3     0x8048a  1      OPC=nop           
  nop                        #  4     0x8048b  1      OPC=nop           
  nop                        #  5     0x8048c  1      OPC=nop           
  nop                        #  6     0x8048d  1      OPC=nop           
  nop                        #  7     0x8048e  1      OPC=nop           
  nop                        #  8     0x8048f  1      OPC=nop           
                                                                        
.size __strncasecmp_sse2, .-__strncasecmp_sse2

