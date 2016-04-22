  .text
  .globl __strtol_l
  .type __strtol_l, @function

#! file-offset 0x3ae00
#! rip-offset  0x3ae00
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtol_l:                        #        0x3ae00  0      OPC=<label>       
  movq %rcx, %r8                    #  1     0x3ae00  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx                   #  2     0x3ae03  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtol_l_internal  #  3     0x3ae05  5      OPC=jmpq_label_1  
  nop                               #  4     0x3ae0a  1      OPC=nop           
  nop                               #  5     0x3ae0b  1      OPC=nop           
  nop                               #  6     0x3ae0c  1      OPC=nop           
  nop                               #  7     0x3ae0d  1      OPC=nop           
  nop                               #  8     0x3ae0e  1      OPC=nop           
  nop                               #  9     0x3ae0f  1      OPC=nop           
                                                                               
.size __strtol_l, .-__strtol_l

