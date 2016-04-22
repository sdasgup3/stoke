  .text
  .globl __gmtime_r
  .type __gmtime_r, @function

#! file-offset 0xa2185
#! rip-offset  0xa2185
#! capacity    22 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__gmtime_r:           #        0xa2185  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0xa2185  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx      #  2     0xa2189  3      OPC=movq_r64_r64    
  movl $0x0, %esi      #  3     0xa218c  5      OPC=movl_r32_imm32  
  callq .__tz_convert  #  4     0xa2191  5      OPC=callq_label     
  addq $0x8, %rsp      #  5     0xa2196  4      OPC=addq_r64_imm8   
  retq                 #  6     0xa219a  1      OPC=retq            
                                                                    
.size __gmtime_r, .-__gmtime_r

