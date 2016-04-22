  .text
  .globl _IO_iter_end
  .type _IO_iter_end, @function

#! file-offset 0x6fe40
#! rip-offset  0x6fe40
#! capacity    6 bytes

# Text             #  Line  RIP      Bytes  Opcode              
._IO_iter_end:     #        0x6fe40  0      OPC=<label>         
  movl $0x0, %eax  #  1     0x6fe40  5      OPC=movl_r32_imm32  
  retq             #  2     0x6fe45  1      OPC=retq            
                                                                
.size _IO_iter_end, .-_IO_iter_end

