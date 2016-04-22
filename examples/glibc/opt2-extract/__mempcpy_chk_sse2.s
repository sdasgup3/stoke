  .text
  .globl __mempcpy_chk_sse2
  .type __mempcpy_chk_sse2, @function

#! file-offset 0x81cf0
#! rip-offset  0x81cf0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__mempcpy_chk_sse2:  #        0x81cf0  0      OPC=<label>       
  cmpq %rdx, %rcx     #  1     0x81cf0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail      #  2     0x81cf3  6      OPC=jb_label_1    
  nop                 #  3     0x81cf9  1      OPC=nop           
  nop                 #  4     0x81cfa  1      OPC=nop           
  nop                 #  5     0x81cfb  1      OPC=nop           
  nop                 #  6     0x81cfc  1      OPC=nop           
  nop                 #  7     0x81cfd  1      OPC=nop           
  nop                 #  8     0x81cfe  1      OPC=nop           
  nop                 #  9     0x81cff  1      OPC=nop           
                                                                 
.size __mempcpy_chk_sse2, .-__mempcpy_chk_sse2

