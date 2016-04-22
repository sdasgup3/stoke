  .text
  .globl atof
  .type atof, @function

#! file-offset 0x32418
#! rip-offset  0x32418
#! capacity    19 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atof:             #        0x32418  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x32418  4      OPC=subq_r64_imm8   
  movl $0x0, %esi  #  2     0x3241c  5      OPC=movl_r32_imm32  
  callq .strtod    #  3     0x32421  5      OPC=callq_label     
  addq $0x8, %rsp  #  4     0x32426  4      OPC=addq_r64_imm8   
  retq             #  5     0x3242a  1      OPC=retq            
                                                                
.size atof, .-atof

