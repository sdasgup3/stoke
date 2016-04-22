  .text
  .globl atoi
  .type atoi, @function

#! file-offset 0x3242b
#! rip-offset  0x3242b
#! capacity    24 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoi:             #        0x3242b  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x3242b  4      OPC=subq_r64_imm8   
  movl $0xa, %edx  #  2     0x3242f  5      OPC=movl_r32_imm32  
  movl $0x0, %esi  #  3     0x32434  5      OPC=movl_r32_imm32  
  callq .strtol    #  4     0x32439  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x3243e  4      OPC=addq_r64_imm8   
  retq             #  6     0x32442  1      OPC=retq            
                                                                
.size atoi, .-atoi

