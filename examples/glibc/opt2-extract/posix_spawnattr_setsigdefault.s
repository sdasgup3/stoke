  .text
  .globl posix_spawnattr_setsigdefault
  .type posix_spawnattr_setsigdefault, @function

#! file-offset 0xd8540
#! rip-offset  0xd8540
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setsigdefault:  #        0xd8540  0      OPC=<label>       
  movq (%rsi), %rdx              #  1     0xd8540  3      OPC=movq_r64_m64  
  xorl %eax, %eax                #  2     0xd8543  2      OPC=xorl_r32_r32  
  movq %rdx, 0x8(%rdi)           #  3     0xd8545  4      OPC=movq_m64_r64  
  movq 0x8(%rsi), %rdx           #  4     0xd8549  4      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rdi)          #  5     0xd854d  4      OPC=movq_m64_r64  
  movq 0x10(%rsi), %rdx          #  6     0xd8551  4      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rdi)          #  7     0xd8555  4      OPC=movq_m64_r64  
  movq 0x18(%rsi), %rdx          #  8     0xd8559  4      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rdi)          #  9     0xd855d  4      OPC=movq_m64_r64  
  movq 0x20(%rsi), %rdx          #  10    0xd8561  4      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rdi)          #  11    0xd8565  4      OPC=movq_m64_r64  
  movq 0x28(%rsi), %rdx          #  12    0xd8569  4      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rdi)          #  13    0xd856d  4      OPC=movq_m64_r64  
  movq 0x30(%rsi), %rdx          #  14    0xd8571  4      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rdi)          #  15    0xd8575  4      OPC=movq_m64_r64  
  movq 0x38(%rsi), %rdx          #  16    0xd8579  4      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rdi)          #  17    0xd857d  4      OPC=movq_m64_r64  
  movq 0x40(%rsi), %rdx          #  18    0xd8581  4      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rdi)          #  19    0xd8585  4      OPC=movq_m64_r64  
  movq 0x48(%rsi), %rdx          #  20    0xd8589  4      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rdi)          #  21    0xd858d  4      OPC=movq_m64_r64  
  movq 0x50(%rsi), %rdx          #  22    0xd8591  4      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rdi)          #  23    0xd8595  4      OPC=movq_m64_r64  
  movq 0x58(%rsi), %rdx          #  24    0xd8599  4      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rdi)          #  25    0xd859d  4      OPC=movq_m64_r64  
  movq 0x60(%rsi), %rdx          #  26    0xd85a1  4      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rdi)          #  27    0xd85a5  4      OPC=movq_m64_r64  
  movq 0x68(%rsi), %rdx          #  28    0xd85a9  4      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rdi)          #  29    0xd85ad  4      OPC=movq_m64_r64  
  movq 0x70(%rsi), %rdx          #  30    0xd85b1  4      OPC=movq_r64_m64  
  movq %rdx, 0x78(%rdi)          #  31    0xd85b5  4      OPC=movq_m64_r64  
  movq 0x78(%rsi), %rdx          #  32    0xd85b9  4      OPC=movq_r64_m64  
  movq %rdx, 0x80(%rdi)          #  33    0xd85bd  7      OPC=movq_m64_r64  
  retq                           #  34    0xd85c4  1      OPC=retq          
  nop                            #  35    0xd85c5  1      OPC=nop           
  nop                            #  36    0xd85c6  1      OPC=nop           
  nop                            #  37    0xd85c7  1      OPC=nop           
  nop                            #  38    0xd85c8  1      OPC=nop           
  nop                            #  39    0xd85c9  1      OPC=nop           
  nop                            #  40    0xd85ca  1      OPC=nop           
  nop                            #  41    0xd85cb  1      OPC=nop           
  nop                            #  42    0xd85cc  1      OPC=nop           
  nop                            #  43    0xd85cd  1      OPC=nop           
  nop                            #  44    0xd85ce  1      OPC=nop           
  nop                            #  45    0xd85cf  1      OPC=nop           
                                                                            
.size posix_spawnattr_setsigdefault, .-posix_spawnattr_setsigdefault

