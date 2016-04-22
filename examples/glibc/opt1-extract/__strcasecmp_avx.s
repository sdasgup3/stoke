  .text
  .globl __strcasecmp_avx
  .type __strcasecmp_avx, @function

#! file-offset 0x116ea0
#! rip-offset  0x116ea0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_avx:           #        0x116ea0  0      OPC=<label>       
  movq 0x273f39(%rip), %rax  #  1     0x116ea0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x116ea7  3      OPC=movq_r64_m64  
  nop                        #  3     0x116eaa  1      OPC=nop           
  nop                        #  4     0x116eab  1      OPC=nop           
  nop                        #  5     0x116eac  1      OPC=nop           
  nop                        #  6     0x116ead  1      OPC=nop           
  nop                        #  7     0x116eae  1      OPC=nop           
  nop                        #  8     0x116eaf  1      OPC=nop           
                                                                         
.size __strcasecmp_avx, .-__strcasecmp_avx

