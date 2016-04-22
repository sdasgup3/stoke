  .text
  .globl posix_spawnattr_setpgroup
  .type posix_spawnattr_setpgroup, @function

#! file-offset 0xf47d0
#! rip-offset  0xf47d0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setpgroup:  #        0xf47d0  0      OPC=<label>       
  movl %esi, 0x4(%rdi)       #  1     0xf47d0  3      OPC=movl_m32_r32  
  xorl %eax, %eax            #  2     0xf47d3  2      OPC=xorl_r32_r32  
  retq                       #  3     0xf47d5  1      OPC=retq          
  nop                        #  4     0xf47d6  1      OPC=nop           
  nop                        #  5     0xf47d7  1      OPC=nop           
  nop                        #  6     0xf47d8  1      OPC=nop           
  nop                        #  7     0xf47d9  1      OPC=nop           
  nop                        #  8     0xf47da  1      OPC=nop           
  nop                        #  9     0xf47db  1      OPC=nop           
  nop                        #  10    0xf47dc  1      OPC=nop           
  nop                        #  11    0xf47dd  1      OPC=nop           
  nop                        #  12    0xf47de  1      OPC=nop           
  nop                        #  13    0xf47df  1      OPC=nop           
                                                                        
.size posix_spawnattr_setpgroup, .-posix_spawnattr_setpgroup

