  .text
  .globl fcloseall
  .type fcloseall, @function

#! file-offset 0x75ad0
#! rip-offset  0x75ad0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.fcloseall:          #        0x75ad0  0      OPC=<label>       
  jmpq ._IO_cleanup  #  1     0x75ad0  5      OPC=jmpq_label_1  
  nop                #  2     0x75ad5  1      OPC=nop           
  nop                #  3     0x75ad6  1      OPC=nop           
  nop                #  4     0x75ad7  1      OPC=nop           
  nop                #  5     0x75ad8  1      OPC=nop           
  nop                #  6     0x75ad9  1      OPC=nop           
  nop                #  7     0x75ada  1      OPC=nop           
  nop                #  8     0x75adb  1      OPC=nop           
  nop                #  9     0x75adc  1      OPC=nop           
  nop                #  10    0x75add  1      OPC=nop           
  nop                #  11    0x75ade  1      OPC=nop           
  nop                #  12    0x75adf  1      OPC=nop           
                                                                
.size fcloseall, .-fcloseall

