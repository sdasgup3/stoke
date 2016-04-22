  .text
  .globl __memset_chk_avx2
  .type __memset_chk_avx2, @function

#! file-offset 0x170520
#! rip-offset  0x170520
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__memset_chk_avx2:  #        0x170520  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x170520  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x170523  6      OPC=jb_label_1    
  nop                #  3     0x170529  1      OPC=nop           
  nop                #  4     0x17052a  1      OPC=nop           
  nop                #  5     0x17052b  1      OPC=nop           
  nop                #  6     0x17052c  1      OPC=nop           
  nop                #  7     0x17052d  1      OPC=nop           
  nop                #  8     0x17052e  1      OPC=nop           
  nop                #  9     0x17052f  1      OPC=nop           
                                                                 
.size __memset_chk_avx2, .-__memset_chk_avx2

