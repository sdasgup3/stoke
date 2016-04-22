  .text
  .globl rendezvous_stat
  .type rendezvous_stat, @function

#! file-offset 0x136930
#! rip-offset  0x136930
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.rendezvous_stat:  #        0x136930  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x136930  5      OPC=movl_r32_imm32  
  retq             #  2     0x136935  1      OPC=retq            
  nop              #  3     0x136936  1      OPC=nop             
  nop              #  4     0x136937  1      OPC=nop             
  nop              #  5     0x136938  1      OPC=nop             
  nop              #  6     0x136939  1      OPC=nop             
  nop              #  7     0x13693a  1      OPC=nop             
  nop              #  8     0x13693b  1      OPC=nop             
  nop              #  9     0x13693c  1      OPC=nop             
  nop              #  10    0x13693d  1      OPC=nop             
  nop              #  11    0x13693e  1      OPC=nop             
  nop              #  12    0x13693f  1      OPC=nop             
                                                                 
.size rendezvous_stat, .-rendezvous_stat

