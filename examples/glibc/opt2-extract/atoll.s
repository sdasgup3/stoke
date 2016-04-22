  .text
  .globl atoll
  .type atoll, @function

#! file-offset 0x345d0
#! rip-offset  0x345d0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoll:            #        0x345d0  0      OPC=<label>         
  movl $0xa, %edx  #  1     0x345d0  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  2     0x345d5  2      OPC=xorl_r32_r32    
  jmpq .strtol     #  3     0x345d7  5      OPC=jmpq_label_1    
  nop              #  4     0x345dc  1      OPC=nop             
  nop              #  5     0x345dd  1      OPC=nop             
  nop              #  6     0x345de  1      OPC=nop             
  nop              #  7     0x345df  1      OPC=nop             
                                                                
.size atoll, .-atoll

