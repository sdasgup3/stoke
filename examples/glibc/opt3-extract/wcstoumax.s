  .text
  .globl wcstoumax
  .type wcstoumax, @function

#! file-offset 0x462a0
#! rip-offset  0x462a0
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode            
.wcstoumax:                 #        0x462a0  0      OPC=<label>       
  xorl %ecx, %ecx           #  1     0x462a0  2      OPC=xorl_r32_r32  
  jmpq .__wcstoul_internal  #  2     0x462a2  5      OPC=jmpq_label_1  
  nop                       #  3     0x462a7  1      OPC=nop           
  nop                       #  4     0x462a8  1      OPC=nop           
  nop                       #  5     0x462a9  1      OPC=nop           
  nop                       #  6     0x462aa  1      OPC=nop           
  nop                       #  7     0x462ab  1      OPC=nop           
  nop                       #  8     0x462ac  1      OPC=nop           
  nop                       #  9     0x462ad  1      OPC=nop           
  nop                       #  10    0x462ae  1      OPC=nop           
  nop                       #  11    0x462af  1      OPC=nop           
                                                                       
.size wcstoumax, .-wcstoumax

