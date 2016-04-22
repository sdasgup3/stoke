  .text
  .globl dirfd
  .type dirfd, @function

#! file-offset 0xb28a0
#! rip-offset  0xb28a0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.dirfd:              #        0xb28a0  0      OPC=<label>       
  movl (%rdi), %eax  #  1     0xb28a0  2      OPC=movl_r32_m32  
  retq               #  2     0xb28a2  1      OPC=retq          
  nop                #  3     0xb28a3  1      OPC=nop           
  nop                #  4     0xb28a4  1      OPC=nop           
  nop                #  5     0xb28a5  1      OPC=nop           
  nop                #  6     0xb28a6  1      OPC=nop           
  nop                #  7     0xb28a7  1      OPC=nop           
  nop                #  8     0xb28a8  1      OPC=nop           
  nop                #  9     0xb28a9  1      OPC=nop           
  nop                #  10    0xb28aa  1      OPC=nop           
  nop                #  11    0xb28ab  1      OPC=nop           
  nop                #  12    0xb28ac  1      OPC=nop           
  nop                #  13    0xb28ad  1      OPC=nop           
  nop                #  14    0xb28ae  1      OPC=nop           
  nop                #  15    0xb28af  1      OPC=nop           
                                                                
.size dirfd, .-dirfd

