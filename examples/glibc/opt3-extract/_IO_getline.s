  .text
  .globl _IO_getline
  .type _IO_getline, @function

#! file-offset 0x6d9e0
#! rip-offset  0x6d9e0
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode            
._IO_getline:             #        0x6d9e0  0      OPC=<label>       
  xorl %r9d, %r9d         #  1     0x6d9e0  3      OPC=xorl_r32_r32  
  jmpq ._IO_getline_info  #  2     0x6d9e3  5      OPC=jmpq_label_1  
  nop                     #  3     0x6d9e8  1      OPC=nop           
  nop                     #  4     0x6d9e9  1      OPC=nop           
  nop                     #  5     0x6d9ea  1      OPC=nop           
  nop                     #  6     0x6d9eb  1      OPC=nop           
  nop                     #  7     0x6d9ec  1      OPC=nop           
  nop                     #  8     0x6d9ed  1      OPC=nop           
  nop                     #  9     0x6d9ee  1      OPC=nop           
  nop                     #  10    0x6d9ef  1      OPC=nop           
                                                                     
.size _IO_getline, .-_IO_getline

