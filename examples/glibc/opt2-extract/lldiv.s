  .text
  .globl lldiv
  .type lldiv, @function

#! file-offset 0x362b0
#! rip-offset  0x362b0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.lldiv:            #        0x362b0  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x362b0  3      OPC=movq_r64_r64  
  cqto             #  2     0x362b3  2      OPC=cqto          
  idivq %rsi       #  3     0x362b5  3      OPC=idivq_r64     
  retq             #  4     0x362b8  1      OPC=retq          
  nop              #  5     0x362b9  1      OPC=nop           
  nop              #  6     0x362ba  1      OPC=nop           
  nop              #  7     0x362bb  1      OPC=nop           
  nop              #  8     0x362bc  1      OPC=nop           
  nop              #  9     0x362bd  1      OPC=nop           
  nop              #  10    0x362be  1      OPC=nop           
  nop              #  11    0x362bf  1      OPC=nop           
                                                              
.size lldiv, .-lldiv

