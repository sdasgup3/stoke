  .text
  .globl sigpause
  .type sigpause, @function

#! file-offset 0x3196f
#! rip-offset  0x3196f
#! capacity    19 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.sigpause:           #        0x3196f  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x3196f  4      OPC=subq_r64_imm8   
  movl $0x0, %esi    #  2     0x31973  5      OPC=movl_r32_imm32  
  callq .__sigpause  #  3     0x31978  5      OPC=callq_label     
  addq $0x8, %rsp    #  4     0x3197d  4      OPC=addq_r64_imm8   
  retq               #  5     0x31981  1      OPC=retq            
                                                                  
.size sigpause, .-sigpause

