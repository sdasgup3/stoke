  .text
  .globl __isalpha_l
  .type __isalpha_l, @function

#! file-offset 0x2c6c0
#! rip-offset  0x2c6c0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalpha_l:                 #        0x2c6c0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c6c0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c6c4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c6c7  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  4     0x2c6cb  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c6cf  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c6d2  1      OPC=retq            
  nop                         #  7     0x2c6d3  1      OPC=nop             
  nop                         #  8     0x2c6d4  1      OPC=nop             
  nop                         #  9     0x2c6d5  1      OPC=nop             
  nop                         #  10    0x2c6d6  1      OPC=nop             
  nop                         #  11    0x2c6d7  1      OPC=nop             
  nop                         #  12    0x2c6d8  1      OPC=nop             
  nop                         #  13    0x2c6d9  1      OPC=nop             
  nop                         #  14    0x2c6da  1      OPC=nop             
  nop                         #  15    0x2c6db  1      OPC=nop             
  nop                         #  16    0x2c6dc  1      OPC=nop             
  nop                         #  17    0x2c6dd  1      OPC=nop             
  nop                         #  18    0x2c6de  1      OPC=nop             
  nop                         #  19    0x2c6df  1      OPC=nop             
                                                                           
.size __isalpha_l, .-__isalpha_l

