  .text
  .globl __gmtime_r
  .type __gmtime_r, @function

#! file-offset 0xa68b0
#! rip-offset  0xa68b0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__gmtime_r:          #        0xa68b0  0      OPC=<label>       
  movq %rsi, %rdx     #  1     0xa68b0  3      OPC=movq_r64_r64  
  xorl %esi, %esi     #  2     0xa68b3  2      OPC=xorl_r32_r32  
  jmpq .__tz_convert  #  3     0xa68b5  5      OPC=jmpq_label_1  
  nop                 #  4     0xa68ba  1      OPC=nop           
  nop                 #  5     0xa68bb  1      OPC=nop           
  nop                 #  6     0xa68bc  1      OPC=nop           
  nop                 #  7     0xa68bd  1      OPC=nop           
  nop                 #  8     0xa68be  1      OPC=nop           
  nop                 #  9     0xa68bf  1      OPC=nop           
                                                                 
.size __gmtime_r, .-__gmtime_r

