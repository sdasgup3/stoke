  .text
  .globl __gconv_release_shlib
  .type __gconv_release_shlib, @function

#! file-offset 0x295c0
#! rip-offset  0x295c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__gconv_release_shlib:      #        0x295c0  0      OPC=<label>       
  movq %rdi, 0x3734b1(%rip)  #  1     0x295c0  7      OPC=movq_m64_r64  
  movq 0x3734b2(%rip), %rdi  #  2     0x295c7  7      OPC=movq_r64_m64  
  leaq -0x95(%rip), %rsi     #  3     0x295ce  7      OPC=leaq_r64_m16  
  jmpq .__twalk              #  4     0x295d5  5      OPC=jmpq_label_1  
  nop                        #  5     0x295da  1      OPC=nop           
  nop                        #  6     0x295db  1      OPC=nop           
  nop                        #  7     0x295dc  1      OPC=nop           
  nop                        #  8     0x295dd  1      OPC=nop           
  nop                        #  9     0x295de  1      OPC=nop           
  nop                        #  10    0x295df  1      OPC=nop           
                                                                        
.size __gconv_release_shlib, .-__gconv_release_shlib

