  .text
  .globl __isspace_l
  .type __isspace_l, @function

#! file-offset 0x2c7a0
#! rip-offset  0x2c7a0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isspace_l:                 #        0x2c7a0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c7a0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c7a4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c7a7  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  4     0x2c7ab  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c7af  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c7b2  1      OPC=retq            
  nop                         #  7     0x2c7b3  1      OPC=nop             
  nop                         #  8     0x2c7b4  1      OPC=nop             
  nop                         #  9     0x2c7b5  1      OPC=nop             
  nop                         #  10    0x2c7b6  1      OPC=nop             
  nop                         #  11    0x2c7b7  1      OPC=nop             
  nop                         #  12    0x2c7b8  1      OPC=nop             
  nop                         #  13    0x2c7b9  1      OPC=nop             
  nop                         #  14    0x2c7ba  1      OPC=nop             
  nop                         #  15    0x2c7bb  1      OPC=nop             
  nop                         #  16    0x2c7bc  1      OPC=nop             
  nop                         #  17    0x2c7bd  1      OPC=nop             
  nop                         #  18    0x2c7be  1      OPC=nop             
  nop                         #  19    0x2c7bf  1      OPC=nop             
                                                                           
.size __isspace_l, .-__isspace_l

