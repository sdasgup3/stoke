  .text
  .globl rand_r
  .type rand_r, @function

#! file-offset 0x3a4c0
#! rip-offset  0x3a4c0
#! capacity    80 bytes

# Text                             #  Line  RIP      Bytes  Opcode                   
.rand_r:                           #        0x3a4c0  0      OPC=<label>              
  imull $0x41c64e6d, (%rdi), %edx  #  1     0x3a4c0  6      OPC=imull_r32_m32_imm32  
  addl $0x3039, %edx               #  2     0x3a4c6  6      OPC=addl_r32_imm32       
  movl %edx, %ecx                  #  3     0x3a4cc  2      OPC=movl_r32_r32         
  imull $0x41c64e6d, %edx, %edx    #  4     0x3a4ce  6      OPC=imull_r32_r32_imm32  
  shrl $0x6, %ecx                  #  5     0x3a4d4  3      OPC=shrl_r32_imm8        
  andl $0x1ffc00, %ecx             #  6     0x3a4d7  6      OPC=andl_r32_imm32       
  addl $0x3039, %edx               #  7     0x3a4dd  6      OPC=addl_r32_imm32       
  movl %edx, %eax                  #  8     0x3a4e3  2      OPC=movl_r32_r32         
  imull $0x41c64e6d, %edx, %edx    #  9     0x3a4e5  6      OPC=imull_r32_r32_imm32  
  shrl $0x10, %eax                 #  10    0x3a4eb  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  11    0x3a4ee  5      OPC=andl_eax_imm32       
  xorl %eax, %ecx                  #  12    0x3a4f3  2      OPC=xorl_r32_r32         
  addl $0x3039, %edx               #  13    0x3a4f5  6      OPC=addl_r32_imm32       
  shll $0xa, %ecx                  #  14    0x3a4fb  3      OPC=shll_r32_imm8        
  movl %edx, %eax                  #  15    0x3a4fe  2      OPC=movl_r32_r32         
  movl %edx, (%rdi)                #  16    0x3a500  2      OPC=movl_m32_r32         
  shrl $0x10, %eax                 #  17    0x3a502  3      OPC=shrl_r32_imm8        
  andl $0x3ff, %eax                #  18    0x3a505  5      OPC=andl_eax_imm32       
  xorl %ecx, %eax                  #  19    0x3a50a  2      OPC=xorl_r32_r32         
  retq                             #  20    0x3a50c  1      OPC=retq                 
  nop                              #  21    0x3a50d  1      OPC=nop                  
  nop                              #  22    0x3a50e  1      OPC=nop                  
  nop                              #  23    0x3a50f  1      OPC=nop                  
                                                                                     
.size rand_r, .-rand_r

