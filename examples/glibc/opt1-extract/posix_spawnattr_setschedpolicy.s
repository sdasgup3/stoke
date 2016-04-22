  .text
  .globl posix_spawnattr_setschedpolicy
  .type posix_spawnattr_setschedpolicy, @function

#! file-offset 0xd23a7
#! rip-offset  0xd23a7
#! capacity    20 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setschedpolicy:  #        0xd23a7  0      OPC=<label>         
  movl $0x16, %eax                #  1     0xd23a7  5      OPC=movl_r32_imm32  
  cmpl $0x2, %esi                 #  2     0xd23ac  3      OPC=cmpl_r32_imm8   
  ja .L_d23b9                     #  3     0xd23af  2      OPC=ja_label        
  movl %esi, 0x10c(%rdi)          #  4     0xd23b1  6      OPC=movl_m32_r32    
  movb $0x0, %al                  #  5     0xd23b7  2      OPC=movb_r8_imm8    
.L_d23b9:                         #        0xd23b9  0      OPC=<label>         
  retq                            #  6     0xd23b9  1      OPC=retq            
  nop                             #  7     0xd23ba  1      OPC=nop             
                                                                               
.size posix_spawnattr_setschedpolicy, .-posix_spawnattr_setschedpolicy

