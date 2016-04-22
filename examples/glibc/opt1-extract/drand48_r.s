  .text
  .globl drand48_r
  .type drand48_r, @function

#! file-offset 0x34856
#! rip-offset  0x34856
#! capacity    20 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.drand48_r:         #        0x34856  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0x34856  4      OPC=subq_r64_imm8  
  movq %rsi, %rdx   #  2     0x3485a  3      OPC=movq_r64_r64   
  movq %rdi, %rsi   #  3     0x3485d  3      OPC=movq_r64_r64   
  callq .erand48_r  #  4     0x34860  5      OPC=callq_label    
  addq $0x8, %rsp   #  5     0x34865  4      OPC=addq_r64_imm8  
  retq              #  6     0x34869  1      OPC=retq           
                                                                
.size drand48_r, .-drand48_r

