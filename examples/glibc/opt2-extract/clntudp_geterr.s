  .text
  .globl clntudp_geterr
  .type clntudp_geterr, @function

#! file-offset 0x10fca0
#! rip-offset  0x10fca0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntudp_geterr:         #        0x10fca0  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x10fca0  4      OPC=movq_r64_m64  
  movq 0x40(%rax), %rdx  #  2     0x10fca4  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x10fca8  3      OPC=movq_m64_r64  
  movq 0x48(%rax), %rdx  #  4     0x10fcab  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x10fcaf  4      OPC=movq_m64_r64  
  movq 0x50(%rax), %rax  #  6     0x10fcb3  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x10fcb7  4      OPC=movq_m64_r64  
  retq                   #  8     0x10fcbb  1      OPC=retq          
  nop                    #  9     0x10fcbc  1      OPC=nop           
  nop                    #  10    0x10fcbd  1      OPC=nop           
  nop                    #  11    0x10fcbe  1      OPC=nop           
  nop                    #  12    0x10fcbf  1      OPC=nop           
                                                                     
.size clntudp_geterr, .-clntudp_geterr

