  .text
  .globl getutxid
  .type getutxid, @function

#! file-offset 0x10fc5e
#! rip-offset  0x10fc5e
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.getutxid:         #        0x10fc5e  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc5e  4      OPC=subq_r64_imm8  
  callq .getutid   #  2     0x10fc62  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc67  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fc6b  1      OPC=retq           
                                                                
.size getutxid, .-getutxid

