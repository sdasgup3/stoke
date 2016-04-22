  .text
  .globl vfwscanf
  .type vfwscanf, @function

#! file-offset 0x62aa0
#! rip-offset  0x62aa0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.vfwscanf:            #        0x62aa0  0      OPC=<label>       
  xorl %ecx, %ecx     #  1     0x62aa0  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfwscanf  #  2     0x62aa2  5      OPC=jmpq_label_1  
  nop                 #  3     0x62aa7  1      OPC=nop           
  nop                 #  4     0x62aa8  1      OPC=nop           
  nop                 #  5     0x62aa9  1      OPC=nop           
  nop                 #  6     0x62aaa  1      OPC=nop           
  nop                 #  7     0x62aab  1      OPC=nop           
  nop                 #  8     0x62aac  1      OPC=nop           
  nop                 #  9     0x62aad  1      OPC=nop           
  nop                 #  10    0x62aae  1      OPC=nop           
  nop                 #  11    0x62aaf  1      OPC=nop           
                                                                 
.size vfwscanf, .-vfwscanf

