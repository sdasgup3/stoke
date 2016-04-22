  .text
  .globl __memmove_chk_ssse3_back
  .type __memmove_chk_ssse3_back, @function

#! file-offset 0x1361d0
#! rip-offset  0x1361d0
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__memmove_chk_ssse3_back:  #        0x1361d0  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x1361d0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x1361d3  6      OPC=jb_label_1    
  nop                       #  3     0x1361d9  1      OPC=nop           
  nop                       #  4     0x1361da  1      OPC=nop           
  nop                       #  5     0x1361db  1      OPC=nop           
  nop                       #  6     0x1361dc  1      OPC=nop           
  nop                       #  7     0x1361dd  1      OPC=nop           
  nop                       #  8     0x1361de  1      OPC=nop           
  nop                       #  9     0x1361df  1      OPC=nop           
                                                                        
.size __memmove_chk_ssse3_back, .-__memmove_chk_ssse3_back

