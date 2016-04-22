  .text
  .globl _IO_getline
  .type _IO_getline, @function

#! file-offset 0x66eb0
#! rip-offset  0x66eb0
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode            
._IO_getline:             #        0x66eb0  0      OPC=<label>       
  xorl %r9d, %r9d         #  1     0x66eb0  3      OPC=xorl_r32_r32  
  jmpq ._IO_getline_info  #  2     0x66eb3  5      OPC=jmpq_label_1  
  nop                     #  3     0x66eb8  1      OPC=nop           
  nop                     #  4     0x66eb9  1      OPC=nop           
  nop                     #  5     0x66eba  1      OPC=nop           
  nop                     #  6     0x66ebb  1      OPC=nop           
  nop                     #  7     0x66ebc  1      OPC=nop           
  nop                     #  8     0x66ebd  1      OPC=nop           
  nop                     #  9     0x66ebe  1      OPC=nop           
  nop                     #  10    0x66ebf  1      OPC=nop           
                                                                     
.size _IO_getline, .-_IO_getline

