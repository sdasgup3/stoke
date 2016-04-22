  .text
  .globl _IO_getwline
  .type _IO_getwline, @function

#! file-offset 0x6fa40
#! rip-offset  0x6fa40
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
._IO_getwline:             #        0x6fa40  0      OPC=<label>       
  xorl %r9d, %r9d          #  1     0x6fa40  3      OPC=xorl_r32_r32  
  jmpq ._IO_getwline_info  #  2     0x6fa43  5      OPC=jmpq_label_1  
  nop                      #  3     0x6fa48  1      OPC=nop           
  nop                      #  4     0x6fa49  1      OPC=nop           
  nop                      #  5     0x6fa4a  1      OPC=nop           
  nop                      #  6     0x6fa4b  1      OPC=nop           
  nop                      #  7     0x6fa4c  1      OPC=nop           
  nop                      #  8     0x6fa4d  1      OPC=nop           
  nop                      #  9     0x6fa4e  1      OPC=nop           
  nop                      #  10    0x6fa4f  1      OPC=nop           
                                                                      
.size _IO_getwline, .-_IO_getwline

