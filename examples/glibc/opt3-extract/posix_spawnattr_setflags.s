  .text
  .globl posix_spawnattr_setflags
  .type posix_spawnattr_setflags, @function

#! file-offset 0xf47a0
#! rip-offset  0xf47a0
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.posix_spawnattr_setflags:  #        0xf47a0  0      OPC=<label>          
  testw $0xff80, %si        #  1     0xf47a0  5      OPC=testw_r16_imm16  
  movl $0x16, %eax          #  2     0xf47a5  5      OPC=movl_r32_imm32   
  je .L_f47b0               #  3     0xf47aa  2      OPC=je_label         
  retq                      #  4     0xf47ac  1      OPC=retq             
  nop                       #  5     0xf47ad  1      OPC=nop              
  xchgw %ax, %ax            #  6     0xf47ae  2      OPC=xchgw_ax_r16     
.L_f47b0:                   #        0xf47b0  0      OPC=<label>          
  movw %si, (%rdi)          #  7     0xf47b0  3      OPC=movw_m16_r16     
  xorb %al, %al             #  8     0xf47b3  2      OPC=xorb_r8_r8       
  retq                      #  9     0xf47b5  1      OPC=retq             
  nop                       #  10    0xf47b6  1      OPC=nop              
  nop                       #  11    0xf47b7  1      OPC=nop              
  nop                       #  12    0xf47b8  1      OPC=nop              
  nop                       #  13    0xf47b9  1      OPC=nop              
  nop                       #  14    0xf47ba  1      OPC=nop              
  nop                       #  15    0xf47bb  1      OPC=nop              
  nop                       #  16    0xf47bc  1      OPC=nop              
  nop                       #  17    0xf47bd  1      OPC=nop              
  nop                       #  18    0xf47be  1      OPC=nop              
  nop                       #  19    0xf47bf  1      OPC=nop              
                                                                          
.size posix_spawnattr_setflags, .-posix_spawnattr_setflags

