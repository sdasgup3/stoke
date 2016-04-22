  .text
  .globl __tolower_l
  .type __tolower_l, @function

#! file-offset 0x2c800
#! rip-offset  0x2c800
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__tolower_l:               #        0x2c800  0      OPC=<label>         
  movq 0x70(%rsi), %rax     #  1     0x2c800  4      OPC=movq_r64_m64    
  movslq %edi, %rdi         #  2     0x2c804  3      OPC=movslq_r64_r32  
  movl (%rax,%rdi,4), %eax  #  3     0x2c807  3      OPC=movl_r32_m32    
  retq                      #  4     0x2c80a  1      OPC=retq            
  nop                       #  5     0x2c80b  1      OPC=nop             
  nop                       #  6     0x2c80c  1      OPC=nop             
  nop                       #  7     0x2c80d  1      OPC=nop             
  nop                       #  8     0x2c80e  1      OPC=nop             
  nop                       #  9     0x2c80f  1      OPC=nop             
                                                                         
.size __tolower_l, .-__tolower_l

