  .text
  .globl setutxent
  .type setutxent, @function

#! file-offset 0x10fc34
#! rip-offset  0x10fc34
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.setutxent:        #        0x10fc34  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc34  4      OPC=subq_r64_imm8  
  callq .setutent  #  2     0x10fc38  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc3d  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fc41  1      OPC=retq           
                                                                
.size setutxent, .-setutxent

