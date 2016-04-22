  .text
  .globl __strcasecmp_ssse3
  .type __strcasecmp_ssse3, @function

#! file-offset 0x138cf0
#! rip-offset  0x138cf0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strcasecmp_ssse3:         #        0x138cf0  0      OPC=<label>       
  movq 0x2620e9(%rip), %rax  #  1     0x138cf0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x138cf7  3      OPC=movq_r64_m64  
  nop                        #  3     0x138cfa  1      OPC=nop           
  nop                        #  4     0x138cfb  1      OPC=nop           
  nop                        #  5     0x138cfc  1      OPC=nop           
  nop                        #  6     0x138cfd  1      OPC=nop           
  nop                        #  7     0x138cfe  1      OPC=nop           
  nop                        #  8     0x138cff  1      OPC=nop           
                                                                         
.size __strcasecmp_ssse3, .-__strcasecmp_ssse3

