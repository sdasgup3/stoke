  .text
  .globl posix_spawnattr_getsigmask
  .type posix_spawnattr_getsigmask, @function

#! file-offset 0xd2221
#! rip-offset  0xd2221
#! capacity    181 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getsigmask:  #        0xd2221  0      OPC=<label>         
  movq 0x88(%rdi), %rdx       #  1     0xd2221  7      OPC=movq_r64_m64    
  movq %rdx, (%rsi)           #  2     0xd2228  3      OPC=movq_m64_r64    
  movq 0x90(%rdi), %rdx       #  3     0xd222b  7      OPC=movq_r64_m64    
  movq %rdx, 0x8(%rsi)        #  4     0xd2232  4      OPC=movq_m64_r64    
  movq 0x98(%rdi), %rdx       #  5     0xd2236  7      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rsi)       #  6     0xd223d  4      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rdx       #  7     0xd2241  7      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rsi)       #  8     0xd2248  4      OPC=movq_m64_r64    
  movq 0xa8(%rdi), %rdx       #  9     0xd224c  7      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rsi)       #  10    0xd2253  4      OPC=movq_m64_r64    
  movq 0xb0(%rdi), %rdx       #  11    0xd2257  7      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rsi)       #  12    0xd225e  4      OPC=movq_m64_r64    
  movq 0xb8(%rdi), %rdx       #  13    0xd2262  7      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rsi)       #  14    0xd2269  4      OPC=movq_m64_r64    
  movq 0xc0(%rdi), %rdx       #  15    0xd226d  7      OPC=movq_r64_m64    
  movq %rdx, 0x38(%rsi)       #  16    0xd2274  4      OPC=movq_m64_r64    
  movq 0xc8(%rdi), %rdx       #  17    0xd2278  7      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rsi)       #  18    0xd227f  4      OPC=movq_m64_r64    
  movq 0xd0(%rdi), %rdx       #  19    0xd2283  7      OPC=movq_r64_m64    
  movq %rdx, 0x48(%rsi)       #  20    0xd228a  4      OPC=movq_m64_r64    
  movq 0xd8(%rdi), %rdx       #  21    0xd228e  7      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rsi)       #  22    0xd2295  4      OPC=movq_m64_r64    
  movq 0xe0(%rdi), %rdx       #  23    0xd2299  7      OPC=movq_r64_m64    
  movq %rdx, 0x58(%rsi)       #  24    0xd22a0  4      OPC=movq_m64_r64    
  movq 0xe8(%rdi), %rdx       #  25    0xd22a4  7      OPC=movq_r64_m64    
  movq %rdx, 0x60(%rsi)       #  26    0xd22ab  4      OPC=movq_m64_r64    
  movq 0xf0(%rdi), %rdx       #  27    0xd22af  7      OPC=movq_r64_m64    
  movq %rdx, 0x68(%rsi)       #  28    0xd22b6  4      OPC=movq_m64_r64    
  movq 0xf8(%rdi), %rdx       #  29    0xd22ba  7      OPC=movq_r64_m64    
  movq %rdx, 0x70(%rsi)       #  30    0xd22c1  4      OPC=movq_m64_r64    
  movq 0x100(%rdi), %rax      #  31    0xd22c5  7      OPC=movq_r64_m64    
  movq %rax, 0x78(%rsi)       #  32    0xd22cc  4      OPC=movq_m64_r64    
  movl $0x0, %eax             #  33    0xd22d0  5      OPC=movl_r32_imm32  
  retq                        #  34    0xd22d5  1      OPC=retq            
                                                                           
.size posix_spawnattr_getsigmask, .-posix_spawnattr_getsigmask

