  .text
  .globl __strncasecmp_avx
  .type __strncasecmp_avx, @function

#! file-offset 0x149bb0
#! rip-offset  0x149bb0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_avx:          #        0x149bb0  0      OPC=<label>       
  movq 0x277229(%rip), %rax  #  1     0x149bb0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x149bb7  3      OPC=movq_r64_m64  
  nop                        #  3     0x149bba  1      OPC=nop           
  nop                        #  4     0x149bbb  1      OPC=nop           
  nop                        #  5     0x149bbc  1      OPC=nop           
  nop                        #  6     0x149bbd  1      OPC=nop           
  nop                        #  7     0x149bbe  1      OPC=nop           
  nop                        #  8     0x149bbf  1      OPC=nop           
                                                                         
.size __strncasecmp_avx, .-__strncasecmp_avx

