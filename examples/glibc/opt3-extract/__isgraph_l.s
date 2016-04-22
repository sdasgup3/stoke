  .text
  .globl __isgraph_l
  .type __isgraph_l, @function

#! file-offset 0x2deb0
#! rip-offset  0x2deb0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isgraph_l:                 #        0x2deb0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2deb0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2deb4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2deb7  4      OPC=movzwl_r32_m16  
  andw $0x8000, %ax           #  4     0x2debb  5      OPC=andw_r16_imm16  
  movzwl %ax, %eax            #  5     0x2dec0  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2dec3  1      OPC=retq            
  nop                         #  7     0x2dec4  1      OPC=nop             
  nop                         #  8     0x2dec5  1      OPC=nop             
  nop                         #  9     0x2dec6  1      OPC=nop             
  nop                         #  10    0x2dec7  1      OPC=nop             
  nop                         #  11    0x2dec8  1      OPC=nop             
  nop                         #  12    0x2dec9  1      OPC=nop             
  nop                         #  13    0x2deca  1      OPC=nop             
  nop                         #  14    0x2decb  1      OPC=nop             
  nop                         #  15    0x2decc  1      OPC=nop             
  nop                         #  16    0x2decd  1      OPC=nop             
  nop                         #  17    0x2dece  1      OPC=nop             
  nop                         #  18    0x2decf  1      OPC=nop             
  nop                         #  19    0x2ded0  1      OPC=nop             
                                                                           
.size __isgraph_l, .-__isgraph_l

