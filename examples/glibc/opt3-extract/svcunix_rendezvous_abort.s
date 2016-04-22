  .text
  .globl svcunix_rendezvous_abort
  .type svcunix_rendezvous_abort, @function

#! file-offset 0x130800
#! rip-offset  0x130800
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.svcunix_rendezvous_abort:  #        0x130800  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x130800  4      OPC=subq_r64_imm8  
  callq .abort              #  2     0x130804  5      OPC=callq_label    
  nop                       #  3     0x130809  1      OPC=nop            
  nop                       #  4     0x13080a  1      OPC=nop            
  nop                       #  5     0x13080b  1      OPC=nop            
  nop                       #  6     0x13080c  1      OPC=nop            
  nop                       #  7     0x13080d  1      OPC=nop            
  nop                       #  8     0x13080e  1      OPC=nop            
  nop                       #  9     0x13080f  1      OPC=nop            
                                                                         
.size svcunix_rendezvous_abort, .-svcunix_rendezvous_abort

