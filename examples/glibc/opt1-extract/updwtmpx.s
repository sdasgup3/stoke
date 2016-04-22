  .text
  .globl updwtmpx
  .type updwtmpx, @function

#! file-offset 0x10fc96
#! rip-offset  0x10fc96
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.updwtmpx:         #        0x10fc96  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc96  4      OPC=subq_r64_imm8  
  callq .updwtmp   #  2     0x10fc9a  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc9f  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fca3  1      OPC=retq           
                                                                
.size updwtmpx, .-updwtmpx

