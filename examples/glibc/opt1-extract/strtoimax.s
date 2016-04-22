  .text
  .globl strtoimax
  .type strtoimax, @function

#! file-offset 0x3f8ed
#! rip-offset  0x3f8ed
#! capacity    19 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.strtoimax:                 #        0x3f8ed  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x3f8ed  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx           #  2     0x3f8f1  5      OPC=movl_r32_imm32  
  callq .__strtol_internal  #  3     0x3f8f6  5      OPC=callq_label     
  addq $0x8, %rsp           #  4     0x3f8fb  4      OPC=addq_r64_imm8   
  retq                      #  5     0x3f8ff  1      OPC=retq            
                                                                         
.size strtoimax, .-strtoimax

