  .text
  .globl rand_r
  .type rand_r, @function

#! file-offset 0x346fe
#! rip-offset  0x346fe
#! capacity    77 bytes

# Text                             #  Line  RIP      Bytes  Opcode                   
.rand_r:                           #        0x346fe  0      OPC=<label>              
  imull $0x41c64e6d, (%rdi), %edx  #  1     0x346fe  6      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx               #  2     0x34704  6      OPC=addl_r32_imm32       
  movl %edx, %ecx                  #  3     0x3470a  2      OPC=movl_r32_r32         
  shrl $0x6, %ecx                  #  4     0x3470c  3      OPC=shrl_r32_imm8        
  imull $0x41c64e6d, %edx, %edx    #  5     0x3470f  6      OPC=imull_r32_r32_imm32  
  addl $0x3039, %edx               #  6     0x34715  6      OPC=addl_r32_imm32       
  andl $0x1ffc00, %ecx             #  7     0x3471b  6      OPC=andl_r32_imm32       
  movl %edx, %eax                  #  8     0x34721  2      OPC=movl_r32_r32         
  shrl $0x10, %eax                 #  9     0x34723  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  10    0x34726  5      OPC=andl_eax_imm32       
  xorl %eax, %ecx                  #  11    0x3472b  2      OPC=xorl_r32_r32         
  imull $0x41c64e6d, %edx, %edx    #  12    0x3472d  6      OPC=imull_r32_r32_imm32  
  addl $0x3039, %edx               #  13    0x34733  6      OPC=addl_r32_imm32       
  shll $0xa, %ecx                  #  14    0x34739  3      OPC=shll_r32_imm8        
  movl %edx, %eax                  #  15    0x3473c  2      OPC=movl_r32_r32         
  shrl $0x10, %eax                 #  16    0x3473e  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  17    0x34741  5      OPC=andl_eax_imm32       
  xorl %ecx, %eax                  #  18    0x34746  2      OPC=xorl_r32_r32         
  movl %edx, (%rdi)                #  19    0x34748  2      OPC=movl_m32_r32         
  retq                             #  20    0x3474a  1      OPC=retq                 
                                                                                     
.size rand_r, .-rand_r

