  .text
  .globl posix_spawnattr_setsigmask
  .type posix_spawnattr_setsigmask, @function

#! file-offset 0xf5080
#! rip-offset  0xf5080
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setsigmask:  #        0xf5080  0      OPC=<label>       
  movq (%rsi), %rdx           #  1     0xf5080  3      OPC=movq_r64_m64  
  xorl %eax, %eax             #  2     0xf5083  2      OPC=xorl_r32_r32  
  movq %rdx, 0x88(%rdi)       #  3     0xf5085  7      OPC=movq_m64_r64  
  movq 0x8(%rsi), %rdx        #  4     0xf508c  4      OPC=movq_r64_m64  
  movq %rdx, 0x90(%rdi)       #  5     0xf5090  7      OPC=movq_m64_r64  
  movq 0x10(%rsi), %rdx       #  6     0xf5097  4      OPC=movq_r64_m64  
  movq %rdx, 0x98(%rdi)       #  7     0xf509b  7      OPC=movq_m64_r64  
  movq 0x18(%rsi), %rdx       #  8     0xf50a2  4      OPC=movq_r64_m64  
  movq %rdx, 0xa0(%rdi)       #  9     0xf50a6  7      OPC=movq_m64_r64  
  movq 0x20(%rsi), %rdx       #  10    0xf50ad  4      OPC=movq_r64_m64  
  movq %rdx, 0xa8(%rdi)       #  11    0xf50b1  7      OPC=movq_m64_r64  
  movq 0x28(%rsi), %rdx       #  12    0xf50b8  4      OPC=movq_r64_m64  
  movq %rdx, 0xb0(%rdi)       #  13    0xf50bc  7      OPC=movq_m64_r64  
  movq 0x30(%rsi), %rdx       #  14    0xf50c3  4      OPC=movq_r64_m64  
  movq %rdx, 0xb8(%rdi)       #  15    0xf50c7  7      OPC=movq_m64_r64  
  movq 0x38(%rsi), %rdx       #  16    0xf50ce  4      OPC=movq_r64_m64  
  movq %rdx, 0xc0(%rdi)       #  17    0xf50d2  7      OPC=movq_m64_r64  
  movq 0x40(%rsi), %rdx       #  18    0xf50d9  4      OPC=movq_r64_m64  
  movq %rdx, 0xc8(%rdi)       #  19    0xf50dd  7      OPC=movq_m64_r64  
  movq 0x48(%rsi), %rdx       #  20    0xf50e4  4      OPC=movq_r64_m64  
  movq %rdx, 0xd0(%rdi)       #  21    0xf50e8  7      OPC=movq_m64_r64  
  movq 0x50(%rsi), %rdx       #  22    0xf50ef  4      OPC=movq_r64_m64  
  movq %rdx, 0xd8(%rdi)       #  23    0xf50f3  7      OPC=movq_m64_r64  
  movq 0x58(%rsi), %rdx       #  24    0xf50fa  4      OPC=movq_r64_m64  
  movq %rdx, 0xe0(%rdi)       #  25    0xf50fe  7      OPC=movq_m64_r64  
  movq 0x60(%rsi), %rdx       #  26    0xf5105  4      OPC=movq_r64_m64  
  movq %rdx, 0xe8(%rdi)       #  27    0xf5109  7      OPC=movq_m64_r64  
  movq 0x68(%rsi), %rdx       #  28    0xf5110  4      OPC=movq_r64_m64  
  movq %rdx, 0xf0(%rdi)       #  29    0xf5114  7      OPC=movq_m64_r64  
  movq 0x70(%rsi), %rdx       #  30    0xf511b  4      OPC=movq_r64_m64  
  movq %rdx, 0xf8(%rdi)       #  31    0xf511f  7      OPC=movq_m64_r64  
  movq 0x78(%rsi), %rdx       #  32    0xf5126  4      OPC=movq_r64_m64  
  movq %rdx, 0x100(%rdi)      #  33    0xf512a  7      OPC=movq_m64_r64  
  retq                        #  34    0xf5131  1      OPC=retq          
  nop                         #  35    0xf5132  1      OPC=nop           
  nop                         #  36    0xf5133  1      OPC=nop           
  nop                         #  37    0xf5134  1      OPC=nop           
  nop                         #  38    0xf5135  1      OPC=nop           
  nop                         #  39    0xf5136  1      OPC=nop           
  nop                         #  40    0xf5137  1      OPC=nop           
  nop                         #  41    0xf5138  1      OPC=nop           
  nop                         #  42    0xf5139  1      OPC=nop           
  nop                         #  43    0xf513a  1      OPC=nop           
  nop                         #  44    0xf513b  1      OPC=nop           
  nop                         #  45    0xf513c  1      OPC=nop           
  nop                         #  46    0xf513d  1      OPC=nop           
  nop                         #  47    0xf513e  1      OPC=nop           
  nop                         #  48    0xf513f  1      OPC=nop           
                                                                         
.size posix_spawnattr_setsigmask, .-posix_spawnattr_setsigmask

