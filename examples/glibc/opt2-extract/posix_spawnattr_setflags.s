  .text
  .globl posix_spawnattr_setflags
  .type posix_spawnattr_setflags, @function

#! file-offset 0xd85e0
#! rip-offset  0xd85e0
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.posix_spawnattr_setflags:  #        0xd85e0  0      OPC=<label>          
  testw $0xff80, %si        #  1     0xd85e0  5      OPC=testw_r16_imm16  
  movl $0x16, %eax          #  2     0xd85e5  5      OPC=movl_r32_imm32   
  je .L_d85f0               #  3     0xd85ea  2      OPC=je_label         
  retq                      #  4     0xd85ec  1      OPC=retq             
  nop                       #  5     0xd85ed  1      OPC=nop              
  xchgw %ax, %ax            #  6     0xd85ee  2      OPC=xchgw_ax_r16     
.L_d85f0:                   #        0xd85f0  0      OPC=<label>          
  movw %si, (%rdi)          #  7     0xd85f0  3      OPC=movw_m16_r16     
  xorb %al, %al             #  8     0xd85f3  2      OPC=xorb_r8_r8       
  retq                      #  9     0xd85f5  1      OPC=retq             
  nop                       #  10    0xd85f6  1      OPC=nop              
  nop                       #  11    0xd85f7  1      OPC=nop              
  nop                       #  12    0xd85f8  1      OPC=nop              
  nop                       #  13    0xd85f9  1      OPC=nop              
  nop                       #  14    0xd85fa  1      OPC=nop              
  nop                       #  15    0xd85fb  1      OPC=nop              
  nop                       #  16    0xd85fc  1      OPC=nop              
  nop                       #  17    0xd85fd  1      OPC=nop              
  nop                       #  18    0xd85fe  1      OPC=nop              
  nop                       #  19    0xd85ff  1      OPC=nop              
                                                                          
.size posix_spawnattr_setflags, .-posix_spawnattr_setflags

