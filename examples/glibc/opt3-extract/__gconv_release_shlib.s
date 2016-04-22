  .text
  .globl __gconv_release_shlib
  .type __gconv_release_shlib, @function

#! file-offset 0x2a9a0
#! rip-offset  0x2a9a0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__gconv_release_shlib:      #        0x2a9a0  0      OPC=<label>       
  movq %rdi, 0x3980d1(%rip)  #  1     0x2a9a0  7      OPC=movq_m64_r64  
  movq 0x3980d2(%rip), %rdi  #  2     0x2a9a7  7      OPC=movq_r64_m64  
  leaq -0x95(%rip), %rsi     #  3     0x2a9ae  7      OPC=leaq_r64_m16  
  jmpq .__twalk              #  4     0x2a9b5  5      OPC=jmpq_label_1  
  nop                        #  5     0x2a9ba  1      OPC=nop           
  nop                        #  6     0x2a9bb  1      OPC=nop           
  nop                        #  7     0x2a9bc  1      OPC=nop           
  nop                        #  8     0x2a9bd  1      OPC=nop           
  nop                        #  9     0x2a9be  1      OPC=nop           
  nop                        #  10    0x2a9bf  1      OPC=nop           
                                                                        
.size __gconv_release_shlib, .-__gconv_release_shlib

