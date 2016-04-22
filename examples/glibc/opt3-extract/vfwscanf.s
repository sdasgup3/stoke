  .text
  .globl vfwscanf
  .type vfwscanf, @function

#! file-offset 0x693e0
#! rip-offset  0x693e0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.vfwscanf:            #        0x693e0  0      OPC=<label>       
  xorl %ecx, %ecx     #  1     0x693e0  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfwscanf  #  2     0x693e2  5      OPC=jmpq_label_1  
  nop                 #  3     0x693e7  1      OPC=nop           
  nop                 #  4     0x693e8  1      OPC=nop           
  nop                 #  5     0x693e9  1      OPC=nop           
  nop                 #  6     0x693ea  1      OPC=nop           
  nop                 #  7     0x693eb  1      OPC=nop           
  nop                 #  8     0x693ec  1      OPC=nop           
  nop                 #  9     0x693ed  1      OPC=nop           
  nop                 #  10    0x693ee  1      OPC=nop           
  nop                 #  11    0x693ef  1      OPC=nop           
                                                                 
.size vfwscanf, .-vfwscanf

