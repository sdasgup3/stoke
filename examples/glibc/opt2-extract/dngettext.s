  .text
  .globl dngettext
  .type dngettext, @function

#! file-offset 0x2e740
#! rip-offset  0x2e740
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.dngettext:         #        0x2e740  0      OPC=<label>         
  movl $0x5, %r8d   #  1     0x2e740  6      OPC=movl_r32_imm32  
  jmpq .dcngettext  #  2     0x2e746  5      OPC=jmpq_label_1    
  nop               #  3     0x2e74b  1      OPC=nop             
  nop               #  4     0x2e74c  1      OPC=nop             
  nop               #  5     0x2e74d  1      OPC=nop             
  nop               #  6     0x2e74e  1      OPC=nop             
  nop               #  7     0x2e74f  1      OPC=nop             
                                                                 
.size dngettext, .-dngettext

