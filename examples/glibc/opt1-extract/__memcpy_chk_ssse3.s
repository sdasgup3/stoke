  .text
  .globl __memcpy_chk_ssse3
  .type __memcpy_chk_ssse3, @function

#! file-offset 0x11d4b0
#! rip-offset  0x11d4b0
#! capacity    16 bytes

# Text                #  Line  RIP       Bytes  Opcode            
.__memcpy_chk_ssse3:  #        0x11d4b0  0      OPC=<label>       
  cmpq %rdx, %rcx     #  1     0x11d4b0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail      #  2     0x11d4b3  6      OPC=jb_label_1    
  nop                 #  3     0x11d4b9  1      OPC=nop           
  nop                 #  4     0x11d4ba  1      OPC=nop           
  nop                 #  5     0x11d4bb  1      OPC=nop           
  nop                 #  6     0x11d4bc  1      OPC=nop           
  nop                 #  7     0x11d4bd  1      OPC=nop           
  nop                 #  8     0x11d4be  1      OPC=nop           
  nop                 #  9     0x11d4bf  1      OPC=nop           
                                                                  
.size __memcpy_chk_ssse3, .-__memcpy_chk_ssse3

