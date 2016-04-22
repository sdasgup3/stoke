  .text
  .globl __flbf
  .type __flbf, @function

#! file-offset 0x6b9bd
#! rip-offset  0x6b9bd
#! capacity    8 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__flbf:             #        0x6b9bd  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x6b9bd  2      OPC=movl_r32_m32    
  andl $0x200, %eax  #  2     0x6b9bf  5      OPC=andl_eax_imm32  
  retq               #  3     0x6b9c4  1      OPC=retq            
                                                                  
.size __flbf, .-__flbf

