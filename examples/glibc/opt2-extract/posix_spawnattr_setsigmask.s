  .text
  .globl posix_spawnattr_setsigmask
  .type posix_spawnattr_setsigmask, @function

#! file-offset 0xd8de0
#! rip-offset  0xd8de0
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setsigmask:  #        0xd8de0  0      OPC=<label>       
  movq (%rsi), %rdx           #  1     0xd8de0  3      OPC=movq_r64_m64  
  xorl %eax, %eax             #  2     0xd8de3  2      OPC=xorl_r32_r32  
  movq %rdx, 0x88(%rdi)       #  3     0xd8de5  7      OPC=movq_m64_r64  
  movq 0x8(%rsi), %rdx        #  4     0xd8dec  4      OPC=movq_r64_m64  
  movq %rdx, 0x90(%rdi)       #  5     0xd8df0  7      OPC=movq_m64_r64  
  movq 0x10(%rsi), %rdx       #  6     0xd8df7  4      OPC=movq_r64_m64  
  movq %rdx, 0x98(%rdi)       #  7     0xd8dfb  7      OPC=movq_m64_r64  
  movq 0x18(%rsi), %rdx       #  8     0xd8e02  4      OPC=movq_r64_m64  
  movq %rdx, 0xa0(%rdi)       #  9     0xd8e06  7      OPC=movq_m64_r64  
  movq 0x20(%rsi), %rdx       #  10    0xd8e0d  4      OPC=movq_r64_m64  
  movq %rdx, 0xa8(%rdi)       #  11    0xd8e11  7      OPC=movq_m64_r64  
  movq 0x28(%rsi), %rdx       #  12    0xd8e18  4      OPC=movq_r64_m64  
  movq %rdx, 0xb0(%rdi)       #  13    0xd8e1c  7      OPC=movq_m64_r64  
  movq 0x30(%rsi), %rdx       #  14    0xd8e23  4      OPC=movq_r64_m64  
  movq %rdx, 0xb8(%rdi)       #  15    0xd8e27  7      OPC=movq_m64_r64  
  movq 0x38(%rsi), %rdx       #  16    0xd8e2e  4      OPC=movq_r64_m64  
  movq %rdx, 0xc0(%rdi)       #  17    0xd8e32  7      OPC=movq_m64_r64  
  movq 0x40(%rsi), %rdx       #  18    0xd8e39  4      OPC=movq_r64_m64  
  movq %rdx, 0xc8(%rdi)       #  19    0xd8e3d  7      OPC=movq_m64_r64  
  movq 0x48(%rsi), %rdx       #  20    0xd8e44  4      OPC=movq_r64_m64  
  movq %rdx, 0xd0(%rdi)       #  21    0xd8e48  7      OPC=movq_m64_r64  
  movq 0x50(%rsi), %rdx       #  22    0xd8e4f  4      OPC=movq_r64_m64  
  movq %rdx, 0xd8(%rdi)       #  23    0xd8e53  7      OPC=movq_m64_r64  
  movq 0x58(%rsi), %rdx       #  24    0xd8e5a  4      OPC=movq_r64_m64  
  movq %rdx, 0xe0(%rdi)       #  25    0xd8e5e  7      OPC=movq_m64_r64  
  movq 0x60(%rsi), %rdx       #  26    0xd8e65  4      OPC=movq_r64_m64  
  movq %rdx, 0xe8(%rdi)       #  27    0xd8e69  7      OPC=movq_m64_r64  
  movq 0x68(%rsi), %rdx       #  28    0xd8e70  4      OPC=movq_r64_m64  
  movq %rdx, 0xf0(%rdi)       #  29    0xd8e74  7      OPC=movq_m64_r64  
  movq 0x70(%rsi), %rdx       #  30    0xd8e7b  4      OPC=movq_r64_m64  
  movq %rdx, 0xf8(%rdi)       #  31    0xd8e7f  7      OPC=movq_m64_r64  
  movq 0x78(%rsi), %rdx       #  32    0xd8e86  4      OPC=movq_r64_m64  
  movq %rdx, 0x100(%rdi)      #  33    0xd8e8a  7      OPC=movq_m64_r64  
  retq                        #  34    0xd8e91  1      OPC=retq          
  nop                         #  35    0xd8e92  1      OPC=nop           
  nop                         #  36    0xd8e93  1      OPC=nop           
  nop                         #  37    0xd8e94  1      OPC=nop           
  nop                         #  38    0xd8e95  1      OPC=nop           
  nop                         #  39    0xd8e96  1      OPC=nop           
  nop                         #  40    0xd8e97  1      OPC=nop           
  nop                         #  41    0xd8e98  1      OPC=nop           
  nop                         #  42    0xd8e99  1      OPC=nop           
  nop                         #  43    0xd8e9a  1      OPC=nop           
  nop                         #  44    0xd8e9b  1      OPC=nop           
  nop                         #  45    0xd8e9c  1      OPC=nop           
  nop                         #  46    0xd8e9d  1      OPC=nop           
  nop                         #  47    0xd8e9e  1      OPC=nop           
  nop                         #  48    0xd8e9f  1      OPC=nop           
                                                                         
.size posix_spawnattr_setsigmask, .-posix_spawnattr_setsigmask

