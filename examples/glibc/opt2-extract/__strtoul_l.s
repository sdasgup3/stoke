  .text
  .globl __strtoul_l
  .type __strtoul_l, @function

#! file-offset 0x378d0
#! rip-offset  0x378d0
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtoul_l:                        #        0x378d0  0      OPC=<label>       
  movq %rcx, %r8                     #  1     0x378d0  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx                    #  2     0x378d3  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtoul_l_internal  #  3     0x378d5  5      OPC=jmpq_label_1  
  nop                                #  4     0x378da  1      OPC=nop           
  nop                                #  5     0x378db  1      OPC=nop           
  nop                                #  6     0x378dc  1      OPC=nop           
  nop                                #  7     0x378dd  1      OPC=nop           
  nop                                #  8     0x378de  1      OPC=nop           
  nop                                #  9     0x378df  1      OPC=nop           
                                                                                
.size __strtoul_l, .-__strtoul_l

