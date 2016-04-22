  .text
  .globl clearerr_unlocked
  .type clearerr_unlocked, @function

#! file-offset 0x76bf0
#! rip-offset  0x76bf0
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.clearerr_unlocked:         #        0x76bf0  0      OPC=<label>         
  andl $0xffffffcf, (%rdi)  #  1     0x76bf0  6      OPC=andl_m32_imm32  
  nop                       #  2     0x76bf6  1      OPC=nop             
  nop                       #  3     0x76bf7  1      OPC=nop             
  nop                       #  4     0x76bf8  1      OPC=nop             
  retq                      #  5     0x76bf9  1      OPC=retq            
  nop                       #  6     0x76bfa  1      OPC=nop             
  nop                       #  7     0x76bfb  1      OPC=nop             
  nop                       #  8     0x76bfc  1      OPC=nop             
  nop                       #  9     0x76bfd  1      OPC=nop             
  nop                       #  10    0x76bfe  1      OPC=nop             
  nop                       #  11    0x76bff  1      OPC=nop             
  nop                       #  12    0x76c00  1      OPC=nop             
  nop                       #  13    0x76c01  1      OPC=nop             
  nop                       #  14    0x76c02  1      OPC=nop             
  nop                       #  15    0x76c03  1      OPC=nop             
  xchgw %ax, %ax            #  16    0x76c04  2      OPC=xchgw_ax_r16    
                                                                         
.size clearerr_unlocked, .-clearerr_unlocked

