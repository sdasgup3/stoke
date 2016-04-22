  .text
  .globl __vfscanf
  .type __vfscanf, @function

#! file-offset 0x5beb0
#! rip-offset  0x5beb0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__vfscanf:          #        0x5beb0  0      OPC=<label>       
  xorl %ecx, %ecx    #  1     0x5beb0  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfscanf  #  2     0x5beb2  5      OPC=jmpq_label_1  
  nop                #  3     0x5beb7  1      OPC=nop           
  nop                #  4     0x5beb8  1      OPC=nop           
  nop                #  5     0x5beb9  1      OPC=nop           
  nop                #  6     0x5beba  1      OPC=nop           
  nop                #  7     0x5bebb  1      OPC=nop           
  nop                #  8     0x5bebc  1      OPC=nop           
  nop                #  9     0x5bebd  1      OPC=nop           
  nop                #  10    0x5bebe  1      OPC=nop           
  nop                #  11    0x5bebf  1      OPC=nop           
                                                                
.size __vfscanf, .-__vfscanf

