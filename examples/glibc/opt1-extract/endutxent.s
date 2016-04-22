  .text
  .globl endutxent
  .type endutxent, @function

#! file-offset 0x10fc50
#! rip-offset  0x10fc50
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.endutxent:        #        0x10fc50  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc50  4      OPC=subq_r64_imm8  
  callq .endutent  #  2     0x10fc54  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc59  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fc5d  1      OPC=retq           
                                                                
.size endutxent, .-endutxent

