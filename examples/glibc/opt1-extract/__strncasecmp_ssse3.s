  .text
  .globl __strncasecmp_ssse3
  .type __strncasecmp_ssse3, @function

#! file-offset 0x12f5e0
#! rip-offset  0x12f5e0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_ssse3:        #        0x12f5e0  0      OPC=<label>       
  movq 0x25b7f9(%rip), %rax  #  1     0x12f5e0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x12f5e7  3      OPC=movq_r64_m64  
  nop                        #  3     0x12f5ea  1      OPC=nop           
  nop                        #  4     0x12f5eb  1      OPC=nop           
  nop                        #  5     0x12f5ec  1      OPC=nop           
  nop                        #  6     0x12f5ed  1      OPC=nop           
  nop                        #  7     0x12f5ee  1      OPC=nop           
  nop                        #  8     0x12f5ef  1      OPC=nop           
                                                                         
.size __strncasecmp_ssse3, .-__strncasecmp_ssse3

