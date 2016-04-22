  .text
  .globl __mempcpy_chk_ssse3_back
  .type __mempcpy_chk_ssse3_back, @function

#! file-offset 0x127ea0
#! rip-offset  0x127ea0
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3_back:  #        0x127ea0  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x127ea0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x127ea3  6      OPC=jb_label_1    
  nop                       #  3     0x127ea9  1      OPC=nop           
  nop                       #  4     0x127eaa  1      OPC=nop           
  nop                       #  5     0x127eab  1      OPC=nop           
  nop                       #  6     0x127eac  1      OPC=nop           
  nop                       #  7     0x127ead  1      OPC=nop           
  nop                       #  8     0x127eae  1      OPC=nop           
  nop                       #  9     0x127eaf  1      OPC=nop           
                                                                        
.size __mempcpy_chk_ssse3_back, .-__mempcpy_chk_ssse3_back

