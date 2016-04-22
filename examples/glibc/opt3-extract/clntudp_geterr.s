  .text
  .globl clntudp_geterr
  .type clntudp_geterr, @function

#! file-offset 0x133220
#! rip-offset  0x133220
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntudp_geterr:         #        0x133220  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x133220  4      OPC=movq_r64_m64  
  movq 0x40(%rax), %rdx  #  2     0x133224  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x133228  3      OPC=movq_m64_r64  
  movq 0x48(%rax), %rdx  #  4     0x13322b  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x13322f  4      OPC=movq_m64_r64  
  movq 0x50(%rax), %rax  #  6     0x133233  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x133237  4      OPC=movq_m64_r64  
  retq                   #  8     0x13323b  1      OPC=retq          
  nop                    #  9     0x13323c  1      OPC=nop           
  nop                    #  10    0x13323d  1      OPC=nop           
  nop                    #  11    0x13323e  1      OPC=nop           
  nop                    #  12    0x13323f  1      OPC=nop           
                                                                     
.size clntudp_geterr, .-clntudp_geterr

