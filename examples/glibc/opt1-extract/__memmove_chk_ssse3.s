  .text
  .globl __memmove_chk_ssse3
  .type __memmove_chk_ssse3, @function

#! file-offset 0x122850
#! rip-offset  0x122850
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3:  #        0x122850  0      OPC=<label>       
  cmpq %rdx, %rcx      #  1     0x122850  3      OPC=cmpq_r64_r64  
  jb .__chk_fail       #  2     0x122853  6      OPC=jb_label_1    
  nop                  #  3     0x122859  1      OPC=nop           
  nop                  #  4     0x12285a  1      OPC=nop           
  nop                  #  5     0x12285b  1      OPC=nop           
  nop                  #  6     0x12285c  1      OPC=nop           
  nop                  #  7     0x12285d  1      OPC=nop           
  nop                  #  8     0x12285e  1      OPC=nop           
  nop                  #  9     0x12285f  1      OPC=nop           
                                                                   
.size __memmove_chk_ssse3, .-__memmove_chk_ssse3

