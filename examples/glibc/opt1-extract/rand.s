  .text
  .globl rand
  .type rand, @function

#! file-offset 0x346f0
#! rip-offset  0x346f0
#! capacity    14 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.rand:             #        0x346f0  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x346f0  4      OPC=subq_r64_imm8  
  callq .random    #  2     0x346f4  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x346f9  4      OPC=addq_r64_imm8  
  retq             #  4     0x346fd  1      OPC=retq           
                                                               
.size rand, .-rand

