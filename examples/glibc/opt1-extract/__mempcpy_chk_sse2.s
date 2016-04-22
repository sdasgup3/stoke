  .text
  .globl __mempcpy_chk_sse2
  .type __mempcpy_chk_sse2, @function

#! file-offset 0x7dae0
#! rip-offset  0x7dae0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__mempcpy_chk_sse2:  #        0x7dae0  0      OPC=<label>       
  cmpq %rdx, %rcx     #  1     0x7dae0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail      #  2     0x7dae3  6      OPC=jb_label_1    
  nop                 #  3     0x7dae9  1      OPC=nop           
  nop                 #  4     0x7daea  1      OPC=nop           
  nop                 #  5     0x7daeb  1      OPC=nop           
  nop                 #  6     0x7daec  1      OPC=nop           
  nop                 #  7     0x7daed  1      OPC=nop           
  nop                 #  8     0x7daee  1      OPC=nop           
  nop                 #  9     0x7daef  1      OPC=nop           
                                                                 
.size __mempcpy_chk_sse2, .-__mempcpy_chk_sse2

