  .text
  .globl clntunix_geterr
  .type clntunix_geterr, @function

#! file-offset 0x12fb90
#! rip-offset  0x12fb90
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.clntunix_geterr:        #        0x12fb90  0      OPC=<label>       
  movq 0x10(%rdi), %rax  #  1     0x12fb90  4      OPC=movq_r64_m64  
  movq 0x90(%rax), %rdx  #  2     0x12fb94  7      OPC=movq_r64_m64  
  movq %rdx, (%rsi)      #  3     0x12fb9b  3      OPC=movq_m64_r64  
  movq 0x98(%rax), %rdx  #  4     0x12fb9e  7      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)   #  5     0x12fba5  4      OPC=movq_m64_r64  
  movq 0xa0(%rax), %rax  #  6     0x12fba9  7      OPC=movq_r64_m64  
  movq %rax, 0x10(%rsi)  #  7     0x12fbb0  4      OPC=movq_m64_r64  
  retq                   #  8     0x12fbb4  1      OPC=retq          
  nop                    #  9     0x12fbb5  1      OPC=nop           
  nop                    #  10    0x12fbb6  1      OPC=nop           
  nop                    #  11    0x12fbb7  1      OPC=nop           
  nop                    #  12    0x12fbb8  1      OPC=nop           
  nop                    #  13    0x12fbb9  1      OPC=nop           
  nop                    #  14    0x12fbba  1      OPC=nop           
  nop                    #  15    0x12fbbb  1      OPC=nop           
  nop                    #  16    0x12fbbc  1      OPC=nop           
  nop                    #  17    0x12fbbd  1      OPC=nop           
  nop                    #  18    0x12fbbe  1      OPC=nop           
  nop                    #  19    0x12fbbf  1      OPC=nop           
                                                                     
.size clntunix_geterr, .-clntunix_geterr

