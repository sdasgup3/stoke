  .text
  .globl lldiv
  .type lldiv, @function

#! file-offset 0x33f44
#! rip-offset  0x33f44
#! capacity    9 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.lldiv:            #        0x33f44  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x33f44  3      OPC=movq_r64_r64  
  cqto             #  2     0x33f47  2      OPC=cqto          
  idivq %rsi       #  3     0x33f49  3      OPC=idivq_r64     
  retq             #  4     0x33f4c  1      OPC=retq          
                                                              
.size lldiv, .-lldiv

