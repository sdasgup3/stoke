  .text
  .globl verrx
  .type verrx, @function

#! file-offset 0xe4560
#! rip-offset  0xe4560
#! capacity    32 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.verrx:            #        0xe4560  0      OPC=<label>       
  pushq %rbx       #  1     0xe4560  1      OPC=pushq_r64_1   
  movl %edi, %ebx  #  2     0xe4561  2      OPC=movl_r32_r32  
  movq %rsi, %rdi  #  3     0xe4563  3      OPC=movq_r64_r64  
  movq %rdx, %rsi  #  4     0xe4566  3      OPC=movq_r64_r64  
  callq .vwarnx    #  5     0xe4569  5      OPC=callq_label   
  movl %ebx, %edi  #  6     0xe456e  2      OPC=movl_r32_r32  
  callq .exit      #  7     0xe4570  5      OPC=callq_label   
  nop              #  8     0xe4575  1      OPC=nop           
  nop              #  9     0xe4576  1      OPC=nop           
  nop              #  10    0xe4577  1      OPC=nop           
  nop              #  11    0xe4578  1      OPC=nop           
  nop              #  12    0xe4579  1      OPC=nop           
  nop              #  13    0xe457a  1      OPC=nop           
  nop              #  14    0xe457b  1      OPC=nop           
  nop              #  15    0xe457c  1      OPC=nop           
  nop              #  16    0xe457d  1      OPC=nop           
  nop              #  17    0xe457e  1      OPC=nop           
  nop              #  18    0xe457f  1      OPC=nop           
                                                              
.size verrx, .-verrx

