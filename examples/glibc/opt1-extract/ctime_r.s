  .text
  .globl ctime_r
  .type ctime_r, @function

#! file-offset 0xa2145
#! rip-offset  0xa2145
#! capacity    33 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.ctime_r:             #        0xa2145  0      OPC=<label>        
  pushq %rbx          #  1     0xa2145  1      OPC=pushq_r64_1    
  subq $0x40, %rsp    #  2     0xa2146  4      OPC=subq_r64_imm8  
  movq %rsi, %rbx     #  3     0xa214a  3      OPC=movq_r64_r64   
  movq %rsp, %rsi     #  4     0xa214d  3      OPC=movq_r64_r64   
  callq .localtime_r  #  5     0xa2150  5      OPC=callq_label    
  movq %rbx, %rsi     #  6     0xa2155  3      OPC=movq_r64_r64   
  movq %rax, %rdi     #  7     0xa2158  3      OPC=movq_r64_r64   
  callq .asctime_r    #  8     0xa215b  5      OPC=callq_label    
  addq $0x40, %rsp    #  9     0xa2160  4      OPC=addq_r64_imm8  
  popq %rbx           #  10    0xa2164  1      OPC=popq_r64_1     
  retq                #  11    0xa2165  1      OPC=retq           
                                                                  
.size ctime_r, .-ctime_r

