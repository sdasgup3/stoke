  .text
  .globl dirfd
  .type dirfd, @function

#! file-offset 0xadbf2
#! rip-offset  0xadbf2
#! capacity    3 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.dirfd:              #        0xadbf2  0      OPC=<label>       
  movl (%rdi), %eax  #  1     0xadbf2  2      OPC=movl_r32_m32  
  retq               #  2     0xadbf4  1      OPC=retq          
                                                                
.size dirfd, .-dirfd

