  .text
  .globl __time_syscall
  .type __time_syscall, @function

#! file-offset 0xa2965
#! rip-offset  0xa2965
#! capacity    8 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__time_syscall:    #        0xa2965  0      OPC=<label>         
  movl $0xc9, %eax  #  1     0xa2965  5      OPC=movl_r32_imm32  
  syscall           #  2     0xa296a  2      OPC=syscall         
  retq              #  3     0xa296c  1      OPC=retq            
                                                                 
.size __time_syscall, .-__time_syscall

