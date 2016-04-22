  .text
  .globl __strtold_l
  .type __strtold_l, @function

#! file-offset 0x43440
#! rip-offset  0x43440
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtold_l:                        #        0x43440  0      OPC=<label>       
  movq %rdx, %rcx                    #  1     0x43440  3      OPC=movq_r64_r64  
  xorl %edx, %edx                    #  2     0x43443  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtold_l_internal  #  3     0x43445  5      OPC=jmpq_label_1  
  nop                                #  4     0x4344a  1      OPC=nop           
  nop                                #  5     0x4344b  1      OPC=nop           
  nop                                #  6     0x4344c  1      OPC=nop           
  nop                                #  7     0x4344d  1      OPC=nop           
  nop                                #  8     0x4344e  1      OPC=nop           
  nop                                #  9     0x4344f  1      OPC=nop           
                                                                                
.size __strtold_l, .-__strtold_l

