  .text
  .globl __islower_l
  .type __islower_l, @function

#! file-offset 0x2de90
#! rip-offset  0x2de90
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__islower_l:                 #        0x2de90  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2de90  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2de94  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2de97  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  4     0x2de9b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2de9f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2dea2  1      OPC=retq            
  nop                         #  7     0x2dea3  1      OPC=nop             
  nop                         #  8     0x2dea4  1      OPC=nop             
  nop                         #  9     0x2dea5  1      OPC=nop             
  nop                         #  10    0x2dea6  1      OPC=nop             
  nop                         #  11    0x2dea7  1      OPC=nop             
  nop                         #  12    0x2dea8  1      OPC=nop             
  nop                         #  13    0x2dea9  1      OPC=nop             
  nop                         #  14    0x2deaa  1      OPC=nop             
  nop                         #  15    0x2deab  1      OPC=nop             
  nop                         #  16    0x2deac  1      OPC=nop             
  nop                         #  17    0x2dead  1      OPC=nop             
  nop                         #  18    0x2deae  1      OPC=nop             
  nop                         #  19    0x2deaf  1      OPC=nop             
                                                                           
.size __islower_l, .-__islower_l

