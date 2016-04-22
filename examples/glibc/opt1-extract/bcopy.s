  .text
  .globl bcopy
  .type bcopy, @function

#! file-offset 0x7df50
#! rip-offset  0x7df50
#! capacity    8 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.bcopy:              #        0x7df50  0      OPC=<label>        
  xchgq %rdi, %rsi   #  1     0x7df50  3      OPC=xchgq_r64_r64  
  jmpq .realloc_plt  #  2     0x7df53  5      OPC=jmpq_label_1   
                                                                 
.size bcopy, .-bcopy

