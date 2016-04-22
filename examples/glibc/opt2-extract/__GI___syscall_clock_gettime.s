  .text
  .globl __GI___syscall_clock_gettime
  .type __GI___syscall_clock_gettime, @function

#! file-offset 0xe6c10
#! rip-offset  0xe6c10
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__GI___syscall_clock_gettime:  #        0xe6c10  0      OPC=<label>         
  movl $0xe4, %eax              #  1     0xe6c10  5      OPC=movl_r32_imm32  
  syscall                       #  2     0xe6c15  2      OPC=syscall         
  retq                          #  3     0xe6c17  1      OPC=retq            
  nop                           #  4     0xe6c18  1      OPC=nop             
  nop                           #  5     0xe6c19  1      OPC=nop             
  nop                           #  6     0xe6c1a  1      OPC=nop             
  nop                           #  7     0xe6c1b  1      OPC=nop             
  nop                           #  8     0xe6c1c  1      OPC=nop             
  nop                           #  9     0xe6c1d  1      OPC=nop             
  nop                           #  10    0xe6c1e  1      OPC=nop             
  nop                           #  11    0xe6c1f  1      OPC=nop             
                                                                             
.size __GI___syscall_clock_gettime, .-__GI___syscall_clock_gettime

