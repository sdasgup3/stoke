  .text
  .globl timeout_handler
  .type timeout_handler, @function

#! file-offset 0x10e1e4
#! rip-offset  0x10e1e4
#! capacity    2 bytes

# Text             #  Line  RIP       Bytes  Opcode       
.timeout_handler:  #        0x10e1e4  0      OPC=<label>  
  retq             #  1     0x10e1e4  1      OPC=retq     
  nop              #  2     0x10e1e5  1      OPC=nop      
                                                          
.size timeout_handler, .-timeout_handler

