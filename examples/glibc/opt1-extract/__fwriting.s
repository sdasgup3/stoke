  .text
  .globl __fwriting
  .type __fwriting, @function

#! file-offset 0x6b9a1
#! rip-offset  0x6b9a1
#! capacity    8 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__fwriting:         #        0x6b9a1  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x6b9a1  2      OPC=movl_r32_m32    
  andl $0x804, %eax  #  2     0x6b9a3  5      OPC=andl_eax_imm32  
  retq               #  3     0x6b9a8  1      OPC=retq            
                                                                  
.size __fwriting, .-__fwriting

