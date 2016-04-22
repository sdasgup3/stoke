  .text
  .globl getutxline
  .type getutxline, @function

#! file-offset 0x10fc6c
#! rip-offset  0x10fc6c
#! capacity    14 bytes

# Text              #  Line  RIP       Bytes  Opcode             
.getutxline:        #        0x10fc6c  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0x10fc6c  4      OPC=subq_r64_imm8  
  callq .getutline  #  2     0x10fc70  5      OPC=callq_label    
  addq $0x8, %rsp   #  3     0x10fc75  4      OPC=addq_r64_imm8  
  retq              #  4     0x10fc79  1      OPC=retq           
                                                                 
.size getutxline, .-getutxline

