  .text
  .globl svctcp_rendezvous_abort
  .type svctcp_rendezvous_abort, @function

#! file-offset 0x112480
#! rip-offset  0x112480
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.svctcp_rendezvous_abort:  #        0x112480  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0x112480  4      OPC=subq_r64_imm8  
  callq .abort             #  2     0x112484  5      OPC=callq_label    
  nop                      #  3     0x112489  1      OPC=nop            
  nop                      #  4     0x11248a  1      OPC=nop            
  nop                      #  5     0x11248b  1      OPC=nop            
  nop                      #  6     0x11248c  1      OPC=nop            
  nop                      #  7     0x11248d  1      OPC=nop            
  nop                      #  8     0x11248e  1      OPC=nop            
  nop                      #  9     0x11248f  1      OPC=nop            
                                                                        
.size svctcp_rendezvous_abort, .-svctcp_rendezvous_abort

