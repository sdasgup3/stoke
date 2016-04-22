  .text
  .globl pututxline
  .type pututxline, @function

#! file-offset 0x11b480
#! rip-offset  0x11b480
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.pututxline:       #        0x11b480  0      OPC=<label>       
  jmpq .pututline  #  1     0x11b480  5      OPC=jmpq_label_1  
  nop              #  2     0x11b485  1      OPC=nop           
  nop              #  3     0x11b486  1      OPC=nop           
  nop              #  4     0x11b487  1      OPC=nop           
  nop              #  5     0x11b488  1      OPC=nop           
  nop              #  6     0x11b489  1      OPC=nop           
  nop              #  7     0x11b48a  1      OPC=nop           
  nop              #  8     0x11b48b  1      OPC=nop           
  nop              #  9     0x11b48c  1      OPC=nop           
  nop              #  10    0x11b48d  1      OPC=nop           
  nop              #  11    0x11b48e  1      OPC=nop           
  nop              #  12    0x11b48f  1      OPC=nop           
                                                               
.size pututxline, .-pututxline

