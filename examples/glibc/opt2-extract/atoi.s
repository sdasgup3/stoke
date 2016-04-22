  .text
  .globl atoi
  .type atoi, @function

#! file-offset 0x345a0
#! rip-offset  0x345a0
#! capacity    32 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoi:             #        0x345a0  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x345a0  4      OPC=subq_r64_imm8   
  movl $0xa, %edx  #  2     0x345a4  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  3     0x345a9  2      OPC=xorl_r32_r32    
  callq .strtol    #  4     0x345ab  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x345b0  4      OPC=addq_r64_imm8   
  retq             #  6     0x345b4  1      OPC=retq            
  nop              #  7     0x345b5  1      OPC=nop             
  nop              #  8     0x345b6  1      OPC=nop             
  nop              #  9     0x345b7  1      OPC=nop             
  nop              #  10    0x345b8  1      OPC=nop             
  nop              #  11    0x345b9  1      OPC=nop             
  nop              #  12    0x345ba  1      OPC=nop             
  nop              #  13    0x345bb  1      OPC=nop             
  nop              #  14    0x345bc  1      OPC=nop             
  nop              #  15    0x345bd  1      OPC=nop             
  nop              #  16    0x345be  1      OPC=nop             
  nop              #  17    0x345bf  1      OPC=nop             
                                                                
.size atoi, .-atoi

