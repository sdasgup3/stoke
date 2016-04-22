  .text
  .globl __strncasecmp_sse2
  .type __strncasecmp_sse2, @function

#! file-offset 0x846a0
#! rip-offset  0x846a0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strncasecmp_sse2:         #        0x846a0  0      OPC=<label>       
  movq 0x316739(%rip), %rax  #  1     0x846a0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x846a7  3      OPC=movq_r64_m64  
  nop                        #  3     0x846aa  1      OPC=nop           
  nop                        #  4     0x846ab  1      OPC=nop           
  nop                        #  5     0x846ac  1      OPC=nop           
  nop                        #  6     0x846ad  1      OPC=nop           
  nop                        #  7     0x846ae  1      OPC=nop           
  nop                        #  8     0x846af  1      OPC=nop           
                                                                        
.size __strncasecmp_sse2, .-__strncasecmp_sse2

