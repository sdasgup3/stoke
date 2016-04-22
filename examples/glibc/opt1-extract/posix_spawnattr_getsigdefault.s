  .text
  .globl posix_spawnattr_getsigdefault
  .type posix_spawnattr_getsigdefault, @function

#! file-offset 0xd1a79
#! rip-offset  0xd1a79
#! capacity    136 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getsigdefault:  #        0xd1a79  0      OPC=<label>         
  movq 0x8(%rdi), %rdx           #  1     0xd1a79  4      OPC=movq_r64_m64    
  movq %rdx, (%rsi)              #  2     0xd1a7d  3      OPC=movq_m64_r64    
  movq 0x10(%rdi), %rdx          #  3     0xd1a80  4      OPC=movq_r64_m64    
  movq %rdx, 0x8(%rsi)           #  4     0xd1a84  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rdx          #  5     0xd1a88  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rsi)          #  6     0xd1a8c  4      OPC=movq_m64_r64    
  movq 0x20(%rdi), %rdx          #  7     0xd1a90  4      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rsi)          #  8     0xd1a94  4      OPC=movq_m64_r64    
  movq 0x28(%rdi), %rdx          #  9     0xd1a98  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rsi)          #  10    0xd1a9c  4      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rdx          #  11    0xd1aa0  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rsi)          #  12    0xd1aa4  4      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rdx          #  13    0xd1aa8  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rsi)          #  14    0xd1aac  4      OPC=movq_m64_r64    
  movq 0x40(%rdi), %rdx          #  15    0xd1ab0  4      OPC=movq_r64_m64    
  movq %rdx, 0x38(%rsi)          #  16    0xd1ab4  4      OPC=movq_m64_r64    
  movq 0x48(%rdi), %rdx          #  17    0xd1ab8  4      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rsi)          #  18    0xd1abc  4      OPC=movq_m64_r64    
  movq 0x50(%rdi), %rdx          #  19    0xd1ac0  4      OPC=movq_r64_m64    
  movq %rdx, 0x48(%rsi)          #  20    0xd1ac4  4      OPC=movq_m64_r64    
  movq 0x58(%rdi), %rdx          #  21    0xd1ac8  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rsi)          #  22    0xd1acc  4      OPC=movq_m64_r64    
  movq 0x60(%rdi), %rdx          #  23    0xd1ad0  4      OPC=movq_r64_m64    
  movq %rdx, 0x58(%rsi)          #  24    0xd1ad4  4      OPC=movq_m64_r64    
  movq 0x68(%rdi), %rdx          #  25    0xd1ad8  4      OPC=movq_r64_m64    
  movq %rdx, 0x60(%rsi)          #  26    0xd1adc  4      OPC=movq_m64_r64    
  movq 0x70(%rdi), %rdx          #  27    0xd1ae0  4      OPC=movq_r64_m64    
  movq %rdx, 0x68(%rsi)          #  28    0xd1ae4  4      OPC=movq_m64_r64    
  movq 0x78(%rdi), %rdx          #  29    0xd1ae8  4      OPC=movq_r64_m64    
  movq %rdx, 0x70(%rsi)          #  30    0xd1aec  4      OPC=movq_m64_r64    
  movq 0x80(%rdi), %rax          #  31    0xd1af0  7      OPC=movq_r64_m64    
  movq %rax, 0x78(%rsi)          #  32    0xd1af7  4      OPC=movq_m64_r64    
  movl $0x0, %eax                #  33    0xd1afb  5      OPC=movl_r32_imm32  
  retq                           #  34    0xd1b00  1      OPC=retq            
                                                                              
.size posix_spawnattr_getsigdefault, .-posix_spawnattr_getsigdefault

