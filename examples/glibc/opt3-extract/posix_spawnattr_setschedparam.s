  .text
  .globl posix_spawnattr_setschedparam
  .type posix_spawnattr_setschedparam, @function

#! file-offset 0xf5160
#! rip-offset  0xf5160
#! capacity    16 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setschedparam:  #        0xf5160  0      OPC=<label>       
  movl (%rsi), %eax              #  1     0xf5160  2      OPC=movl_r32_m32  
  movl %eax, 0x108(%rdi)         #  2     0xf5162  6      OPC=movl_m32_r32  
  xorl %eax, %eax                #  3     0xf5168  2      OPC=xorl_r32_r32  
  retq                           #  4     0xf516a  1      OPC=retq          
  nop                            #  5     0xf516b  1      OPC=nop           
  nop                            #  6     0xf516c  1      OPC=nop           
  nop                            #  7     0xf516d  1      OPC=nop           
  nop                            #  8     0xf516e  1      OPC=nop           
  nop                            #  9     0xf516f  1      OPC=nop           
                                                                            
.size posix_spawnattr_setschedparam, .-posix_spawnattr_setschedparam

