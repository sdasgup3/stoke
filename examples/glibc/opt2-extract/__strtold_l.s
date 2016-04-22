  .text
  .globl __strtold_l
  .type __strtold_l, @function

#! file-offset 0x3ef90
#! rip-offset  0x3ef90
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtold_l:                        #        0x3ef90  0      OPC=<label>       
  movq %rdx, %rcx                    #  1     0x3ef90  3      OPC=movq_r64_r64  
  xorl %edx, %edx                    #  2     0x3ef93  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtold_l_internal  #  3     0x3ef95  5      OPC=jmpq_label_1  
  nop                                #  4     0x3ef9a  1      OPC=nop           
  nop                                #  5     0x3ef9b  1      OPC=nop           
  nop                                #  6     0x3ef9c  1      OPC=nop           
  nop                                #  7     0x3ef9d  1      OPC=nop           
  nop                                #  8     0x3ef9e  1      OPC=nop           
  nop                                #  9     0x3ef9f  1      OPC=nop           
                                                                                
.size __strtold_l, .-__strtold_l

