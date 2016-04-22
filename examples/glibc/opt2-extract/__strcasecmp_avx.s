  .text
  .globl __strcasecmp_avx
  .type __strcasecmp_avx, @function

#! file-offset 0x122700
#! rip-offset  0x122700
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_avx:           #        0x122700  0      OPC=<label>       
  movq 0x2786d9(%rip), %rax  #  1     0x122700  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x122707  3      OPC=movq_r64_m64  
  nop                        #  3     0x12270a  1      OPC=nop           
  nop                        #  4     0x12270b  1      OPC=nop           
  nop                        #  5     0x12270c  1      OPC=nop           
  nop                        #  6     0x12270d  1      OPC=nop           
  nop                        #  7     0x12270e  1      OPC=nop           
  nop                        #  8     0x12270f  1      OPC=nop           
                                                                         
.size __strcasecmp_avx, .-__strcasecmp_avx

