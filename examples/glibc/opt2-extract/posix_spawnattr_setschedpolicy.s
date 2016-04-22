  .text
  .globl posix_spawnattr_setschedpolicy
  .type posix_spawnattr_setschedpolicy, @function

#! file-offset 0xd8ea0
#! rip-offset  0xd8ea0
#! capacity    32 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setschedpolicy:  #        0xd8ea0  0      OPC=<label>         
  cmpl $0x2, %esi                 #  1     0xd8ea0  3      OPC=cmpl_r32_imm8   
  movl $0x16, %eax                #  2     0xd8ea3  5      OPC=movl_r32_imm32  
  jbe .L_d8eb0                    #  3     0xd8ea8  2      OPC=jbe_label       
  retq                            #  4     0xd8eaa  1      OPC=retq            
  nop                             #  5     0xd8eab  1      OPC=nop             
  nop                             #  6     0xd8eac  1      OPC=nop             
  nop                             #  7     0xd8ead  1      OPC=nop             
  nop                             #  8     0xd8eae  1      OPC=nop             
  nop                             #  9     0xd8eaf  1      OPC=nop             
.L_d8eb0:                         #        0xd8eb0  0      OPC=<label>         
  movl %esi, 0x10c(%rdi)          #  10    0xd8eb0  6      OPC=movl_m32_r32    
  xorb %al, %al                   #  11    0xd8eb6  2      OPC=xorb_r8_r8      
  retq                            #  12    0xd8eb8  1      OPC=retq            
  nop                             #  13    0xd8eb9  1      OPC=nop             
  nop                             #  14    0xd8eba  1      OPC=nop             
  nop                             #  15    0xd8ebb  1      OPC=nop             
  nop                             #  16    0xd8ebc  1      OPC=nop             
  nop                             #  17    0xd8ebd  1      OPC=nop             
  nop                             #  18    0xd8ebe  1      OPC=nop             
  nop                             #  19    0xd8ebf  1      OPC=nop             
                                                                               
.size posix_spawnattr_setschedpolicy, .-posix_spawnattr_setschedpolicy

