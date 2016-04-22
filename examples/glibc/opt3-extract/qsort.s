  .text
  .globl qsort
  .type qsort, @function

#! file-offset 0x38cb0
#! rip-offset  0x38cb0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.qsort:            #        0x38cb0  0      OPC=<label>       
  xorl %r8d, %r8d  #  1     0x38cb0  3      OPC=xorl_r32_r32  
  jmpq .qsort_r    #  2     0x38cb3  5      OPC=jmpq_label_1  
  nop              #  3     0x38cb8  1      OPC=nop           
  nop              #  4     0x38cb9  1      OPC=nop           
  nop              #  5     0x38cba  1      OPC=nop           
  nop              #  6     0x38cbb  1      OPC=nop           
  nop              #  7     0x38cbc  1      OPC=nop           
  nop              #  8     0x38cbd  1      OPC=nop           
  nop              #  9     0x38cbe  1      OPC=nop           
  nop              #  10    0x38cbf  1      OPC=nop           
                                                              
.size qsort, .-qsort

