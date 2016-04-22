  .text
  .globl fcloseall
  .type fcloseall, @function

#! file-offset 0x6e560
#! rip-offset  0x6e560
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.fcloseall:          #        0x6e560  0      OPC=<label>       
  jmpq ._IO_cleanup  #  1     0x6e560  5      OPC=jmpq_label_1  
  nop                #  2     0x6e565  1      OPC=nop           
  nop                #  3     0x6e566  1      OPC=nop           
  nop                #  4     0x6e567  1      OPC=nop           
  nop                #  5     0x6e568  1      OPC=nop           
  nop                #  6     0x6e569  1      OPC=nop           
  nop                #  7     0x6e56a  1      OPC=nop           
  nop                #  8     0x6e56b  1      OPC=nop           
  nop                #  9     0x6e56c  1      OPC=nop           
  nop                #  10    0x6e56d  1      OPC=nop           
  nop                #  11    0x6e56e  1      OPC=nop           
  nop                #  12    0x6e56f  1      OPC=nop           
                                                                
.size fcloseall, .-fcloseall

