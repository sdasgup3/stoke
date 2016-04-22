  .text
  .globl posix_spawnattr_getsigmask
  .type posix_spawnattr_getsigmask, @function

#! file-offset 0xf4fa0
#! rip-offset  0xf4fa0
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getsigmask:  #        0xf4fa0  0      OPC=<label>       
  movq 0x88(%rdi), %rdx       #  1     0xf4fa0  7      OPC=movq_r64_m64  
  movq %rdx, (%rsi)           #  2     0xf4fa7  3      OPC=movq_m64_r64  
  movq 0x90(%rdi), %rdx       #  3     0xf4faa  7      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)        #  4     0xf4fb1  4      OPC=movq_m64_r64  
  movq 0x98(%rdi), %rdx       #  5     0xf4fb5  7      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rsi)       #  6     0xf4fbc  4      OPC=movq_m64_r64  
  movq 0xa0(%rdi), %rdx       #  7     0xf4fc0  7      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rsi)       #  8     0xf4fc7  4      OPC=movq_m64_r64  
  movq 0xa8(%rdi), %rdx       #  9     0xf4fcb  7      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rsi)       #  10    0xf4fd2  4      OPC=movq_m64_r64  
  movq 0xb0(%rdi), %rdx       #  11    0xf4fd6  7      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rsi)       #  12    0xf4fdd  4      OPC=movq_m64_r64  
  movq 0xb8(%rdi), %rdx       #  13    0xf4fe1  7      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rsi)       #  14    0xf4fe8  4      OPC=movq_m64_r64  
  movq 0xc0(%rdi), %rdx       #  15    0xf4fec  7      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rsi)       #  16    0xf4ff3  4      OPC=movq_m64_r64  
  movq 0xc8(%rdi), %rdx       #  17    0xf4ff7  7      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rsi)       #  18    0xf4ffe  4      OPC=movq_m64_r64  
  movq 0xd0(%rdi), %rdx       #  19    0xf5002  7      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rsi)       #  20    0xf5009  4      OPC=movq_m64_r64  
  movq 0xd8(%rdi), %rdx       #  21    0xf500d  7      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rsi)       #  22    0xf5014  4      OPC=movq_m64_r64  
  movq 0xe0(%rdi), %rdx       #  23    0xf5018  7      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rsi)       #  24    0xf501f  4      OPC=movq_m64_r64  
  movq 0xe8(%rdi), %rdx       #  25    0xf5023  7      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rsi)       #  26    0xf502a  4      OPC=movq_m64_r64  
  movq 0xf0(%rdi), %rdx       #  27    0xf502e  7      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rsi)       #  28    0xf5035  4      OPC=movq_m64_r64  
  movq 0xf8(%rdi), %rdx       #  29    0xf5039  7      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rsi)       #  30    0xf5040  4      OPC=movq_m64_r64  
  movq 0x100(%rdi), %rax      #  31    0xf5044  7      OPC=movq_r64_m64  
  movq %rax, 0x78(%rsi)       #  32    0xf504b  4      OPC=movq_m64_r64  
  xorl %eax, %eax             #  33    0xf504f  2      OPC=xorl_r32_r32  
  retq                        #  34    0xf5051  1      OPC=retq          
  nop                         #  35    0xf5052  1      OPC=nop           
  nop                         #  36    0xf5053  1      OPC=nop           
  nop                         #  37    0xf5054  1      OPC=nop           
  nop                         #  38    0xf5055  1      OPC=nop           
  nop                         #  39    0xf5056  1      OPC=nop           
  nop                         #  40    0xf5057  1      OPC=nop           
  nop                         #  41    0xf5058  1      OPC=nop           
  nop                         #  42    0xf5059  1      OPC=nop           
  nop                         #  43    0xf505a  1      OPC=nop           
  nop                         #  44    0xf505b  1      OPC=nop           
  nop                         #  45    0xf505c  1      OPC=nop           
  nop                         #  46    0xf505d  1      OPC=nop           
  nop                         #  47    0xf505e  1      OPC=nop           
  nop                         #  48    0xf505f  1      OPC=nop           
                                                                         
.size posix_spawnattr_getsigmask, .-posix_spawnattr_getsigmask

