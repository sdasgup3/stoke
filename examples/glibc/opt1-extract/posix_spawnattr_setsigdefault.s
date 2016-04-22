  .text
  .globl posix_spawnattr_setsigdefault
  .type posix_spawnattr_setsigdefault, @function

#! file-offset 0xd1b01
#! rip-offset  0xd1b01
#! capacity    136 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setsigdefault:  #        0xd1b01  0      OPC=<label>         
  movq (%rsi), %rdx              #  1     0xd1b01  3      OPC=movq_r64_m64    
  movq %rdx, 0x8(%rdi)           #  2     0xd1b04  4      OPC=movq_m64_r64    
  movq 0x8(%rsi), %rdx           #  3     0xd1b08  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rdi)          #  4     0xd1b0c  4      OPC=movq_m64_r64    
  movq 0x10(%rsi), %rdx          #  5     0xd1b10  4      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rdi)          #  6     0xd1b14  4      OPC=movq_m64_r64    
  movq 0x18(%rsi), %rdx          #  7     0xd1b18  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rdi)          #  8     0xd1b1c  4      OPC=movq_m64_r64    
  movq 0x20(%rsi), %rdx          #  9     0xd1b20  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rdi)          #  10    0xd1b24  4      OPC=movq_m64_r64    
  movq 0x28(%rsi), %rdx          #  11    0xd1b28  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rdi)          #  12    0xd1b2c  4      OPC=movq_m64_r64    
  movq 0x30(%rsi), %rdx          #  13    0xd1b30  4      OPC=movq_r64_m64    
  movq %rdx, 0x38(%rdi)          #  14    0xd1b34  4      OPC=movq_m64_r64    
  movq 0x38(%rsi), %rdx          #  15    0xd1b38  4      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rdi)          #  16    0xd1b3c  4      OPC=movq_m64_r64    
  movq 0x40(%rsi), %rdx          #  17    0xd1b40  4      OPC=movq_r64_m64    
  movq %rdx, 0x48(%rdi)          #  18    0xd1b44  4      OPC=movq_m64_r64    
  movq 0x48(%rsi), %rdx          #  19    0xd1b48  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rdi)          #  20    0xd1b4c  4      OPC=movq_m64_r64    
  movq 0x50(%rsi), %rdx          #  21    0xd1b50  4      OPC=movq_r64_m64    
  movq %rdx, 0x58(%rdi)          #  22    0xd1b54  4      OPC=movq_m64_r64    
  movq 0x58(%rsi), %rdx          #  23    0xd1b58  4      OPC=movq_r64_m64    
  movq %rdx, 0x60(%rdi)          #  24    0xd1b5c  4      OPC=movq_m64_r64    
  movq 0x60(%rsi), %rdx          #  25    0xd1b60  4      OPC=movq_r64_m64    
  movq %rdx, 0x68(%rdi)          #  26    0xd1b64  4      OPC=movq_m64_r64    
  movq 0x68(%rsi), %rdx          #  27    0xd1b68  4      OPC=movq_r64_m64    
  movq %rdx, 0x70(%rdi)          #  28    0xd1b6c  4      OPC=movq_m64_r64    
  movq 0x70(%rsi), %rdx          #  29    0xd1b70  4      OPC=movq_r64_m64    
  movq %rdx, 0x78(%rdi)          #  30    0xd1b74  4      OPC=movq_m64_r64    
  movq 0x78(%rsi), %rdx          #  31    0xd1b78  4      OPC=movq_r64_m64    
  movq %rdx, 0x80(%rdi)          #  32    0xd1b7c  7      OPC=movq_m64_r64    
  movl $0x0, %eax                #  33    0xd1b83  5      OPC=movl_r32_imm32  
  retq                           #  34    0xd1b88  1      OPC=retq            
                                                                              
.size posix_spawnattr_setsigdefault, .-posix_spawnattr_setsigdefault

