  .text
  .globl __isupper_l
  .type __isupper_l, @function

#! file-offset 0x2df30
#! rip-offset  0x2df30
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isupper_l:                 #        0x2df30  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2df30  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2df34  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2df37  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  4     0x2df3b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2df3f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2df42  1      OPC=retq            
  nop                         #  7     0x2df43  1      OPC=nop             
  nop                         #  8     0x2df44  1      OPC=nop             
  nop                         #  9     0x2df45  1      OPC=nop             
  nop                         #  10    0x2df46  1      OPC=nop             
  nop                         #  11    0x2df47  1      OPC=nop             
  nop                         #  12    0x2df48  1      OPC=nop             
  nop                         #  13    0x2df49  1      OPC=nop             
  nop                         #  14    0x2df4a  1      OPC=nop             
  nop                         #  15    0x2df4b  1      OPC=nop             
  nop                         #  16    0x2df4c  1      OPC=nop             
  nop                         #  17    0x2df4d  1      OPC=nop             
  nop                         #  18    0x2df4e  1      OPC=nop             
  nop                         #  19    0x2df4f  1      OPC=nop             
                                                                           
.size __isupper_l, .-__isupper_l

