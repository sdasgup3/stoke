  .text
  .globl authnone_validate
  .type authnone_validate, @function

#! file-offset 0x106da0
#! rip-offset  0x106da0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode              
.authnone_validate:  #        0x106da0  0      OPC=<label>         
  movl $0x1, %eax    #  1     0x106da0  5      OPC=movl_r32_imm32  
  retq               #  2     0x106da5  1      OPC=retq            
  nop                #  3     0x106da6  1      OPC=nop             
  nop                #  4     0x106da7  1      OPC=nop             
  nop                #  5     0x106da8  1      OPC=nop             
  nop                #  6     0x106da9  1      OPC=nop             
  nop                #  7     0x106daa  1      OPC=nop             
  nop                #  8     0x106dab  1      OPC=nop             
  nop                #  9     0x106dac  1      OPC=nop             
  nop                #  10    0x106dad  1      OPC=nop             
  nop                #  11    0x106dae  1      OPC=nop             
  nop                #  12    0x106daf  1      OPC=nop             
                                                                   
.size authnone_validate, .-authnone_validate

