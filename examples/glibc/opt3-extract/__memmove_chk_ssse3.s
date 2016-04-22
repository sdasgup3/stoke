  .text
  .globl __memmove_chk_ssse3
  .type __memmove_chk_ssse3, @function

#! file-offset 0x153ef0
#! rip-offset  0x153ef0
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3:  #        0x153ef0  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x153ef0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x153ef3  6      OPC=jb_label_1    
  nop                  #  3     0x153ef9  1      OPC=nop           
  nop                  #  4     0x153efa  1      OPC=nop           
  nop                  #  5     0x153efb  1      OPC=nop           
  nop                  #  6     0x153efc  1      OPC=nop           
  nop                  #  7     0x153efd  1      OPC=nop           
  nop                  #  8     0x153efe  1      OPC=nop           
  nop                  #  9     0x153eff  1      OPC=nop           
                                                                   
.size __memmove_chk_ssse3, .-__memmove_chk_ssse3

