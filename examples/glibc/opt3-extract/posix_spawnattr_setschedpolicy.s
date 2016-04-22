  .text
  .globl posix_spawnattr_setschedpolicy
  .type posix_spawnattr_setschedpolicy, @function

#! file-offset 0xf5140
#! rip-offset  0xf5140
#! capacity    32 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setschedpolicy:  #        0xf5140  0      OPC=<label>         
  cmpl $0x2, %esi                 #  1     0xf5140  3      OPC=cmpl_r32_imm8   
  movl $0x16, %eax                #  2     0xf5143  5      OPC=movl_r32_imm32  
  jbe .L_f5150                    #  3     0xf5148  2      OPC=jbe_label       
  retq                            #  4     0xf514a  1      OPC=retq            
  nop                             #  5     0xf514b  1      OPC=nop             
  nop                             #  6     0xf514c  1      OPC=nop             
  nop                             #  7     0xf514d  1      OPC=nop             
  nop                             #  8     0xf514e  1      OPC=nop             
  nop                             #  9     0xf514f  1      OPC=nop             
.L_f5150:                         #        0xf5150  0      OPC=<label>         
  movl %esi, 0x10c(%rdi)          #  10    0xf5150  6      OPC=movl_m32_r32    
  xorb %al, %al                   #  11    0xf5156  2      OPC=xorb_r8_r8      
  retq                            #  12    0xf5158  1      OPC=retq            
  nop                             #  13    0xf5159  1      OPC=nop             
  nop                             #  14    0xf515a  1      OPC=nop             
  nop                             #  15    0xf515b  1      OPC=nop             
  nop                             #  16    0xf515c  1      OPC=nop             
  nop                             #  17    0xf515d  1      OPC=nop             
  nop                             #  18    0xf515e  1      OPC=nop             
  nop                             #  19    0xf515f  1      OPC=nop             
                                                                               
.size posix_spawnattr_setschedpolicy, .-posix_spawnattr_setschedpolicy

