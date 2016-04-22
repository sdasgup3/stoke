  .text
  .globl __toupper_l
  .type __toupper_l, @function

#! file-offset 0x2af05
#! rip-offset  0x2af05
#! capacity    11 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__toupper_l:               #        0x2af05  0      OPC=<label>         
  movslq %edi, %rdi         #  1     0x2af05  3      OPC=movslq_r64_r32  
  movq 0x78(%rsi), %rax     #  2     0x2af08  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax  #  3     0x2af0c  3      OPC=movl_r32_m32    
  retq                      #  4     0x2af0f  1      OPC=retq            
                                                                         
.size __toupper_l, .-__toupper_l

