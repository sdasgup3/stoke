  .text
  .globl __ispunct_l
  .type __ispunct_l, @function

#! file-offset 0x2c780
#! rip-offset  0x2c780
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__ispunct_l:                 #        0x2c780  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c780  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c784  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c787  4      OPC=movzwl_r32_m16  
  andl $0x4, %eax             #  4     0x2c78b  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2c78e  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c791  1      OPC=retq            
  nop                         #  7     0x2c792  1      OPC=nop             
  nop                         #  8     0x2c793  1      OPC=nop             
  nop                         #  9     0x2c794  1      OPC=nop             
  nop                         #  10    0x2c795  1      OPC=nop             
  nop                         #  11    0x2c796  1      OPC=nop             
  nop                         #  12    0x2c797  1      OPC=nop             
  nop                         #  13    0x2c798  1      OPC=nop             
  nop                         #  14    0x2c799  1      OPC=nop             
  nop                         #  15    0x2c79a  1      OPC=nop             
  nop                         #  16    0x2c79b  1      OPC=nop             
  nop                         #  17    0x2c79c  1      OPC=nop             
  nop                         #  18    0x2c79d  1      OPC=nop             
  nop                         #  19    0x2c79e  1      OPC=nop             
  nop                         #  20    0x2c79f  1      OPC=nop             
                                                                           
.size __ispunct_l, .-__ispunct_l

