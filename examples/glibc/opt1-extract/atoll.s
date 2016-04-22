  .text
  .globl atoll
  .type atoll, @function

#! file-offset 0x3245b
#! rip-offset  0x3245b
#! capacity    24 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.atoll:            #        0x3245b  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x3245b  4      OPC=subq_r64_imm8   
  movl $0xa, %edx  #  2     0x3245f  5      OPC=movl_r32_imm32  
  movl $0x0, %esi  #  3     0x32464  5      OPC=movl_r32_imm32  
  callq .strtol    #  4     0x32469  5      OPC=callq_label     
  addq $0x8, %rsp  #  5     0x3246e  4      OPC=addq_r64_imm8   
  retq             #  6     0x32472  1      OPC=retq            
                                                                
.size atoll, .-atoll

