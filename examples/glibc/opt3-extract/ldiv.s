  .text
  .globl ldiv
  .type ldiv, @function

#! file-offset 0x39c20
#! rip-offset  0x39c20
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.ldiv:             #        0x39c20  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x39c20  3      OPC=movq_r64_r64  
  cqto             #  2     0x39c23  2      OPC=cqto          
  idivq %rsi       #  3     0x39c25  3      OPC=idivq_r64     
  retq             #  4     0x39c28  1      OPC=retq          
  nop              #  5     0x39c29  1      OPC=nop           
  nop              #  6     0x39c2a  1      OPC=nop           
  nop              #  7     0x39c2b  1      OPC=nop           
  nop              #  8     0x39c2c  1      OPC=nop           
  nop              #  9     0x39c2d  1      OPC=nop           
  nop              #  10    0x39c2e  1      OPC=nop           
  nop              #  11    0x39c2f  1      OPC=nop           
                                                              
.size ldiv, .-ldiv

