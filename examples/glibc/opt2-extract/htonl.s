  .text
  .globl htonl
  .type htonl, @function

#! file-offset 0xf70d0
#! rip-offset  0xf70d0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.htonl:            #        0xf70d0  0      OPC=<label>       
  movl %edi, %eax  #  1     0xf70d0  2      OPC=movl_r32_r32  
  bswap %eax       #  2     0xf70d2  2      OPC=bswap_r32     
  retq             #  3     0xf70d4  1      OPC=retq          
  nop              #  4     0xf70d5  1      OPC=nop           
  nop              #  5     0xf70d6  1      OPC=nop           
  nop              #  6     0xf70d7  1      OPC=nop           
  nop              #  7     0xf70d8  1      OPC=nop           
  nop              #  8     0xf70d9  1      OPC=nop           
  nop              #  9     0xf70da  1      OPC=nop           
  nop              #  10    0xf70db  1      OPC=nop           
  nop              #  11    0xf70dc  1      OPC=nop           
  nop              #  12    0xf70dd  1      OPC=nop           
  nop              #  13    0xf70de  1      OPC=nop           
  nop              #  14    0xf70df  1      OPC=nop           
                                                              
.size htonl, .-htonl

