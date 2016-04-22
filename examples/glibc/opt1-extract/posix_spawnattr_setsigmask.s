  .text
  .globl posix_spawnattr_setsigmask
  .type posix_spawnattr_setsigmask, @function

#! file-offset 0xd22f2
#! rip-offset  0xd22f2
#! capacity    181 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setsigmask:  #        0xd22f2  0      OPC=<label>         
  movq (%rsi), %rdx           #  1     0xd22f2  3      OPC=movq_r64_m64    
  movq %rdx, 0x88(%rdi)       #  2     0xd22f5  7      OPC=movq_m64_r64    
  movq 0x8(%rsi), %rdx        #  3     0xd22fc  4      OPC=movq_r64_m64    
  movq %rdx, 0x90(%rdi)       #  4     0xd2300  7      OPC=movq_m64_r64    
  movq 0x10(%rsi), %rdx       #  5     0xd2307  4      OPC=movq_r64_m64    
  movq %rdx, 0x98(%rdi)       #  6     0xd230b  7      OPC=movq_m64_r64    
  movq 0x18(%rsi), %rdx       #  7     0xd2312  4      OPC=movq_r64_m64    
  movq %rdx, 0xa0(%rdi)       #  8     0xd2316  7      OPC=movq_m64_r64    
  movq 0x20(%rsi), %rdx       #  9     0xd231d  4      OPC=movq_r64_m64    
  movq %rdx, 0xa8(%rdi)       #  10    0xd2321  7      OPC=movq_m64_r64    
  movq 0x28(%rsi), %rdx       #  11    0xd2328  4      OPC=movq_r64_m64    
  movq %rdx, 0xb0(%rdi)       #  12    0xd232c  7      OPC=movq_m64_r64    
  movq 0x30(%rsi), %rdx       #  13    0xd2333  4      OPC=movq_r64_m64    
  movq %rdx, 0xb8(%rdi)       #  14    0xd2337  7      OPC=movq_m64_r64    
  movq 0x38(%rsi), %rdx       #  15    0xd233e  4      OPC=movq_r64_m64    
  movq %rdx, 0xc0(%rdi)       #  16    0xd2342  7      OPC=movq_m64_r64    
  movq 0x40(%rsi), %rdx       #  17    0xd2349  4      OPC=movq_r64_m64    
  movq %rdx, 0xc8(%rdi)       #  18    0xd234d  7      OPC=movq_m64_r64    
  movq 0x48(%rsi), %rdx       #  19    0xd2354  4      OPC=movq_r64_m64    
  movq %rdx, 0xd0(%rdi)       #  20    0xd2358  7      OPC=movq_m64_r64    
  movq 0x50(%rsi), %rdx       #  21    0xd235f  4      OPC=movq_r64_m64    
  movq %rdx, 0xd8(%rdi)       #  22    0xd2363  7      OPC=movq_m64_r64    
  movq 0x58(%rsi), %rdx       #  23    0xd236a  4      OPC=movq_r64_m64    
  movq %rdx, 0xe0(%rdi)       #  24    0xd236e  7      OPC=movq_m64_r64    
  movq 0x60(%rsi), %rdx       #  25    0xd2375  4      OPC=movq_r64_m64    
  movq %rdx, 0xe8(%rdi)       #  26    0xd2379  7      OPC=movq_m64_r64    
  movq 0x68(%rsi), %rdx       #  27    0xd2380  4      OPC=movq_r64_m64    
  movq %rdx, 0xf0(%rdi)       #  28    0xd2384  7      OPC=movq_m64_r64    
  movq 0x70(%rsi), %rdx       #  29    0xd238b  4      OPC=movq_r64_m64    
  movq %rdx, 0xf8(%rdi)       #  30    0xd238f  7      OPC=movq_m64_r64    
  movq 0x78(%rsi), %rdx       #  31    0xd2396  4      OPC=movq_r64_m64    
  movq %rdx, 0x100(%rdi)      #  32    0xd239a  7      OPC=movq_m64_r64    
  movl $0x0, %eax             #  33    0xd23a1  5      OPC=movl_r32_imm32  
  retq                        #  34    0xd23a6  1      OPC=retq            
                                                                           
.size posix_spawnattr_setsigmask, .-posix_spawnattr_setsigmask

