  .text
  .globl svcraw_stat
  .type svcraw_stat, @function

#! file-offset 0xff483
#! rip-offset  0xff483
#! capacity    6 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.svcraw_stat:      #        0xff483  0      OPC=<label>         
  movl $0x2, %eax  #  1     0xff483  5      OPC=movl_r32_imm32  
  retq             #  2     0xff488  1      OPC=retq            
                                                                
.size svcraw_stat, .-svcraw_stat

