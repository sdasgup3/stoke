  .text
  .globl setbuf
  .type setbuf, @function

#! file-offset 0x6de20
#! rip-offset  0x6de20
#! capacity    16 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.setbuf:               #        0x6de20  0      OPC=<label>         
  movl $0x2000, %edx   #  1     0x6de20  5      OPC=movl_r32_imm32  
  jmpq ._IO_setbuffer  #  2     0x6de25  5      OPC=jmpq_label_1    
  nop                  #  3     0x6de2a  1      OPC=nop             
  nop                  #  4     0x6de2b  1      OPC=nop             
  nop                  #  5     0x6de2c  1      OPC=nop             
  nop                  #  6     0x6de2d  1      OPC=nop             
  nop                  #  7     0x6de2e  1      OPC=nop             
  nop                  #  8     0x6de2f  1      OPC=nop             
                                                                    
.size setbuf, .-setbuf

