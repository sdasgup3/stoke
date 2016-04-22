  .text
  .globl verr
  .type verr, @function

#! file-offset 0x103380
#! rip-offset  0x103380
#! capacity    32 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.verr:             #        0x103380  0      OPC=<label>       
  pushq %rbx       #  1     0x103380  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0x103381  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0x103383  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0x103386  3      OPC=movq_r64_r64  
  callq .vwarn     #  5     0x103389  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0x10338e  2      OPC=movl_r32_r32  
  callq .exit      #  7     0x103390  5      OPC=callq_label   
  nop              #  8     0x103395  1      OPC=nop           
  nop              #  9     0x103396  1      OPC=nop           
  nop              #  10    0x103397  1      OPC=nop           
  nop              #  11    0x103398  1      OPC=nop           
  nop              #  12    0x103399  1      OPC=nop           
  nop              #  13    0x10339a  1      OPC=nop           
  nop              #  14    0x10339b  1      OPC=nop           
  nop              #  15    0x10339c  1      OPC=nop           
  nop              #  16    0x10339d  1      OPC=nop           
  nop              #  17    0x10339e  1      OPC=nop           
  nop              #  18    0x10339f  1      OPC=nop           
                                                               
.size verr, .-verr

