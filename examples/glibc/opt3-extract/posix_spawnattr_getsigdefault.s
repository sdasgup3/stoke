  .text
  .globl posix_spawnattr_getsigdefault
  .type posix_spawnattr_getsigdefault, @function

#! file-offset 0xf4670
#! rip-offset  0xf4670
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getsigdefault:  #        0xf4670  0      OPC=<label>       
  movq 0x8(%rdi), %rdx           #  1     0xf4670  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)              #  2     0xf4674  3      OPC=movq_m64_r64  
  movq 0x10(%rdi), %rdx          #  3     0xf4677  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)           #  4     0xf467b  4      OPC=movq_m64_r64  
  movq 0x18(%rdi), %rdx          #  5     0xf467f  4      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rsi)          #  6     0xf4683  4      OPC=movq_m64_r64  
  movq 0x20(%rdi), %rdx          #  7     0xf4687  4      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rsi)          #  8     0xf468b  4      OPC=movq_m64_r64  
  movq 0x28(%rdi), %rdx          #  9     0xf468f  4      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rsi)          #  10    0xf4693  4      OPC=movq_m64_r64  
  movq 0x30(%rdi), %rdx          #  11    0xf4697  4      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rsi)          #  12    0xf469b  4      OPC=movq_m64_r64  
  movq 0x38(%rdi), %rdx          #  13    0xf469f  4      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rsi)          #  14    0xf46a3  4      OPC=movq_m64_r64  
  movq 0x40(%rdi), %rdx          #  15    0xf46a7  4      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rsi)          #  16    0xf46ab  4      OPC=movq_m64_r64  
  movq 0x48(%rdi), %rdx          #  17    0xf46af  4      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rsi)          #  18    0xf46b3  4      OPC=movq_m64_r64  
  movq 0x50(%rdi), %rdx          #  19    0xf46b7  4      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rsi)          #  20    0xf46bb  4      OPC=movq_m64_r64  
  movq 0x58(%rdi), %rdx          #  21    0xf46bf  4      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rsi)          #  22    0xf46c3  4      OPC=movq_m64_r64  
  movq 0x60(%rdi), %rdx          #  23    0xf46c7  4      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rsi)          #  24    0xf46cb  4      OPC=movq_m64_r64  
  movq 0x68(%rdi), %rdx          #  25    0xf46cf  4      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rsi)          #  26    0xf46d3  4      OPC=movq_m64_r64  
  movq 0x70(%rdi), %rdx          #  27    0xf46d7  4      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rsi)          #  28    0xf46db  4      OPC=movq_m64_r64  
  movq 0x78(%rdi), %rdx          #  29    0xf46df  4      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rsi)          #  30    0xf46e3  4      OPC=movq_m64_r64  
  movq 0x80(%rdi), %rax          #  31    0xf46e7  7      OPC=movq_r64_m64  
  movq %rax, 0x78(%rsi)          #  32    0xf46ee  4      OPC=movq_m64_r64  
  xorl %eax, %eax                #  33    0xf46f2  2      OPC=xorl_r32_r32  
  retq                           #  34    0xf46f4  1      OPC=retq          
  nop                            #  35    0xf46f5  1      OPC=nop           
  nop                            #  36    0xf46f6  1      OPC=nop           
  nop                            #  37    0xf46f7  1      OPC=nop           
  nop                            #  38    0xf46f8  1      OPC=nop           
  nop                            #  39    0xf46f9  1      OPC=nop           
  nop                            #  40    0xf46fa  1      OPC=nop           
  nop                            #  41    0xf46fb  1      OPC=nop           
  nop                            #  42    0xf46fc  1      OPC=nop           
  nop                            #  43    0xf46fd  1      OPC=nop           
  nop                            #  44    0xf46fe  1      OPC=nop           
  nop                            #  45    0xf46ff  1      OPC=nop           
                                                                            
.size posix_spawnattr_getsigdefault, .-posix_spawnattr_getsigdefault

