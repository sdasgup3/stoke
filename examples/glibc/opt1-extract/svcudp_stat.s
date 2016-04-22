  .text
  .globl svcudp_stat
  .type svcudp_stat, @function

#! file-offset 0x107ff6
#! rip-offset  0x107ff6
#! capacity    6 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.svcudp_stat:      #        0x107ff6  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x107ff6  5      OPC=movl_r32_imm32  
  retq             #  2     0x107ffb  1      OPC=retq            
                                                                 
.size svcudp_stat, .-svcudp_stat

