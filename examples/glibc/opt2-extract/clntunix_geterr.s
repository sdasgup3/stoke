  .text
  .globl clntunix_geterr
  .type clntunix_geterr, @function

#! file-offset 0x10cb80
#! rip-offset  0x10cb80
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntunix_geterr:        #        0x10cb80  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x10cb80  4      OPC=movq_r64_m64  
  movq 0x90(%rax), %rdx  #  2     0x10cb84  7      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x10cb8b  3      OPC=movq_m64_r64  
  movq 0x98(%rax), %rdx  #  4     0x10cb8e  7      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x10cb95  4      OPC=movq_m64_r64  
  movq 0xa0(%rax), %rax  #  6     0x10cb99  7      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x10cba0  4      OPC=movq_m64_r64  
  retq                   #  8     0x10cba4  1      OPC=retq          
  nop                    #  9     0x10cba5  1      OPC=nop           
  nop                    #  10    0x10cba6  1      OPC=nop           
  nop                    #  11    0x10cba7  1      OPC=nop           
  nop                    #  12    0x10cba8  1      OPC=nop           
  nop                    #  13    0x10cba9  1      OPC=nop           
  nop                    #  14    0x10cbaa  1      OPC=nop           
  nop                    #  15    0x10cbab  1      OPC=nop           
  nop                    #  16    0x10cbac  1      OPC=nop           
  nop                    #  17    0x10cbad  1      OPC=nop           
  nop                    #  18    0x10cbae  1      OPC=nop           
  nop                    #  19    0x10cbaf  1      OPC=nop           
                                                                     
.size clntunix_geterr, .-clntunix_geterr

