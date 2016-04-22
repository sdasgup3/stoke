  .text
  .globl posix_spawnattr_getsigdefault
  .type posix_spawnattr_getsigdefault, @function

#! file-offset 0xd84b0
#! rip-offset  0xd84b0
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getsigdefault:  #        0xd84b0  0      OPC=<label>       
  movq 0x8(%rdi), %rdx           #  1     0xd84b0  4      OPC=movq_r64_m64  
  movq %rdx, (%rsi)              #  2     0xd84b4  3      OPC=movq_m64_r64  
  movq 0x10(%rdi), %rdx          #  3     0xd84b7  4      OPC=movq_r64_m64  
  movq %rdx, 0x8(%rsi)           #  4     0xd84bb  4      OPC=movq_m64_r64  
  movq 0x18(%rdi), %rdx          #  5     0xd84bf  4      OPC=movq_r64_m64  
  movq %rdx, 0x10(%rsi)          #  6     0xd84c3  4      OPC=movq_m64_r64  
  movq 0x20(%rdi), %rdx          #  7     0xd84c7  4      OPC=movq_r64_m64  
  movq %rdx, 0x18(%rsi)          #  8     0xd84cb  4      OPC=movq_m64_r64  
  movq 0x28(%rdi), %rdx          #  9     0xd84cf  4      OPC=movq_r64_m64  
  movq %rdx, 0x20(%rsi)          #  10    0xd84d3  4      OPC=movq_m64_r64  
  movq 0x30(%rdi), %rdx          #  11    0xd84d7  4      OPC=movq_r64_m64  
  movq %rdx, 0x28(%rsi)          #  12    0xd84db  4      OPC=movq_m64_r64  
  movq 0x38(%rdi), %rdx          #  13    0xd84df  4      OPC=movq_r64_m64  
  movq %rdx, 0x30(%rsi)          #  14    0xd84e3  4      OPC=movq_m64_r64  
  movq 0x40(%rdi), %rdx          #  15    0xd84e7  4      OPC=movq_r64_m64  
  movq %rdx, 0x38(%rsi)          #  16    0xd84eb  4      OPC=movq_m64_r64  
  movq 0x48(%rdi), %rdx          #  17    0xd84ef  4      OPC=movq_r64_m64  
  movq %rdx, 0x40(%rsi)          #  18    0xd84f3  4      OPC=movq_m64_r64  
  movq 0x50(%rdi), %rdx          #  19    0xd84f7  4      OPC=movq_r64_m64  
  movq %rdx, 0x48(%rsi)          #  20    0xd84fb  4      OPC=movq_m64_r64  
  movq 0x58(%rdi), %rdx          #  21    0xd84ff  4      OPC=movq_r64_m64  
  movq %rdx, 0x50(%rsi)          #  22    0xd8503  4      OPC=movq_m64_r64  
  movq 0x60(%rdi), %rdx          #  23    0xd8507  4      OPC=movq_r64_m64  
  movq %rdx, 0x58(%rsi)          #  24    0xd850b  4      OPC=movq_m64_r64  
  movq 0x68(%rdi), %rdx          #  25    0xd850f  4      OPC=movq_r64_m64  
  movq %rdx, 0x60(%rsi)          #  26    0xd8513  4      OPC=movq_m64_r64  
  movq 0x70(%rdi), %rdx          #  27    0xd8517  4      OPC=movq_r64_m64  
  movq %rdx, 0x68(%rsi)          #  28    0xd851b  4      OPC=movq_m64_r64  
  movq 0x78(%rdi), %rdx          #  29    0xd851f  4      OPC=movq_r64_m64  
  movq %rdx, 0x70(%rsi)          #  30    0xd8523  4      OPC=movq_m64_r64  
  movq 0x80(%rdi), %rax          #  31    0xd8527  7      OPC=movq_r64_m64  
  movq %rax, 0x78(%rsi)          #  32    0xd852e  4      OPC=movq_m64_r64  
  xorl %eax, %eax                #  33    0xd8532  2      OPC=xorl_r32_r32  
  retq                           #  34    0xd8534  1      OPC=retq          
  nop                            #  35    0xd8535  1      OPC=nop           
  nop                            #  36    0xd8536  1      OPC=nop           
  nop                            #  37    0xd8537  1      OPC=nop           
  nop                            #  38    0xd8538  1      OPC=nop           
  nop                            #  39    0xd8539  1      OPC=nop           
  nop                            #  40    0xd853a  1      OPC=nop           
  nop                            #  41    0xd853b  1      OPC=nop           
  nop                            #  42    0xd853c  1      OPC=nop           
  nop                            #  43    0xd853d  1      OPC=nop           
  nop                            #  44    0xd853e  1      OPC=nop           
  nop                            #  45    0xd853f  1      OPC=nop           
                                                                            
.size posix_spawnattr_getsigdefault, .-posix_spawnattr_getsigdefault

