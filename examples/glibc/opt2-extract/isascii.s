  .text
  .globl isascii
  .type isascii, @function

#! file-offset 0x2c680
#! rip-offset  0x2c680
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.isascii:                 #        0x2c680  0      OPC=<label>         
  xorl %eax, %eax         #  1     0x2c680  2      OPC=xorl_r32_r32    
  andl $0xffffff80, %edi  #  2     0x2c682  6      OPC=andl_r32_imm32  
  nop                     #  3     0x2c688  1      OPC=nop             
  nop                     #  4     0x2c689  1      OPC=nop             
  nop                     #  5     0x2c68a  1      OPC=nop             
  sete %al                #  6     0x2c68b  3      OPC=sete_r8         
  retq                    #  7     0x2c68e  1      OPC=retq            
  nop                     #  8     0x2c68f  1      OPC=nop             
  nop                     #  9     0x2c690  1      OPC=nop             
  nop                     #  10    0x2c691  1      OPC=nop             
  nop                     #  11    0x2c692  1      OPC=nop             
  nop                     #  12    0x2c693  1      OPC=nop             
  nop                     #  13    0x2c694  1      OPC=nop             
  nop                     #  14    0x2c695  1      OPC=nop             
                                                                       
.size isascii, .-isascii

