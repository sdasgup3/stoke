  .text
  .globl __strcasecmp_avx
  .type __strcasecmp_avx, @function

#! file-offset 0x148540
#! rip-offset  0x148540
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_avx:           #        0x148540  0      OPC=<label>       
  movq 0x278899(%rip), %rax  #  1     0x148540  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x148547  3      OPC=movq_r64_m64  
  nop                        #  3     0x14854a  1      OPC=nop           
  nop                        #  4     0x14854b  1      OPC=nop           
  nop                        #  5     0x14854c  1      OPC=nop           
  nop                        #  6     0x14854d  1      OPC=nop           
  nop                        #  7     0x14854e  1      OPC=nop           
  nop                        #  8     0x14854f  1      OPC=nop           
                                                                         
.size __strcasecmp_avx, .-__strcasecmp_avx

