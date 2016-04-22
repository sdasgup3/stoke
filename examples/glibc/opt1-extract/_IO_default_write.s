  .text
  .globl _IO_default_write
  .type _IO_default_write, @function

#! file-offset 0x6fe2a
#! rip-offset  0x6fe2a
#! capacity    6 bytes

# Text               #  Line  RIP      Bytes  Opcode              
._IO_default_write:  #        0x6fe2a  0      OPC=<label>         
  movl $0x0, %eax    #  1     0x6fe2a  5      OPC=movl_r32_imm32  
  retq               #  2     0x6fe2f  1      OPC=retq            
                                                                  
.size _IO_default_write, .-_IO_default_write

