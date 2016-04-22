  .text
  .globl __strncasecmp_sse2
  .type __strncasecmp_sse2, @function

#! file-offset 0x8fef0
#! rip-offset  0x8fef0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strncasecmp_sse2:         #        0x8fef0  0      OPC=<label>       
  movq 0x330ee9(%rip), %rax  #  1     0x8fef0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x8fef7  3      OPC=movq_r64_m64  
  nop                        #  3     0x8fefa  1      OPC=nop           
  nop                        #  4     0x8fefb  1      OPC=nop           
  nop                        #  5     0x8fefc  1      OPC=nop           
  nop                        #  6     0x8fefd  1      OPC=nop           
  nop                        #  7     0x8fefe  1      OPC=nop           
  nop                        #  8     0x8feff  1      OPC=nop           
                                                                        
.size __strncasecmp_sse2, .-__strncasecmp_sse2

