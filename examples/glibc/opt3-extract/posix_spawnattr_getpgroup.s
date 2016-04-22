  .text
  .globl posix_spawnattr_getpgroup
  .type posix_spawnattr_getpgroup, @function

#! file-offset 0xf47c0
#! rip-offset  0xf47c0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getpgroup:  #        0xf47c0  0      OPC=<label>       
  movl 0x4(%rdi), %eax       #  1     0xf47c0  3      OPC=movl_r32_m32  
  movl %eax, (%rsi)          #  2     0xf47c3  2      OPC=movl_m32_r32  
  xorl %eax, %eax            #  3     0xf47c5  2      OPC=xorl_r32_r32  
  retq                       #  4     0xf47c7  1      OPC=retq          
  nop                        #  5     0xf47c8  1      OPC=nop           
  nop                        #  6     0xf47c9  1      OPC=nop           
  nop                        #  7     0xf47ca  1      OPC=nop           
  nop                        #  8     0xf47cb  1      OPC=nop           
  nop                        #  9     0xf47cc  1      OPC=nop           
  nop                        #  10    0xf47cd  1      OPC=nop           
  nop                        #  11    0xf47ce  1      OPC=nop           
  nop                        #  12    0xf47cf  1      OPC=nop           
                                                                        
.size posix_spawnattr_getpgroup, .-posix_spawnattr_getpgroup

