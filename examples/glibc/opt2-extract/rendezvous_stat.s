  .text
  .globl rendezvous_stat
  .type rendezvous_stat, @function

#! file-offset 0x1123d0
#! rip-offset  0x1123d0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.rendezvous_stat:  #        0x1123d0  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x1123d0  5      OPC=movl_r32_imm32  
  retq             #  2     0x1123d5  1      OPC=retq            
  nop              #  3     0x1123d6  1      OPC=nop             
  nop              #  4     0x1123d7  1      OPC=nop             
  nop              #  5     0x1123d8  1      OPC=nop             
  nop              #  6     0x1123d9  1      OPC=nop             
  nop              #  7     0x1123da  1      OPC=nop             
  nop              #  8     0x1123db  1      OPC=nop             
  nop              #  9     0x1123dc  1      OPC=nop             
  nop              #  10    0x1123dd  1      OPC=nop             
  nop              #  11    0x1123de  1      OPC=nop             
  nop              #  12    0x1123df  1      OPC=nop             
                                                                 
.size rendezvous_stat, .-rendezvous_stat

