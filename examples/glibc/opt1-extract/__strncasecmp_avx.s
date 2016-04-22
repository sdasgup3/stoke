  .text
  .globl __strncasecmp_avx
  .type __strncasecmp_avx, @function

#! file-offset 0x118510
#! rip-offset  0x118510
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_avx:          #        0x118510  0      OPC=<label>       
  movq 0x2728c9(%rip), %rax  #  1     0x118510  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x118517  3      OPC=movq_r64_m64  
  nop                        #  3     0x11851a  1      OPC=nop           
  nop                        #  4     0x11851b  1      OPC=nop           
  nop                        #  5     0x11851c  1      OPC=nop           
  nop                        #  6     0x11851d  1      OPC=nop           
  nop                        #  7     0x11851e  1      OPC=nop           
  nop                        #  8     0x11851f  1      OPC=nop           
                                                                         
.size __strncasecmp_avx, .-__strncasecmp_avx

