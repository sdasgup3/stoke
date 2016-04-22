  .text
  .globl __gmtime_r
  .type __gmtime_r, @function

#! file-offset 0xb85b0
#! rip-offset  0xb85b0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__gmtime_r:          #        0xb85b0  0      OPC=<label>       
  movq %rsi, %rdx     #  1     0xb85b0  3      OPC=movq_r64_r64  
  xorl %esi, %esi     #  2     0xb85b3  2      OPC=xorl_r32_r32  
  jmpq .__tz_convert  #  3     0xb85b5  5      OPC=jmpq_label_1  
  nop                 #  4     0xb85ba  1      OPC=nop           
  nop                 #  5     0xb85bb  1      OPC=nop           
  nop                 #  6     0xb85bc  1      OPC=nop           
  nop                 #  7     0xb85bd  1      OPC=nop           
  nop                 #  8     0xb85be  1      OPC=nop           
  nop                 #  9     0xb85bf  1      OPC=nop           
                                                                 
.size __gmtime_r, .-__gmtime_r

