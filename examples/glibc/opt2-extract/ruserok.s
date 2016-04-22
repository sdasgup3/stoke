  .text
  .globl ruserok
  .type ruserok, @function

#! file-offset 0xfc500
#! rip-offset  0xfc500
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.ruserok:           #        0xfc500  0      OPC=<label>         
  movl $0x2, %r8d   #  1     0xfc500  6      OPC=movl_r32_imm32  
  jmpq .ruserok_af  #  2     0xfc506  5      OPC=jmpq_label_1    
  nop               #  3     0xfc50b  1      OPC=nop             
  nop               #  4     0xfc50c  1      OPC=nop             
  nop               #  5     0xfc50d  1      OPC=nop             
  nop               #  6     0xfc50e  1      OPC=nop             
  nop               #  7     0xfc50f  1      OPC=nop             
                                                                 
.size ruserok, .-ruserok

