  .text
  .globl svctcp_rendezvous_abort
  .type svctcp_rendezvous_abort, @function

#! file-offset 0x1369e0
#! rip-offset  0x1369e0
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.svctcp_rendezvous_abort:  #        0x1369e0  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0x1369e0  4      OPC=subq_r64_imm8  
  callq .abort             #  2     0x1369e4  5      OPC=callq_label    
  nop                      #  3     0x1369e9  1      OPC=nop            
  nop                      #  4     0x1369ea  1      OPC=nop            
  nop                      #  5     0x1369eb  1      OPC=nop            
  nop                      #  6     0x1369ec  1      OPC=nop            
  nop                      #  7     0x1369ed  1      OPC=nop            
  nop                      #  8     0x1369ee  1      OPC=nop            
  nop                      #  9     0x1369ef  1      OPC=nop            
                                                                        
.size svctcp_rendezvous_abort, .-svctcp_rendezvous_abort

