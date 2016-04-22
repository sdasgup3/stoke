  .text
  .globl clnttcp_geterr
  .type clnttcp_geterr, @function

#! file-offset 0x132980
#! rip-offset  0x132980
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clnttcp_geterr:         #        0x132980  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x132980  4      OPC=movq_r64_m64  
  movq 0x30(%rax), %rdx  #  2     0x132984  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x132988  3      OPC=movq_m64_r64  
  movq 0x38(%rax), %rdx  #  4     0x13298b  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x13298f  4      OPC=movq_m64_r64  
  movq 0x40(%rax), %rax  #  6     0x132993  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x132997  4      OPC=movq_m64_r64  
  retq                   #  8     0x13299b  1      OPC=retq          
  nop                    #  9     0x13299c  1      OPC=nop           
  nop                    #  10    0x13299d  1      OPC=nop           
  nop                    #  11    0x13299e  1      OPC=nop           
  nop                    #  12    0x13299f  1      OPC=nop           
                                                                     
.size clnttcp_geterr, .-clnttcp_geterr

