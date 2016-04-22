  .text
  .globl setbuf
  .type setbuf, @function

#! file-offset 0x75390
#! rip-offset  0x75390
#! capacity    16 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.setbuf:               #        0x75390  0      OPC=<label>         
  movl $0x2000, %edx   #  1     0x75390  5      OPC=movl_r32_imm32  
  jmpq ._IO_setbuffer  #  2     0x75395  5      OPC=jmpq_label_1    
  nop                  #  3     0x7539a  1      OPC=nop             
  nop                  #  4     0x7539b  1      OPC=nop             
  nop                  #  5     0x7539c  1      OPC=nop             
  nop                  #  6     0x7539d  1      OPC=nop             
  nop                  #  7     0x7539e  1      OPC=nop             
  nop                  #  8     0x7539f  1      OPC=nop             
                                                                    
.size setbuf, .-setbuf

