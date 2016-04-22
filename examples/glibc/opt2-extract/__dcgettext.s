  .text
  .globl __dcgettext
  .type __dcgettext, @function

#! file-offset 0x2cd70
#! rip-offset  0x2cd70
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__dcgettext:         #        0x2cd70  0      OPC=<label>       
  movl %edx, %r9d     #  1     0x2cd70  3      OPC=movl_r32_r32  
  xorl %r8d, %r8d     #  2     0x2cd73  3      OPC=xorl_r32_r32  
  xorl %ecx, %ecx     #  3     0x2cd76  2      OPC=xorl_r32_r32  
  xorl %edx, %edx     #  4     0x2cd78  2      OPC=xorl_r32_r32  
  jmpq .__dcigettext  #  5     0x2cd7a  5      OPC=jmpq_label_1  
  nop                 #  6     0x2cd7f  1      OPC=nop           
                                                                 
.size __dcgettext, .-__dcgettext

