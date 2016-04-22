  .text
  .globl __tolower_l
  .type __tolower_l, @function

#! file-offset 0x2aefa
#! rip-offset  0x2aefa
#! capacity    11 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__tolower_l:               #        0x2aefa  0      OPC=<label>         
  movslq %edi, %rdi         #  1     0x2aefa  3      OPC=movslq_r64_r32  
  movq 0x70(%rsi), %rax     #  2     0x2aefd  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax  #  3     0x2af01  3      OPC=movl_r32_m32    
  retq                      #  4     0x2af04  1      OPC=retq            
                                                                         
.size __tolower_l, .-__tolower_l

