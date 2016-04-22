  .text
  .globl noop_handler
  .type noop_handler, @function

#! file-offset 0x10b060
#! rip-offset  0x10b060
#! capacity    16 bytes

# Text          #  Line  RIP       Bytes  Opcode       
.noop_handler:  #        0x10b060  0      OPC=<label>  
  retq          #  1     0x10b060  1      OPC=retq     
  nop           #  2     0x10b061  1      OPC=nop      
  nop           #  3     0x10b062  1      OPC=nop      
  nop           #  4     0x10b063  1      OPC=nop      
  nop           #  5     0x10b064  1      OPC=nop      
  nop           #  6     0x10b065  1      OPC=nop      
  nop           #  7     0x10b066  1      OPC=nop      
  nop           #  8     0x10b067  1      OPC=nop      
  nop           #  9     0x10b068  1      OPC=nop      
  nop           #  10    0x10b069  1      OPC=nop      
  nop           #  11    0x10b06a  1      OPC=nop      
  nop           #  12    0x10b06b  1      OPC=nop      
  nop           #  13    0x10b06c  1      OPC=nop      
  nop           #  14    0x10b06d  1      OPC=nop      
  nop           #  15    0x10b06e  1      OPC=nop      
  nop           #  16    0x10b06f  1      OPC=nop      
                                                       
.size noop_handler, .-noop_handler

