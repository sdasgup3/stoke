  .text
  .globl rand_r
  .type rand_r, @function

#! file-offset 0x36b50
#! rip-offset  0x36b50
#! capacity    80 bytes

# Text                             #  Line  RIP      Bytes  Opcode                   
.rand_r:                           #        0x36b50  0      OPC=<label>              
  imull $0x41c64e6d, (%rdi), %edx  #  1     0x36b50  6      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx               #  2     0x36b56  6      OPC=addl_r32_imm32       
  movl %edx, %ecx                  #  3     0x36b5c  2      OPC=movl_r32_r32         
  imull $0x41c64e6d, %edx, %edx    #  4     0x36b5e  6      OPC=imull_r32_r32_imm32  
  shrl $0x6, %ecx                  #  5     0x36b64  3      OPC=shrl_r32_imm8        
  andl $0x1ffc00, %ecx             #  6     0x36b67  6      OPC=andl_r32_imm32       
  addl $0x3039, %edx               #  7     0x36b6d  6      OPC=addl_r32_imm32       
  movl %edx, %eax                  #  8     0x36b73  2      OPC=movl_r32_r32         
  imull $0x41c64e6d, %edx, %edx    #  9     0x36b75  6      OPC=imull_r32_r32_imm32  
  shrl $0x10, %eax                 #  10    0x36b7b  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  11    0x36b7e  5      OPC=andl_eax_imm32       
  xorl %eax, %ecx                  #  12    0x36b83  2      OPC=xorl_r32_r32         
  addl $0x3039, %edx               #  13    0x36b85  6      OPC=addl_r32_imm32       
  shll $0xa, %ecx                  #  14    0x36b8b  3      OPC=shll_r32_imm8        
  movl %edx, %eax                  #  15    0x36b8e  2      OPC=movl_r32_r32         
  movl %edx, (%rdi)                #  16    0x36b90  2      OPC=movl_m32_r32         
  shrl $0x10, %eax                 #  17    0x36b92  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  18    0x36b95  5      OPC=andl_eax_imm32       
  xorl %ecx, %eax                  #  19    0x36b9a  2      OPC=xorl_r32_r32         
  retq                             #  20    0x36b9c  1      OPC=retq                 
  nop                              #  21    0x36b9d  1      OPC=nop                  
  nop                              #  22    0x36b9e  1      OPC=nop                  
  nop                              #  23    0x36b9f  1      OPC=nop                  
                                                                                     
.size rand_r, .-rand_r

