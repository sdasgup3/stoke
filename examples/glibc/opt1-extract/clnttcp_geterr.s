  .text
  .globl clnttcp_geterr
  .type clnttcp_geterr, @function

#! file-offset 0x104f30
#! rip-offset  0x104f30
#! capacity    28 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clnttcp_geterr:         #        0x104f30  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x104f30  4      OPC=movq_r64_m64  
  movq 0x30(%rax), %rdx  #  2     0x104f34  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x104f38  3      OPC=movq_m64_r64  
  movq 0x38(%rax), %rdx  #  4     0x104f3b  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x104f3f  4      OPC=movq_m64_r64  
  movq 0x40(%rax), %rax  #  6     0x104f43  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x104f47  4      OPC=movq_m64_r64  
  retq                   #  8     0x104f4b  1      OPC=retq          
                                                                     
.size clnttcp_geterr, .-clnttcp_geterr

