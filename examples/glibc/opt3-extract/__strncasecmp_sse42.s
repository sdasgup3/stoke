  .text
  .globl __strncasecmp_sse42
  .type __strncasecmp_sse42, @function

#! file-offset 0x1461e0
#! rip-offset  0x1461e0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_sse42:        #        0x1461e0  0      OPC=<label>       
  movq 0x27abf9(%rip), %rax  #  1     0x1461e0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x1461e7  3      OPC=movq_r64_m64  
  nop                        #  3     0x1461ea  1      OPC=nop           
  nop                        #  4     0x1461eb  1      OPC=nop           
  nop                        #  5     0x1461ec  1      OPC=nop           
  nop                        #  6     0x1461ed  1      OPC=nop           
  nop                        #  7     0x1461ee  1      OPC=nop           
  nop                        #  8     0x1461ef  1      OPC=nop           
                                                                         
.size __strncasecmp_sse42, .-__strncasecmp_sse42

