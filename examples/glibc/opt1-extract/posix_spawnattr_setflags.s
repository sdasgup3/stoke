  .text
  .globl posix_spawnattr_setflags
  .type posix_spawnattr_setflags, @function

#! file-offset 0xd1b95
#! rip-offset  0xd1b95
#! capacity    19 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.posix_spawnattr_setflags:  #        0xd1b95  0      OPC=<label>          
  movl $0x16, %eax          #  1     0xd1b95  5      OPC=movl_r32_imm32   
  testw $0xff80, %si        #  2     0xd1b9a  5      OPC=testw_r16_imm16  
  jne .L_d1ba6              #  3     0xd1b9f  2      OPC=jne_label        
  movw %si, (%rdi)          #  4     0xd1ba1  3      OPC=movw_m16_r16     
  movb $0x0, %al            #  5     0xd1ba4  2      OPC=movb_r8_imm8     
.L_d1ba6:                   #        0xd1ba6  0      OPC=<label>          
  retq                      #  6     0xd1ba6  1      OPC=retq             
  nop                       #  7     0xd1ba7  1      OPC=nop              
                                                                          
.size posix_spawnattr_setflags, .-posix_spawnattr_setflags

