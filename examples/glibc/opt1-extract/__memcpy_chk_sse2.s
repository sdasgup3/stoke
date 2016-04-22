  .text
  .globl __memcpy_chk_sse2
  .type __memcpy_chk_sse2, @function

#! file-offset 0x82b70
#! rip-offset  0x82b70
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memcpy_chk_sse2:  #        0x82b70  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x82b70  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x82b73  6      OPC=jb_label_1    
  nop                #  3     0x82b79  1      OPC=nop           
  nop                #  4     0x82b7a  1      OPC=nop           
  nop                #  5     0x82b7b  1      OPC=nop           
  nop                #  6     0x82b7c  1      OPC=nop           
  nop                #  7     0x82b7d  1      OPC=nop           
  nop                #  8     0x82b7e  1      OPC=nop           
  nop                #  9     0x82b7f  1      OPC=nop           
                                                                
.size __memcpy_chk_sse2, .-__memcpy_chk_sse2

