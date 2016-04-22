  .text
  .globl clntudp_geterr
  .type clntudp_geterr, @function

#! file-offset 0x10570c
#! rip-offset  0x10570c
#! capacity    28 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntudp_geterr:         #        0x10570c  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x10570c  4      OPC=movq_r64_m64  
  movq 0x40(%rax), %rdx  #  2     0x105710  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x105714  3      OPC=movq_m64_r64  
  movq 0x48(%rax), %rdx  #  4     0x105717  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x10571b  4      OPC=movq_m64_r64  
  movq 0x50(%rax), %rax  #  6     0x10571f  4      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x105723  4      OPC=movq_m64_r64  
  retq                   #  8     0x105727  1      OPC=retq          
                                                                     
.size clntudp_geterr, .-clntudp_geterr

