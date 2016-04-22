  .text
  .globl tr_break
  .type tr_break, @function

#! file-offset 0x779c3
#! rip-offset  0x779c3
#! capacity    2 bytes

# Text      #  Line  RIP      Bytes  Opcode       
.tr_break:  #        0x779c3  0      OPC=<label>  
  retq      #  1     0x779c3  1      OPC=retq     
  nop       #  2     0x779c4  1      OPC=nop      
                                                  
.size tr_break, .-tr_break

