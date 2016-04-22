  .text
  .globl drand48_r
  .type drand48_r, @function

#! file-offset 0x36cd0
#! rip-offset  0x36cd0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.drand48_r:        #        0x36cd0  0      OPC=<label>       
  movq %rsi, %rdx  #  1     0x36cd0  3      OPC=movq_r64_r64  
  movq %rdi, %rsi  #  2     0x36cd3  3      OPC=movq_r64_r64  
  jmpq .erand48_r  #  3     0x36cd6  5      OPC=jmpq_label_1  
  nop              #  4     0x36cdb  1      OPC=nop           
  nop              #  5     0x36cdc  1      OPC=nop           
  nop              #  6     0x36cdd  1      OPC=nop           
  nop              #  7     0x36cde  1      OPC=nop           
  nop              #  8     0x36cdf  1      OPC=nop           
                                                              
.size drand48_r, .-drand48_r

