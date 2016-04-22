  .text
  .globl verrx
  .type verrx, @function

#! file-offset 0x1033a0
#! rip-offset  0x1033a0
#! capacity    32 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.verrx:            #        0x1033a0  0      OPC=<label>       
  pushq %rbx       #  1     0x1033a0  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0x1033a1  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0x1033a3  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0x1033a6  3      OPC=movq_r64_r64  
  callq .vwarnx    #  5     0x1033a9  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0x1033ae  2      OPC=movl_r32_r32  
  callq .exit      #  7     0x1033b0  5      OPC=callq_label   
  nop              #  8     0x1033b5  1      OPC=nop           
  nop              #  9     0x1033b6  1      OPC=nop           
  nop              #  10    0x1033b7  1      OPC=nop           
  nop              #  11    0x1033b8  1      OPC=nop           
  nop              #  12    0x1033b9  1      OPC=nop           
  nop              #  13    0x1033ba  1      OPC=nop           
  nop              #  14    0x1033bb  1      OPC=nop           
  nop              #  15    0x1033bc  1      OPC=nop           
  nop              #  16    0x1033bd  1      OPC=nop           
  nop              #  17    0x1033be  1      OPC=nop           
  nop              #  18    0x1033bf  1      OPC=nop           
                                                               
.size verrx, .-verrx

