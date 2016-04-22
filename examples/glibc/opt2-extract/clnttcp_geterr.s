  .text
  .globl clnttcp_geterr
  .type clnttcp_geterr, @function

#! file-offset 0x10f400
#! rip-offset  0x10f400
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clnttcp_geterr:         #        0x10f400  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x10f400  4      OPC=movq_r64_m64  
  movq 0x30(%rax), %rdx  #  2     0x10f404  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x10f408  3      OPC=movq_m64_r64  
  movq 0x38(%rax), %rdx  #  4     0x10f40b  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x10f40f  4      OPC=movq_m64_r64  
  movq 0x40(%rax), %rax  #  6     0x10f413  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x10f417  4      OPC=movq_m64_r64  
  retq                   #  8     0x10f41b  1      OPC=retq          
  nop                    #  9     0x10f41c  1      OPC=nop           
  nop                    #  10    0x10f41d  1      OPC=nop           
  nop                    #  11    0x10f41e  1      OPC=nop           
  nop                    #  12    0x10f41f  1      OPC=nop           
                                                                     
.size clnttcp_geterr, .-clnttcp_geterr

