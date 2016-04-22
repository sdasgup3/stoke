  .text
  .globl verrx
  .type verrx, @function

#! file-offset 0xdcd28
#! rip-offset  0xdcd28
#! capacity    21 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.verrx:            #        0xdcd28  0      OPC=<label>       
  pushq %rbx       #  1     0xdcd28  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0xdcd29  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0xdcd2b  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0xdcd2e  3      OPC=movq_r64_r64  
  callq .vwarnx    #  5     0xdcd31  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0xdcd36  2      OPC=movl_r32_r32  
  callq .exit      #  7     0xdcd38  5      OPC=callq_label   
                                                              
.size verrx, .-verrx

