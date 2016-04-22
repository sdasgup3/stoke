  .text
  .globl __libc_current_sigrtmin
  .type __libc_current_sigrtmin, @function

#! file-offset 0x31f19
#! rip-offset  0x31f19
#! capacity    7 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__libc_current_sigrtmin:    #        0x31f19  0      OPC=<label>       
  movl 0x3591ad(%rip), %eax  #  1     0x31f19  6      OPC=movl_r32_m32  
  retq                       #  2     0x31f1f  1      OPC=retq          
                                                                        
.size __libc_current_sigrtmin, .-__libc_current_sigrtmin

