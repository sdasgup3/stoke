  .text
  .globl posix_spawnattr_getpgroup
  .type posix_spawnattr_getpgroup, @function

#! file-offset 0xd8600
#! rip-offset  0xd8600
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getpgroup:  #        0xd8600  0      OPC=<label>       
  movl 0x4(%rdi), %eax       #  1     0xd8600  3      OPC=movl_r32_m32  
  movl %eax, (%rsi)          #  2     0xd8603  2      OPC=movl_m32_r32  
  xorl %eax, %eax            #  3     0xd8605  2      OPC=xorl_r32_r32  
  retq                       #  4     0xd8607  1      OPC=retq          
  nop                        #  5     0xd8608  1      OPC=nop           
  nop                        #  6     0xd8609  1      OPC=nop           
  nop                        #  7     0xd860a  1      OPC=nop           
  nop                        #  8     0xd860b  1      OPC=nop           
  nop                        #  9     0xd860c  1      OPC=nop           
  nop                        #  10    0xd860d  1      OPC=nop           
  nop                        #  11    0xd860e  1      OPC=nop           
  nop                        #  12    0xd860f  1      OPC=nop           
                                                                        
.size posix_spawnattr_getpgroup, .-posix_spawnattr_getpgroup

