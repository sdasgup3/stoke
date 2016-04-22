  .text
  .globl ctime
  .type ctime, @function

#! file-offset 0xa212f
#! rip-offset  0xa212f
#! capacity    22 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.ctime:             #        0xa212f  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0xa212f  4      OPC=subq_r64_imm8  
  callq .localtime  #  2     0xa2133  5      OPC=callq_label    
  movq %rax, %rdi   #  3     0xa2138  3      OPC=movq_r64_r64   
  callq .asctime    #  4     0xa213b  5      OPC=callq_label    
  addq $0x8, %rsp   #  5     0xa2140  4      OPC=addq_r64_imm8  
  retq              #  6     0xa2144  1      OPC=retq           
                                                                
.size ctime, .-ctime

