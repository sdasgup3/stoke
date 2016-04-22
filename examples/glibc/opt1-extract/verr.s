  .text
  .globl verr
  .type verr, @function

#! file-offset 0xdcd13
#! rip-offset  0xdcd13
#! capacity    21 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.verr:             #        0xdcd13  0      OPC=<label>       
  pushq %rbx       #  1     0xdcd13  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0xdcd14  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0xdcd16  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0xdcd19  3      OPC=movq_r64_r64  
  callq .vwarn     #  5     0xdcd1c  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0xdcd21  2      OPC=movl_r32_r32  
  callq .exit      #  7     0xdcd23  5      OPC=callq_label   
                                                              
.size verr, .-verr

