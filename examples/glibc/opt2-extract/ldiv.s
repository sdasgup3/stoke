  .text
  .globl ldiv
  .type ldiv, @function

#! file-offset 0x362a0
#! rip-offset  0x362a0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.ldiv:             #        0x362a0  0      OPC=<label>       
  movq %rdi, %rax  #  1     0x362a0  3      OPC=movq_r64_r64  
  cqto             #  2     0x362a3  2      OPC=cqto          
  idivq %rsi       #  3     0x362a5  3      OPC=idivq_r64     
  retq             #  4     0x362a8  1      OPC=retq          
  nop              #  5     0x362a9  1      OPC=nop           
  nop              #  6     0x362aa  1      OPC=nop           
  nop              #  7     0x362ab  1      OPC=nop           
  nop              #  8     0x362ac  1      OPC=nop           
  nop              #  9     0x362ad  1      OPC=nop           
  nop              #  10    0x362ae  1      OPC=nop           
  nop              #  11    0x362af  1      OPC=nop           
                                                              
.size ldiv, .-ldiv

