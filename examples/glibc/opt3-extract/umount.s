  .text
  .globl umount
  .type umount, @function

#! file-offset 0x1056f0
#! rip-offset  0x1056f0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.umount:           #        0x1056f0  0      OPC=<label>       
  xorl %esi, %esi  #  1     0x1056f0  2      OPC=xorl_r32_r32  
  jmpq .umount2    #  2     0x1056f2  5      OPC=jmpq_label_1  
  nop              #  3     0x1056f7  1      OPC=nop           
  nop              #  4     0x1056f8  1      OPC=nop           
  nop              #  5     0x1056f9  1      OPC=nop           
  nop              #  6     0x1056fa  1      OPC=nop           
  nop              #  7     0x1056fb  1      OPC=nop           
  nop              #  8     0x1056fc  1      OPC=nop           
  nop              #  9     0x1056fd  1      OPC=nop           
  nop              #  10    0x1056fe  1      OPC=nop           
  nop              #  11    0x1056ff  1      OPC=nop           
                                                               
.size umount, .-umount

