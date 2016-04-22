  .text
  .globl posix_spawnattr_setpgroup
  .type posix_spawnattr_setpgroup, @function

#! file-offset 0xd8610
#! rip-offset  0xd8610
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setpgroup:  #        0xd8610  0      OPC=<label>       
  movl %esi, 0x4(%rdi)       #  1     0xd8610  3      OPC=movl_m32_r32  
  xorl %eax, %eax            #  2     0xd8613  2      OPC=xorl_r32_r32  
  retq                       #  3     0xd8615  1      OPC=retq          
  nop                        #  4     0xd8616  1      OPC=nop           
  nop                        #  5     0xd8617  1      OPC=nop           
  nop                        #  6     0xd8618  1      OPC=nop           
  nop                        #  7     0xd8619  1      OPC=nop           
  nop                        #  8     0xd861a  1      OPC=nop           
  nop                        #  9     0xd861b  1      OPC=nop           
  nop                        #  10    0xd861c  1      OPC=nop           
  nop                        #  11    0xd861d  1      OPC=nop           
  nop                        #  12    0xd861e  1      OPC=nop           
  nop                        #  13    0xd861f  1      OPC=nop           
                                                                        
.size posix_spawnattr_setpgroup, .-posix_spawnattr_setpgroup

