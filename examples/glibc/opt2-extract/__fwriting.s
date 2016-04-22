  .text
  .globl __fwriting
  .type __fwriting, @function

#! file-offset 0x6eb80
#! rip-offset  0x6eb80
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__fwriting:         #        0x6eb80  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x6eb80  2      OPC=movl_r32_m32    
  andl $0x804, %eax  #  2     0x6eb82  5      OPC=andl_eax_imm32  
  retq               #  3     0x6eb87  1      OPC=retq            
  nop                #  4     0x6eb88  1      OPC=nop             
  nop                #  5     0x6eb89  1      OPC=nop             
  nop                #  6     0x6eb8a  1      OPC=nop             
  nop                #  7     0x6eb8b  1      OPC=nop             
  nop                #  8     0x6eb8c  1      OPC=nop             
  nop                #  9     0x6eb8d  1      OPC=nop             
  nop                #  10    0x6eb8e  1      OPC=nop             
  nop                #  11    0x6eb8f  1      OPC=nop             
                                                                  
.size __fwriting, .-__fwriting

