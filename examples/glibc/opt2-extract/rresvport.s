  .text
  .globl rresvport
  .type rresvport, @function

#! file-offset 0xfc430
#! rip-offset  0xfc430
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.rresvport:           #        0xfc430  0      OPC=<label>         
  movl $0x2, %esi     #  1     0xfc430  5      OPC=movl_r32_imm32  
  jmpq .rresvport_af  #  2     0xfc435  5      OPC=jmpq_label_1    
  nop                 #  3     0xfc43a  1      OPC=nop             
  nop                 #  4     0xfc43b  1      OPC=nop             
  nop                 #  5     0xfc43c  1      OPC=nop             
  nop                 #  6     0xfc43d  1      OPC=nop             
  nop                 #  7     0xfc43e  1      OPC=nop             
  nop                 #  8     0xfc43f  1      OPC=nop             
                                                                   
.size rresvport, .-rresvport

