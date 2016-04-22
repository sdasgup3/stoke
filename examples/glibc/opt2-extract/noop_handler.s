  .text
  .globl noop_handler
  .type noop_handler, @function

#! file-offset 0xebeb0
#! rip-offset  0xebeb0
#! capacity    16 bytes

# Text          #  Line  RIP      Bytes  Opcode       
.noop_handler:  #        0xebeb0  0      OPC=<label>  
  retq          #  1     0xebeb0  1      OPC=retq     
  nop           #  2     0xebeb1  1      OPC=nop      
  nop           #  3     0xebeb2  1      OPC=nop      
  nop           #  4     0xebeb3  1      OPC=nop      
  nop           #  5     0xebeb4  1      OPC=nop      
  nop           #  6     0xebeb5  1      OPC=nop      
  nop           #  7     0xebeb6  1      OPC=nop      
  nop           #  8     0xebeb7  1      OPC=nop      
  nop           #  9     0xebeb8  1      OPC=nop      
  nop           #  10    0xebeb9  1      OPC=nop      
  nop           #  11    0xebeba  1      OPC=nop      
  nop           #  12    0xebebb  1      OPC=nop      
  nop           #  13    0xebebc  1      OPC=nop      
  nop           #  14    0xebebd  1      OPC=nop      
  nop           #  15    0xebebe  1      OPC=nop      
  nop           #  16    0xebebf  1      OPC=nop      
                                                      
.size noop_handler, .-noop_handler

