  .text
  .globl clntunix_geterr
  .type clntunix_geterr, @function

#! file-offset 0x10296b
#! rip-offset  0x10296b
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntunix_geterr:        #        0x10296b  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x10296b  4      OPC=movq_r64_m64  
  movq 0x90(%rax), %rdx  #  2     0x10296f  7      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x102976  3      OPC=movq_m64_r64  
  movq 0x98(%rax), %rdx  #  4     0x102979  7      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x102980  4      OPC=movq_m64_r64  
  movq 0xa0(%rax), %rax  #  6     0x102984  7      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x10298b  4      OPC=movq_m64_r64  
  retq                   #  8     0x10298f  1      OPC=retq          
                                                                     
.size clntunix_geterr, .-clntunix_geterr

