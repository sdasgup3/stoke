  .text
  .globl svcunix_rendezvous_abort
  .type svcunix_rendezvous_abort, @function

#! file-offset 0x10d7f0
#! rip-offset  0x10d7f0
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.svcunix_rendezvous_abort:  #        0x10d7f0  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x10d7f0  4      OPC=subq_r64_imm8  
  callq .abort              #  2     0x10d7f4  5      OPC=callq_label    
  nop                       #  3     0x10d7f9  1      OPC=nop            
  nop                       #  4     0x10d7fa  1      OPC=nop            
  nop                       #  5     0x10d7fb  1      OPC=nop            
  nop                       #  6     0x10d7fc  1      OPC=nop            
  nop                       #  7     0x10d7fd  1      OPC=nop            
  nop                       #  8     0x10d7fe  1      OPC=nop            
  nop                       #  9     0x10d7ff  1      OPC=nop            
                                                                         
.size svcunix_rendezvous_abort, .-svcunix_rendezvous_abort

