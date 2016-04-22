  .text
  .globl __memset_chk_sse2
  .type __memset_chk_sse2, @function

#! file-offset 0x7d990
#! rip-offset  0x7d990
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memset_chk_sse2:  #        0x7d990  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x7d990  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x7d993  6      OPC=jb_label_1    
  nop                #  3     0x7d999  1      OPC=nop           
  nop                #  4     0x7d99a  1      OPC=nop           
  nop                #  5     0x7d99b  1      OPC=nop           
  nop                #  6     0x7d99c  1      OPC=nop           
  nop                #  7     0x7d99d  1      OPC=nop           
  nop                #  8     0x7d99e  1      OPC=nop           
  nop                #  9     0x7d99f  1      OPC=nop           
                                                                
.size __memset_chk_sse2, .-__memset_chk_sse2

