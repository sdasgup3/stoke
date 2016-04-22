  .text
  .globl localtime_r
  .type localtime_r, @function

#! file-offset 0xa21b5
#! rip-offset  0xa21b5
#! capacity    22 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.localtime_r:          #        0xa21b5  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0xa21b5  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx      #  2     0xa21b9  3      OPC=movq_r64_r64    
  movl $0x1, %esi      #  3     0xa21bc  5      OPC=movl_r32_imm32  
  callq .__tz_convert  #  4     0xa21c1  5      OPC=callq_label     
  addq $0x8, %rsp      #  5     0xa21c6  4      OPC=addq_r64_imm8   
  retq                 #  6     0xa21ca  1      OPC=retq            
                                                                    
.size localtime_r, .-localtime_r

