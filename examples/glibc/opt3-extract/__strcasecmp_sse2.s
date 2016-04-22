  .text
  .globl __strcasecmp_sse2
  .type __strcasecmp_sse2, @function

#! file-offset 0x8dc00
#! rip-offset  0x8dc00
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__strcasecmp_sse2:          #        0x8dc00  0      OPC=<label>       
  movq 0x3331d9(%rip), %rax  #  1     0x8dc00  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x8dc07  3      OPC=movq_r64_m64  
  nop                        #  3     0x8dc0a  1      OPC=nop           
  nop                        #  4     0x8dc0b  1      OPC=nop           
  nop                        #  5     0x8dc0c  1      OPC=nop           
  nop                        #  6     0x8dc0d  1      OPC=nop           
  nop                        #  7     0x8dc0e  1      OPC=nop           
  nop                        #  8     0x8dc0f  1      OPC=nop           
                                                                        
.size __strcasecmp_sse2, .-__strcasecmp_sse2

