  .text
  .globl getutxent
  .type getutxent, @function

#! file-offset 0x10fc42
#! rip-offset  0x10fc42
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.getutxent:        #        0x10fc42  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc42  4      OPC=subq_r64_imm8  
  callq .getutent  #  2     0x10fc46  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc4b  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fc4f  1      OPC=retq           
                                                                
.size getutxent, .-getutxent

