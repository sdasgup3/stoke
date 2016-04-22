  .text
  .globl __res_ninit
  .type __res_ninit, @function

#! file-offset 0x1252d0
#! rip-offset  0x1252d0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__res_ninit:        #        0x1252d0  0      OPC=<label>       
  xorl %esi, %esi    #  1     0x1252d0  2      OPC=xorl_r32_r32  
  jmpq .__res_vinit  #  2     0x1252d2  5      OPC=jmpq_label_1  
  nop                #  3     0x1252d7  1      OPC=nop           
  nop                #  4     0x1252d8  1      OPC=nop           
  nop                #  5     0x1252d9  1      OPC=nop           
  nop                #  6     0x1252da  1      OPC=nop           
  nop                #  7     0x1252db  1      OPC=nop           
  nop                #  8     0x1252dc  1      OPC=nop           
  nop                #  9     0x1252dd  1      OPC=nop           
  nop                #  10    0x1252de  1      OPC=nop           
  nop                #  11    0x1252df  1      OPC=nop           
                                                                 
.size __res_ninit, .-__res_ninit

