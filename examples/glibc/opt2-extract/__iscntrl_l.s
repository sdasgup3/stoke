  .text
  .globl __iscntrl_l
  .type __iscntrl_l, @function

#! file-offset 0x2c6e0
#! rip-offset  0x2c6e0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__iscntrl_l:                 #        0x2c6e0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c6e0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c6e4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c6e7  4      OPC=movzwl_r32_m16  
  andl $0x2, %eax             #  4     0x2c6eb  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2c6ee  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c6f1  1      OPC=retq            
  nop                         #  7     0x2c6f2  1      OPC=nop             
  nop                         #  8     0x2c6f3  1      OPC=nop             
  nop                         #  9     0x2c6f4  1      OPC=nop             
  nop                         #  10    0x2c6f5  1      OPC=nop             
  nop                         #  11    0x2c6f6  1      OPC=nop             
  nop                         #  12    0x2c6f7  1      OPC=nop             
  nop                         #  13    0x2c6f8  1      OPC=nop             
  nop                         #  14    0x2c6f9  1      OPC=nop             
  nop                         #  15    0x2c6fa  1      OPC=nop             
  nop                         #  16    0x2c6fb  1      OPC=nop             
  nop                         #  17    0x2c6fc  1      OPC=nop             
  nop                         #  18    0x2c6fd  1      OPC=nop             
  nop                         #  19    0x2c6fe  1      OPC=nop             
  nop                         #  20    0x2c6ff  1      OPC=nop             
                                                                           
.size __iscntrl_l, .-__iscntrl_l

