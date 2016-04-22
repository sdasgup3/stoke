  .text
  .globl dirfd
  .type dirfd, @function

#! file-offset 0xc5940
#! rip-offset  0xc5940
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.dirfd:              #        0xc5940  0      OPC=<label>       
  movl (%rdi), %eax  #  1     0xc5940  2      OPC=movl_r32_m32  
  retq               #  2     0xc5942  1      OPC=retq          
  nop                #  3     0xc5943  1      OPC=nop           
  nop                #  4     0xc5944  1      OPC=nop           
  nop                #  5     0xc5945  1      OPC=nop           
  nop                #  6     0xc5946  1      OPC=nop           
  nop                #  7     0xc5947  1      OPC=nop           
  nop                #  8     0xc5948  1      OPC=nop           
  nop                #  9     0xc5949  1      OPC=nop           
  nop                #  10    0xc594a  1      OPC=nop           
  nop                #  11    0xc594b  1      OPC=nop           
  nop                #  12    0xc594c  1      OPC=nop           
  nop                #  13    0xc594d  1      OPC=nop           
  nop                #  14    0xc594e  1      OPC=nop           
  nop                #  15    0xc594f  1      OPC=nop           
                                                                
.size dirfd, .-dirfd

