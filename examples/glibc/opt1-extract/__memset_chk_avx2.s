  .text
  .globl __memset_chk_avx2
  .type __memset_chk_avx2, @function

#! file-offset 0x13ee80
#! rip-offset  0x13ee80
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__memset_chk_avx2:  #        0x13ee80  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x13ee80  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x13ee83  6      OPC=jb_label_1    
  nop                #  3     0x13ee89  1      OPC=nop           
  nop                #  4     0x13ee8a  1      OPC=nop           
  nop                #  5     0x13ee8b  1      OPC=nop           
  nop                #  6     0x13ee8c  1      OPC=nop           
  nop                #  7     0x13ee8d  1      OPC=nop           
  nop                #  8     0x13ee8e  1      OPC=nop           
  nop                #  9     0x13ee8f  1      OPC=nop           
                                                                 
.size __memset_chk_avx2, .-__memset_chk_avx2

