  .text
  .globl htonl
  .type htonl, @function

#! file-offset 0xee320
#! rip-offset  0xee320
#! capacity    5 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.htonl:            #        0xee320  0      OPC=<label>       
  movl %edi, %eax  #  1     0xee320  2      OPC=movl_r32_r32  
  bswap %eax       #  2     0xee322  2      OPC=bswap_r32     
  retq             #  3     0xee324  1      OPC=retq          
                                                              
.size htonl, .-htonl

