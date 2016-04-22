  .text
  .globl rendezvous_stat
  .type rendezvous_stat, @function

#! file-offset 0x107a5c
#! rip-offset  0x107a5c
#! capacity    6 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.rendezvous_stat:  #        0x107a5c  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x107a5c  5      OPC=movl_r32_imm32  
  retq             #  2     0x107a61  1      OPC=retq            
                                                                 
.size rendezvous_stat, .-rendezvous_stat

