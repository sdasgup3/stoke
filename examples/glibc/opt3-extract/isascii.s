  .text
  .globl isascii
  .type isascii, @function

#! file-offset 0x2ddf0
#! rip-offset  0x2ddf0
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.isascii:                 #        0x2ddf0  0      OPC=<label>         
  xorl %eax, %eax         #  1     0x2ddf0  2      OPC=xorl_r32_r32    
  andl $0xffffff80, %edi  #  2     0x2ddf2  6      OPC=andl_r32_imm32  
  nop                     #  3     0x2ddf8  1      OPC=nop             
  nop                     #  4     0x2ddf9  1      OPC=nop             
  nop                     #  5     0x2ddfa  1      OPC=nop             
  sete %al                #  6     0x2ddfb  3      OPC=sete_r8         
  retq                    #  7     0x2ddfe  1      OPC=retq            
  nop                     #  8     0x2ddff  1      OPC=nop             
  nop                     #  9     0x2de00  1      OPC=nop             
  nop                     #  10    0x2de01  1      OPC=nop             
  nop                     #  11    0x2de02  1      OPC=nop             
  nop                     #  12    0x2de03  1      OPC=nop             
  nop                     #  13    0x2de04  1      OPC=nop             
  nop                     #  14    0x2de05  1      OPC=nop             
                                                                       
.size isascii, .-isascii

