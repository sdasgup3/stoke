  .text
  .globl __mempcpy_chk_sse2
  .type __mempcpy_chk_sse2, @function

#! file-offset 0x8d540
#! rip-offset  0x8d540
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__mempcpy_chk_sse2:  #        0x8d540  0      OPC=<label>       
  cmpq %rdx, %rcx     #  1     0x8d540  3      OPC=cmpq_r64_r64  
  jb .__chk_fail      #  2     0x8d543  6      OPC=jb_label_1    
  nop                 #  3     0x8d549  1      OPC=nop           
  nop                 #  4     0x8d54a  1      OPC=nop           
  nop                 #  5     0x8d54b  1      OPC=nop           
  nop                 #  6     0x8d54c  1      OPC=nop           
  nop                 #  7     0x8d54d  1      OPC=nop           
  nop                 #  8     0x8d54e  1      OPC=nop           
  nop                 #  9     0x8d54f  1      OPC=nop           
                                                                 
.size __mempcpy_chk_sse2, .-__mempcpy_chk_sse2

