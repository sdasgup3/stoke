  .text
  .globl atoll
  .type atoll, @function

#! file-offset 0x36570
#! rip-offset  0x36570
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoll:            #        0x36570  0      OPC=<label>         
  movl $0xa, %edx  #  1     0x36570  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  2     0x36575  2      OPC=xorl_r32_r32    
  jmpq .strtol     #  3     0x36577  5      OPC=jmpq_label_1    
  nop              #  4     0x3657c  1      OPC=nop             
  nop              #  5     0x3657d  1      OPC=nop             
  nop              #  6     0x3657e  1      OPC=nop             
  nop              #  7     0x3657f  1      OPC=nop             
                                                                
.size atoll, .-atoll

