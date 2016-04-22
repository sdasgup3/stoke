  .text
  .globl atol
  .type atol, @function

#! file-offset 0x345c0
#! rip-offset  0x345c0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atol:             #        0x345c0  0      OPC=<label>         
  movl $0xa, %edx  #  1     0x345c0  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  2     0x345c5  2      OPC=xorl_r32_r32    
  jmpq .strtol     #  3     0x345c7  5      OPC=jmpq_label_1    
  nop              #  4     0x345cc  1      OPC=nop             
  nop              #  5     0x345cd  1      OPC=nop             
  nop              #  6     0x345ce  1      OPC=nop             
  nop              #  7     0x345cf  1      OPC=nop             
                                                                
.size atol, .-atol

