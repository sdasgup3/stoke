  .text
  .globl verr
  .type verr, @function

#! file-offset 0xe4540
#! rip-offset  0xe4540
#! capacity    32 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.verr:             #        0xe4540  0      OPC=<label>       
  pushq %rbx       #  1     0xe4540  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0xe4541  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0xe4543  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0xe4546  3      OPC=movq_r64_r64  
  callq .vwarn     #  5     0xe4549  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0xe454e  2      OPC=movl_r32_r32  
  callq .exit      #  7     0xe4550  5      OPC=callq_label   
  nop              #  8     0xe4555  1      OPC=nop           
  nop              #  9     0xe4556  1      OPC=nop           
  nop              #  10    0xe4557  1      OPC=nop           
  nop              #  11    0xe4558  1      OPC=nop           
  nop              #  12    0xe4559  1      OPC=nop           
  nop              #  13    0xe455a  1      OPC=nop           
  nop              #  14    0xe455b  1      OPC=nop           
  nop              #  15    0xe455c  1      OPC=nop           
  nop              #  16    0xe455d  1      OPC=nop           
  nop              #  17    0xe455e  1      OPC=nop           
  nop              #  18    0xe455f  1      OPC=nop           
                                                              
.size verr, .-verr

