  .text
  .globl _IO_iter_file
  .type _IO_iter_file, @function

#! file-offset 0x6fe4b
#! rip-offset  0x6fe4b
#! capacity    4 bytes

# Text             #  Line  RIP      Bytes  Opcode            
._IO_iter_file:    #        0x6fe4b  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x6fe4b  3      OPC=movq_r64_r64  
  retq             #  2     0x6fe4e  1      OPC=retq          
                                                              
.size _IO_iter_file, .-_IO_iter_file

