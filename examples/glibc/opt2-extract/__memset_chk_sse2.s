  .text
  .globl __memset_chk_sse2
  .type __memset_chk_sse2, @function

#! file-offset 0x81ba0
#! rip-offset  0x81ba0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memset_chk_sse2:  #        0x81ba0  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x81ba0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x81ba3  6      OPC=jb_label_1    
  nop                #  3     0x81ba9  1      OPC=nop           
  nop                #  4     0x81baa  1      OPC=nop           
  nop                #  5     0x81bab  1      OPC=nop           
  nop                #  6     0x81bac  1      OPC=nop           
  nop                #  7     0x81bad  1      OPC=nop           
  nop                #  8     0x81bae  1      OPC=nop           
  nop                #  9     0x81baf  1      OPC=nop           
                                                                
.size __memset_chk_sse2, .-__memset_chk_sse2

