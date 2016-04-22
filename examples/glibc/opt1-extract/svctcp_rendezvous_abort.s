  .text
  .globl svctcp_rendezvous_abort
  .type svctcp_rendezvous_abort, @function

#! file-offset 0x107af7
#! rip-offset  0x107af7
#! capacity    9 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.svctcp_rendezvous_abort:  #        0x107af7  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0x107af7  4      OPC=subq_r64_imm8  
  callq .abort             #  2     0x107afb  5      OPC=callq_label    
                                                                        
.size svctcp_rendezvous_abort, .-svctcp_rendezvous_abort

