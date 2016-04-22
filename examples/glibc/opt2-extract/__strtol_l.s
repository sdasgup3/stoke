  .text
  .globl __strtol_l
  .type __strtol_l, @function

#! file-offset 0x37480
#! rip-offset  0x37480
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtol_l:                        #        0x37480  0      OPC=<label>       
  movq %rcx, %r8                    #  1     0x37480  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx                   #  2     0x37483  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtol_l_internal  #  3     0x37485  5      OPC=jmpq_label_1  
  nop                               #  4     0x3748a  1      OPC=nop           
  nop                               #  5     0x3748b  1      OPC=nop           
  nop                               #  6     0x3748c  1      OPC=nop           
  nop                               #  7     0x3748d  1      OPC=nop           
  nop                               #  8     0x3748e  1      OPC=nop           
  nop                               #  9     0x3748f  1      OPC=nop           
                                                                               
.size __strtol_l, .-__strtol_l

