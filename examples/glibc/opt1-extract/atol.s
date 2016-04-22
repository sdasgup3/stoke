  .text
  .globl atol
  .type atol, @function

#! file-offset 0x32443
#! rip-offset  0x32443
#! capacity    24 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atol:             #        0x32443  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x32443  4      OPC=subq_r64_imm8   
  movl $0xa, %edx  #  2     0x32447  5      OPC=movl_r32_imm32  
  movl $0x0, %esi  #  3     0x3244c  5      OPC=movl_r32_imm32  
  callq .strtol    #  4     0x32451  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x32456  4      OPC=addq_r64_imm8   
  retq             #  6     0x3245a  1      OPC=retq            
                                                                
.size atol, .-atol

