  .text
  .globl atol
  .type atol, @function

#! file-offset 0x36560
#! rip-offset  0x36560
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atol:             #        0x36560  0      OPC=<label>         
  movl $0xa, %edx  #  1     0x36560  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  2     0x36565  2      OPC=xorl_r32_r32    
  jmpq .strtol     #  3     0x36567  5      OPC=jmpq_label_1    
  nop              #  4     0x3656c  1      OPC=nop             
  nop              #  5     0x3656d  1      OPC=nop             
  nop              #  6     0x3656e  1      OPC=nop             
  nop              #  7     0x3656f  1      OPC=nop             
                                                                
.size atol, .-atol

