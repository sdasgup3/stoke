  .text
  .globl __isdigit_l
  .type __isdigit_l, @function

#! file-offset 0x2c700
#! rip-offset  0x2c700
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isdigit_l:                 #        0x2c700  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c700  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c704  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c707  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  4     0x2c70b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c70f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c712  1      OPC=retq            
  nop                         #  7     0x2c713  1      OPC=nop             
  nop                         #  8     0x2c714  1      OPC=nop             
  nop                         #  9     0x2c715  1      OPC=nop             
  nop                         #  10    0x2c716  1      OPC=nop             
  nop                         #  11    0x2c717  1      OPC=nop             
  nop                         #  12    0x2c718  1      OPC=nop             
  nop                         #  13    0x2c719  1      OPC=nop             
  nop                         #  14    0x2c71a  1      OPC=nop             
  nop                         #  15    0x2c71b  1      OPC=nop             
  nop                         #  16    0x2c71c  1      OPC=nop             
  nop                         #  17    0x2c71d  1      OPC=nop             
  nop                         #  18    0x2c71e  1      OPC=nop             
  nop                         #  19    0x2c71f  1      OPC=nop             
                                                                           
.size __isdigit_l, .-__isdigit_l

