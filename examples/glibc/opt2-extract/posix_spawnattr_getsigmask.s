  .text
  .globl posix_spawnattr_getsigmask
  .type posix_spawnattr_getsigmask, @function

#! file-offset 0xd8d00
#! rip-offset  0xd8d00
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getsigmask:  #        0xd8d00  0      OPC=<label>       
  movq 0x88(%rdi), %rdx       #  1     0xd8d00  7      OPC=movq_r64_m64  
  movq %rdx, (%rsi)           #  2     0xd8d07  3      OPC=movq_m64_r64  
  movq 0x90(%rdi), %rdx       #  3     0xd8d0a  7      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)        #  4     0xd8d11  4      OPC=movq_m64_r64  
  movq 0x98(%rdi), %rdx       #  5     0xd8d15  7      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rsi)       #  6     0xd8d1c  4      OPC=movq_m64_r64  
  movq 0xa0(%rdi), %rdx       #  7     0xd8d20  7      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rsi)       #  8     0xd8d27  4      OPC=movq_m64_r64  
  movq 0xa8(%rdi), %rdx       #  9     0xd8d2b  7      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rsi)       #  10    0xd8d32  4      OPC=movq_m64_r64  
  movq 0xb0(%rdi), %rdx       #  11    0xd8d36  7      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rsi)       #  12    0xd8d3d  4      OPC=movq_m64_r64  
  movq 0xb8(%rdi), %rdx       #  13    0xd8d41  7      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rsi)       #  14    0xd8d48  4      OPC=movq_m64_r64  
  movq 0xc0(%rdi), %rdx       #  15    0xd8d4c  7      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rsi)       #  16    0xd8d53  4      OPC=movq_m64_r64  
  movq 0xc8(%rdi), %rdx       #  17    0xd8d57  7      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rsi)       #  18    0xd8d5e  4      OPC=movq_m64_r64  
  movq 0xd0(%rdi), %rdx       #  19    0xd8d62  7      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rsi)       #  20    0xd8d69  4      OPC=movq_m64_r64  
  movq 0xd8(%rdi), %rdx       #  21    0xd8d6d  7      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rsi)       #  22    0xd8d74  4      OPC=movq_m64_r64  
  movq 0xe0(%rdi), %rdx       #  23    0xd8d78  7      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rsi)       #  24    0xd8d7f  4      OPC=movq_m64_r64  
  movq 0xe8(%rdi), %rdx       #  25    0xd8d83  7      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rsi)       #  26    0xd8d8a  4      OPC=movq_m64_r64  
  movq 0xf0(%rdi), %rdx       #  27    0xd8d8e  7      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rsi)       #  28    0xd8d95  4      OPC=movq_m64_r64  
  movq 0xf8(%rdi), %rdx       #  29    0xd8d99  7      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rsi)       #  30    0xd8da0  4      OPC=movq_m64_r64  
  movq 0x100(%rdi), %rax      #  31    0xd8da4  7      OPC=movq_r64_m64  
  movq %rax, 0x78(%rsi)       #  32    0xd8dab  4      OPC=movq_m64_r64  
  xorl %eax, %eax             #  33    0xd8daf  2      OPC=xorl_r32_r32  
  retq                        #  34    0xd8db1  1      OPC=retq          
  nop                         #  35    0xd8db2  1      OPC=nop           
  nop                         #  36    0xd8db3  1      OPC=nop           
  nop                         #  37    0xd8db4  1      OPC=nop           
  nop                         #  38    0xd8db5  1      OPC=nop           
  nop                         #  39    0xd8db6  1      OPC=nop           
  nop                         #  40    0xd8db7  1      OPC=nop           
  nop                         #  41    0xd8db8  1      OPC=nop           
  nop                         #  42    0xd8db9  1      OPC=nop           
  nop                         #  43    0xd8dba  1      OPC=nop           
  nop                         #  44    0xd8dbb  1      OPC=nop           
  nop                         #  45    0xd8dbc  1      OPC=nop           
  nop                         #  46    0xd8dbd  1      OPC=nop           
  nop                         #  47    0xd8dbe  1      OPC=nop           
  nop                         #  48    0xd8dbf  1      OPC=nop           
                                                                         
.size posix_spawnattr_getsigmask, .-posix_spawnattr_getsigmask

