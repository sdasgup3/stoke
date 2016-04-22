  .text
  .globl strtoumax
  .type strtoumax, @function

#! file-offset 0x3f900
#! rip-offset  0x3f900
#! capacity    19 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strtoumax:                  #        0x3f900  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x3f900  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx            #  2     0x3f904  5      OPC=movl_r32_imm32  
  callq .__strtoul_internal  #  3     0x3f909  5      OPC=callq_label     
  addq $0x8, %rsp            #  4     0x3f90e  4      OPC=addq_r64_imm8   
  retq                       #  5     0x3f912  1      OPC=retq            
                                                                          
.size strtoumax, .-strtoumax

