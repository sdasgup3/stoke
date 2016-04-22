  .text
  .globl __libc_current_sigrtmax
  .type __libc_current_sigrtmax, @function

#! file-offset 0x31f20
#! rip-offset  0x31f20
#! capacity    7 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__libc_current_sigrtmax:    #        0x31f20  0      OPC=<label>       
  movl 0x3591a2(%rip), %eax  #  1     0x31f20  6      OPC=movl_r32_m32  
  retq                       #  2     0x31f26  1      OPC=retq          
                                                                        
.size __libc_current_sigrtmax, .-__libc_current_sigrtmax

