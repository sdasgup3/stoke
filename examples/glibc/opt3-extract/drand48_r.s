  .text
  .globl drand48_r
  .type drand48_r, @function

#! file-offset 0x3a640
#! rip-offset  0x3a640
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.drand48_r:        #        0x3a640  0      OPC=<label>       
  movq %rsi, %rdx  #  1     0x3a640  3      OPC=movq_r64_r64  
  movq %rdi, %rsi  #  2     0x3a643  3      OPC=movq_r64_r64  
  jmpq .erand48_r  #  3     0x3a646  5      OPC=jmpq_label_1  
  nop              #  4     0x3a64b  1      OPC=nop           
  nop              #  5     0x3a64c  1      OPC=nop           
  nop              #  6     0x3a64d  1      OPC=nop           
  nop              #  7     0x3a64e  1      OPC=nop           
  nop              #  8     0x3a64f  1      OPC=nop           
                                                              
.size drand48_r, .-drand48_r

