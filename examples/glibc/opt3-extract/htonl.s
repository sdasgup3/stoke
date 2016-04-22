  .text
  .globl htonl
  .type htonl, @function

#! file-offset 0x117790
#! rip-offset  0x117790
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.htonl:            #        0x117790  0      OPC=<label>       
  movl %edi, %eax  #  1     0x117790  2      OPC=movl_r32_r32  
  bswap %eax       #  2     0x117792  2      OPC=bswap_r32     
  retq             #  3     0x117794  1      OPC=retq          
  nop              #  4     0x117795  1      OPC=nop           
  nop              #  5     0x117796  1      OPC=nop           
  nop              #  6     0x117797  1      OPC=nop           
  nop              #  7     0x117798  1      OPC=nop           
  nop              #  8     0x117799  1      OPC=nop           
  nop              #  9     0x11779a  1      OPC=nop           
  nop              #  10    0x11779b  1      OPC=nop           
  nop              #  11    0x11779c  1      OPC=nop           
  nop              #  12    0x11779d  1      OPC=nop           
  nop              #  13    0x11779e  1      OPC=nop           
  nop              #  14    0x11779f  1      OPC=nop           
                                                               
.size htonl, .-htonl

