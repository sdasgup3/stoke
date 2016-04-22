  .text
  .globl qsort
  .type qsort, @function

#! file-offset 0x353d0
#! rip-offset  0x353d0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.qsort:            #        0x353d0  0      OPC=<label>       
  xorl %r8d, %r8d  #  1     0x353d0  3      OPC=xorl_r32_r32  
  jmpq .qsort_r    #  2     0x353d3  5      OPC=jmpq_label_1  
  nop              #  3     0x353d8  1      OPC=nop           
  nop              #  4     0x353d9  1      OPC=nop           
  nop              #  5     0x353da  1      OPC=nop           
  nop              #  6     0x353db  1      OPC=nop           
  nop              #  7     0x353dc  1      OPC=nop           
  nop              #  8     0x353dd  1      OPC=nop           
  nop              #  9     0x353de  1      OPC=nop           
  nop              #  10    0x353df  1      OPC=nop           
                                                              
.size qsort, .-qsort

