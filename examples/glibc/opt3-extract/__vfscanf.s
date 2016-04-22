  .text
  .globl __vfscanf
  .type __vfscanf, @function

#! file-offset 0x61790
#! rip-offset  0x61790
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__vfscanf:          #        0x61790  0      OPC=<label>       
  xorl %ecx, %ecx    #  1     0x61790  2      OPC=xorl_r32_r32  
  jmpq ._IO_vfscanf  #  2     0x61792  5      OPC=jmpq_label_1  
  nop                #  3     0x61797  1      OPC=nop           
  nop                #  4     0x61798  1      OPC=nop           
  nop                #  5     0x61799  1      OPC=nop           
  nop                #  6     0x6179a  1      OPC=nop           
  nop                #  7     0x6179b  1      OPC=nop           
  nop                #  8     0x6179c  1      OPC=nop           
  nop                #  9     0x6179d  1      OPC=nop           
  nop                #  10    0x6179e  1      OPC=nop           
  nop                #  11    0x6179f  1      OPC=nop           
                                                                
.size __vfscanf, .-__vfscanf

