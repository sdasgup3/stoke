  .text
  .globl clearerr_unlocked
  .type clearerr_unlocked, @function

#! file-offset 0x6f690
#! rip-offset  0x6f690
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.clearerr_unlocked:         #        0x6f690  0      OPC=<label>         
  andl $0xffffffcf, (%rdi)  #  1     0x6f690  6      OPC=andl_m32_imm32  
  nop                       #  2     0x6f696  1      OPC=nop             
  nop                       #  3     0x6f697  1      OPC=nop             
  nop                       #  4     0x6f698  1      OPC=nop             
  retq                      #  5     0x6f699  1      OPC=retq            
  nop                       #  6     0x6f69a  1      OPC=nop             
  nop                       #  7     0x6f69b  1      OPC=nop             
  nop                       #  8     0x6f69c  1      OPC=nop             
  nop                       #  9     0x6f69d  1      OPC=nop             
  nop                       #  10    0x6f69e  1      OPC=nop             
  nop                       #  11    0x6f69f  1      OPC=nop             
  nop                       #  12    0x6f6a0  1      OPC=nop             
  nop                       #  13    0x6f6a1  1      OPC=nop             
  nop                       #  14    0x6f6a2  1      OPC=nop             
  nop                       #  15    0x6f6a3  1      OPC=nop             
  xchgw %ax, %ax            #  16    0x6f6a4  2      OPC=xchgw_ax_r16    
                                                                         
.size clearerr_unlocked, .-clearerr_unlocked

