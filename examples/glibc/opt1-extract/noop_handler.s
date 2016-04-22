  .text
  .globl noop_handler
  .type noop_handler, @function

#! file-offset 0xe4082
#! rip-offset  0xe4082
#! capacity    2 bytes

# Text          #  Line  RIP      Bytes  Opcode       
.noop_handler:  #        0xe4082  0      OPC=<label>  
  retq          #  1     0xe4082  1      OPC=retq     
  nop           #  2     0xe4083  1      OPC=nop      
                                                      
.size noop_handler, .-noop_handler

