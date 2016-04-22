  .text
  .globl ldiv
  .type ldiv, @function

#! file-offset 0x33f3b
#! rip-offset  0x33f3b
#! capacity    9 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.ldiv:             #        0x33f3b  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x33f3b  3      OPC=movq_r64_r64  
  cqto             #  2     0x33f3e  2      OPC=cqto          
  idivq %rsi       #  3     0x33f40  3      OPC=idivq_r64     
  retq             #  4     0x33f43  1      OPC=retq          
                                                              
.size ldiv, .-ldiv

