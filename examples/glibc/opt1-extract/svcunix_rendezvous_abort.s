  .text
  .globl svcunix_rendezvous_abort
  .type svcunix_rendezvous_abort, @function

#! file-offset 0x1034a3
#! rip-offset  0x1034a3
#! capacity    9 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.svcunix_rendezvous_abort:  #        0x1034a3  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x1034a3  4      OPC=subq_r64_imm8  
  callq .abort              #  2     0x1034a7  5      OPC=callq_label    
                                                                         
.size svcunix_rendezvous_abort, .-svcunix_rendezvous_abort

