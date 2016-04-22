  .text
  .globl umount
  .type umount, @function

#! file-offset 0xe6880
#! rip-offset  0xe6880
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.umount:           #        0xe6880  0      OPC=<label>       
  xorl %esi, %esi  #  1     0xe6880  2      OPC=xorl_r32_r32  
  jmpq .umount2    #  2     0xe6882  5      OPC=jmpq_label_1  
  nop              #  3     0xe6887  1      OPC=nop           
  nop              #  4     0xe6888  1      OPC=nop           
  nop              #  5     0xe6889  1      OPC=nop           
  nop              #  6     0xe688a  1      OPC=nop           
  nop              #  7     0xe688b  1      OPC=nop           
  nop              #  8     0xe688c  1      OPC=nop           
  nop              #  9     0xe688d  1      OPC=nop           
  nop              #  10    0xe688e  1      OPC=nop           
  nop              #  11    0xe688f  1      OPC=nop           
                                                              
.size umount, .-umount

