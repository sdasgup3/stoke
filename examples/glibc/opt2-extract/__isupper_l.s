  .text
  .globl __isupper_l
  .type __isupper_l, @function

#! file-offset 0x2c7c0
#! rip-offset  0x2c7c0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isupper_l:                 #        0x2c7c0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c7c0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c7c4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c7c7  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  4     0x2c7cb  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c7cf  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c7d2  1      OPC=retq            
  nop                         #  7     0x2c7d3  1      OPC=nop             
  nop                         #  8     0x2c7d4  1      OPC=nop             
  nop                         #  9     0x2c7d5  1      OPC=nop             
  nop                         #  10    0x2c7d6  1      OPC=nop             
  nop                         #  11    0x2c7d7  1      OPC=nop             
  nop                         #  12    0x2c7d8  1      OPC=nop             
  nop                         #  13    0x2c7d9  1      OPC=nop             
  nop                         #  14    0x2c7da  1      OPC=nop             
  nop                         #  15    0x2c7db  1      OPC=nop             
  nop                         #  16    0x2c7dc  1      OPC=nop             
  nop                         #  17    0x2c7dd  1      OPC=nop             
  nop                         #  18    0x2c7de  1      OPC=nop             
  nop                         #  19    0x2c7df  1      OPC=nop             
                                                                           
.size __isupper_l, .-__isupper_l

