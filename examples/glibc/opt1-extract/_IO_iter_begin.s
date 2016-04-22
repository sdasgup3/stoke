  .text
  .globl _IO_iter_begin
  .type _IO_iter_begin, @function

#! file-offset 0x6fe38
#! rip-offset  0x6fe38
#! capacity    8 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
._IO_iter_begin:             #        0x6fe38  0      OPC=<label>       
  movq 0x31c801(%rip), %rax  #  1     0x6fe38  7      OPC=movq_r64_m64  
  retq                       #  2     0x6fe3f  1      OPC=retq          
                                                                        
.size _IO_iter_begin, .-_IO_iter_begin

