  .text
  .globl __isgraph_l
  .type __isgraph_l, @function

#! file-offset 0x2c740
#! rip-offset  0x2c740
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isgraph_l:                 #        0x2c740  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c740  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c744  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c747  4      OPC=movzwl_r32_m16  
  andw $0x8000, %ax           #  4     0x2c74b  5      OPC=andw_r16_imm16  
  movzwl %ax, %eax            #  5     0x2c750  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c753  1      OPC=retq            
  nop                         #  7     0x2c754  1      OPC=nop             
  nop                         #  8     0x2c755  1      OPC=nop             
  nop                         #  9     0x2c756  1      OPC=nop             
  nop                         #  10    0x2c757  1      OPC=nop             
  nop                         #  11    0x2c758  1      OPC=nop             
  nop                         #  12    0x2c759  1      OPC=nop             
  nop                         #  13    0x2c75a  1      OPC=nop             
  nop                         #  14    0x2c75b  1      OPC=nop             
  nop                         #  15    0x2c75c  1      OPC=nop             
  nop                         #  16    0x2c75d  1      OPC=nop             
  nop                         #  17    0x2c75e  1      OPC=nop             
  nop                         #  18    0x2c75f  1      OPC=nop             
  nop                         #  19    0x2c760  1      OPC=nop             
                                                                           
.size __isgraph_l, .-__isgraph_l

