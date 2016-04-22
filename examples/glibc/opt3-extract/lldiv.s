  .text
  .globl lldiv
  .type lldiv, @function

#! file-offset 0x39c30
#! rip-offset  0x39c30
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.lldiv:            #        0x39c30  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x39c30  3      OPC=movq_r64_r64  
  cqto             #  2     0x39c33  2      OPC=cqto          
  idivq %rsi       #  3     0x39c35  3      OPC=idivq_r64     
  retq             #  4     0x39c38  1      OPC=retq          
  nop              #  5     0x39c39  1      OPC=nop           
  nop              #  6     0x39c3a  1      OPC=nop           
  nop              #  7     0x39c3b  1      OPC=nop           
  nop              #  8     0x39c3c  1      OPC=nop           
  nop              #  9     0x39c3d  1      OPC=nop           
  nop              #  10    0x39c3e  1      OPC=nop           
  nop              #  11    0x39c3f  1      OPC=nop           
                                                              
.size lldiv, .-lldiv

