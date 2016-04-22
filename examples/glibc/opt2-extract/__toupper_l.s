  .text
  .globl __toupper_l
  .type __toupper_l, @function

#! file-offset 0x2c810
#! rip-offset  0x2c810
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__toupper_l:               #        0x2c810  0      OPC=<label>         
  movq 0x78(%rsi), %rax     #  1     0x2c810  4      OPC=movq_r64_m64    
  movslq %edi, %rdi         #  2     0x2c814  3      OPC=movslq_r64_r32  
  movl (%rax,%rdi,4), %eax  #  3     0x2c817  3      OPC=movl_r32_m32    
  retq                      #  4     0x2c81a  1      OPC=retq            
  nop                       #  5     0x2c81b  1      OPC=nop             
  nop                       #  6     0x2c81c  1      OPC=nop             
  nop                       #  7     0x2c81d  1      OPC=nop             
  nop                       #  8     0x2c81e  1      OPC=nop             
  nop                       #  9     0x2c81f  1      OPC=nop             
                                                                         
.size __toupper_l, .-__toupper_l

