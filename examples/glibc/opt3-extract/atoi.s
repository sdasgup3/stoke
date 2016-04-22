  .text
  .globl atoi
  .type atoi, @function

#! file-offset 0x36540
#! rip-offset  0x36540
#! capacity    32 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoi:             #        0x36540  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x36540  4      OPC=subq_r64_imm8   
  movl $0xa, %edx  #  2     0x36544  5      OPC=movl_r32_imm32  
  xorl %esi, %esi  #  3     0x36549  2      OPC=xorl_r32_r32    
  callq .strtol    #  4     0x3654b  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x36550  4      OPC=addq_r64_imm8   
  retq             #  6     0x36554  1      OPC=retq            
  nop              #  7     0x36555  1      OPC=nop             
  nop              #  8     0x36556  1      OPC=nop             
  nop              #  9     0x36557  1      OPC=nop             
  nop              #  10    0x36558  1      OPC=nop             
  nop              #  11    0x36559  1      OPC=nop             
  nop              #  12    0x3655a  1      OPC=nop             
  nop              #  13    0x3655b  1      OPC=nop             
  nop              #  14    0x3655c  1      OPC=nop             
  nop              #  15    0x3655d  1      OPC=nop             
  nop              #  16    0x3655e  1      OPC=nop             
  nop              #  17    0x3655f  1      OPC=nop             
                                                                
.size atoi, .-atoi

