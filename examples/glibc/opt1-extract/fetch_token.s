  .text
  .globl fetch_token
  .type fetch_token, @function

#! file-offset 0xbc999
#! rip-offset  0xbc999
#! capacity    14 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.fetch_token:            #        0xbc999  0      OPC=<label>       
  pushq %rbx             #  1     0xbc999  1      OPC=pushq_r64_1   
  movq %rsi, %rbx        #  2     0xbc99a  3      OPC=movq_r64_r64  
  callq .peek_token      #  3     0xbc99d  5      OPC=callq_label   
  addl %eax, 0x38(%rbx)  #  4     0xbc9a2  3      OPC=addl_m32_r32  
  popq %rbx              #  5     0xbc9a5  1      OPC=popq_r64_1    
  retq                   #  6     0xbc9a6  1      OPC=retq          
                                                                    
.size fetch_token, .-fetch_token

