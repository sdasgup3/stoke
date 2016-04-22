  .text
  .globl dngettext
  .type dngettext, @function

#! file-offset 0x2fef0
#! rip-offset  0x2fef0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.dngettext:         #        0x2fef0  0      OPC=<label>         
  movl $0x5, %r8d   #  1     0x2fef0  6      OPC=movl_r32_imm32  
  jmpq .dcngettext  #  2     0x2fef6  5      OPC=jmpq_label_1    
  nop               #  3     0x2fefb  1      OPC=nop             
  nop               #  4     0x2fefc  1      OPC=nop             
  nop               #  5     0x2fefd  1      OPC=nop             
  nop               #  6     0x2fefe  1      OPC=nop             
  nop               #  7     0x2feff  1      OPC=nop             
                                                                 
.size dngettext, .-dngettext

