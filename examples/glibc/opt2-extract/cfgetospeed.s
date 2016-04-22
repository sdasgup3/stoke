  .text
  .globl cfgetospeed
  .type cfgetospeed, @function

#! file-offset 0xde460
#! rip-offset  0xde460
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetospeed:           #        0xde460  0      OPC=<label>         
  movl 0x8(%rdi), %eax  #  1     0xde460  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  2     0xde463  5      OPC=andl_eax_imm32  
  retq                  #  3     0xde468  1      OPC=retq            
  nop                   #  4     0xde469  1      OPC=nop             
  nop                   #  5     0xde46a  1      OPC=nop             
  nop                   #  6     0xde46b  1      OPC=nop             
  nop                   #  7     0xde46c  1      OPC=nop             
  nop                   #  8     0xde46d  1      OPC=nop             
  nop                   #  9     0xde46e  1      OPC=nop             
  nop                   #  10    0xde46f  1      OPC=nop             
                                                                     
.size cfgetospeed, .-cfgetospeed

