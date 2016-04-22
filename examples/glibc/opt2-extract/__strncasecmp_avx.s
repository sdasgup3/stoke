  .text
  .globl __strncasecmp_avx
  .type __strncasecmp_avx, @function

#! file-offset 0x123d70
#! rip-offset  0x123d70
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_avx:          #        0x123d70  0      OPC=<label>       
  movq 0x277069(%rip), %rax  #  1     0x123d70  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x123d77  3      OPC=movq_r64_m64  
  nop                        #  3     0x123d7a  1      OPC=nop           
  nop                        #  4     0x123d7b  1      OPC=nop           
  nop                        #  5     0x123d7c  1      OPC=nop           
  nop                        #  6     0x123d7d  1      OPC=nop           
  nop                        #  7     0x123d7e  1      OPC=nop           
  nop                        #  8     0x123d7f  1      OPC=nop           
                                                                         
.size __strncasecmp_avx, .-__strncasecmp_avx

