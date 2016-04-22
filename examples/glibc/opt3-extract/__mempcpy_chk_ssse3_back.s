  .text
  .globl __mempcpy_chk_ssse3_back
  .type __mempcpy_chk_ssse3_back, @function

#! file-offset 0x159540
#! rip-offset  0x159540
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode            
.__mempcpy_chk_ssse3_back:  #        0x159540  0      OPC=<label>       
  cmpq %rdx, %rcx           #  1     0x159540  3      OPC=cmpq_r64_r64  
  jb .__chk_fail            #  2     0x159543  6      OPC=jb_label_1    
  nop                       #  3     0x159549  1      OPC=nop           
  nop                       #  4     0x15954a  1      OPC=nop           
  nop                       #  5     0x15954b  1      OPC=nop           
  nop                       #  6     0x15954c  1      OPC=nop           
  nop                       #  7     0x15954d  1      OPC=nop           
  nop                       #  8     0x15954e  1      OPC=nop           
  nop                       #  9     0x15954f  1      OPC=nop           
                                                                        
.size __mempcpy_chk_ssse3_back, .-__mempcpy_chk_ssse3_back

