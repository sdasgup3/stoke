  .text
  .globl posix_spawnattr_setsigdefault
  .type posix_spawnattr_setsigdefault, @function

#! file-offset 0xf4700
#! rip-offset  0xf4700
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setsigdefault:  #        0xf4700  0      OPC=<label>       
  movq (%rsi), %rdx              #  1     0xf4700  3      OPC=movq_r64_m64  
  xorl %eax, %eax                #  2     0xf4703  2      OPC=xorl_r32_r32  
  movq %rdx, 0x8(%rdi)           #  3     0xf4705  4      OPC=movq_m64_r64  
  movq 0x8(%rsi), %rdx           #  4     0xf4709  4      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rdi)          #  5     0xf470d  4      OPC=movq_m64_r64  
  movq 0x10(%rsi), %rdx          #  6     0xf4711  4      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rdi)          #  7     0xf4715  4      OPC=movq_m64_r64  
  movq 0x18(%rsi), %rdx          #  8     0xf4719  4      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rdi)          #  9     0xf471d  4      OPC=movq_m64_r64  
  movq 0x20(%rsi), %rdx          #  10    0xf4721  4      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rdi)          #  11    0xf4725  4      OPC=movq_m64_r64  
  movq 0x28(%rsi), %rdx          #  12    0xf4729  4      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rdi)          #  13    0xf472d  4      OPC=movq_m64_r64  
  movq 0x30(%rsi), %rdx          #  14    0xf4731  4      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rdi)          #  15    0xf4735  4      OPC=movq_m64_r64  
  movq 0x38(%rsi), %rdx          #  16    0xf4739  4      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rdi)          #  17    0xf473d  4      OPC=movq_m64_r64  
  movq 0x40(%rsi), %rdx          #  18    0xf4741  4      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rdi)          #  19    0xf4745  4      OPC=movq_m64_r64  
  movq 0x48(%rsi), %rdx          #  20    0xf4749  4      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rdi)          #  21    0xf474d  4      OPC=movq_m64_r64  
  movq 0x50(%rsi), %rdx          #  22    0xf4751  4      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rdi)          #  23    0xf4755  4      OPC=movq_m64_r64  
  movq 0x58(%rsi), %rdx          #  24    0xf4759  4      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rdi)          #  25    0xf475d  4      OPC=movq_m64_r64  
  movq 0x60(%rsi), %rdx          #  26    0xf4761  4      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rdi)          #  27    0xf4765  4      OPC=movq_m64_r64  
  movq 0x68(%rsi), %rdx          #  28    0xf4769  4      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rdi)          #  29    0xf476d  4      OPC=movq_m64_r64  
  movq 0x70(%rsi), %rdx          #  30    0xf4771  4      OPC=movq_r64_m64  
  movq %rdx, 0x78(%rdi)          #  31    0xf4775  4      OPC=movq_m64_r64  
  movq 0x78(%rsi), %rdx          #  32    0xf4779  4      OPC=movq_r64_m64  
  movq %rdx, 0x80(%rdi)          #  33    0xf477d  7      OPC=movq_m64_r64  
  retq                           #  34    0xf4784  1      OPC=retq          
  nop                            #  35    0xf4785  1      OPC=nop           
  nop                            #  36    0xf4786  1      OPC=nop           
  nop                            #  37    0xf4787  1      OPC=nop           
  nop                            #  38    0xf4788  1      OPC=nop           
  nop                            #  39    0xf4789  1      OPC=nop           
  nop                            #  40    0xf478a  1      OPC=nop           
  nop                            #  41    0xf478b  1      OPC=nop           
  nop                            #  42    0xf478c  1      OPC=nop           
  nop                            #  43    0xf478d  1      OPC=nop           
  nop                            #  44    0xf478e  1      OPC=nop           
  nop                            #  45    0xf478f  1      OPC=nop           
                                                                            
.size posix_spawnattr_setsigdefault, .-posix_spawnattr_setsigdefault

