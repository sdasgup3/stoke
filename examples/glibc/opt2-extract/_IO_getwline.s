  .text
  .globl _IO_getwline
  .type _IO_getwline, @function

#! file-offset 0x68de0
#! rip-offset  0x68de0
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
._IO_getwline:             #        0x68de0  0      OPC=<label>       
  xorl %r9d, %r9d          #  1     0x68de0  3      OPC=xorl_r32_r32  
  jmpq ._IO_getwline_info  #  2     0x68de3  5      OPC=jmpq_label_1  
  nop                      #  3     0x68de8  1      OPC=nop           
  nop                      #  4     0x68de9  1      OPC=nop           
  nop                      #  5     0x68dea  1      OPC=nop           
  nop                      #  6     0x68deb  1      OPC=nop           
  nop                      #  7     0x68dec  1      OPC=nop           
  nop                      #  8     0x68ded  1      OPC=nop           
  nop                      #  9     0x68dee  1      OPC=nop           
  nop                      #  10    0x68def  1      OPC=nop           
                                                                      
.size _IO_getwline, .-_IO_getwline

