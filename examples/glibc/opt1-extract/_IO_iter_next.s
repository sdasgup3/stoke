  .text
  .globl _IO_iter_next
  .type _IO_iter_next, @function

#! file-offset 0x6fe46
#! rip-offset  0x6fe46
#! capacity    5 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_iter_next:          #        0x6fe46  0      OPC=<label>       
  movq 0x68(%rdi), %rax  #  1     0x6fe46  4      OPC=movq_r64_m64  
  retq                   #  2     0x6fe4a  1      OPC=retq          
                                                                    
.size _IO_iter_next, .-_IO_iter_next

