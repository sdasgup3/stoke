  .text
  .globl pututxline
  .type pututxline, @function

#! file-offset 0x10fc7a
#! rip-offset  0x10fc7a
#! capacity    14 bytes

# Text              #  Line  RIP       Bytes  Opcode             
.pututxline:        #        0x10fc7a  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0x10fc7a  4      OPC=subq_r64_imm8  
  callq .pututline  #  2     0x10fc7e  5      OPC=callq_label    
  addq $0x8, %rsp   #  3     0x10fc83  4      OPC=addq_r64_imm8  
  retq              #  4     0x10fc87  1      OPC=retq           
                                                                 
.size pututxline, .-pututxline

