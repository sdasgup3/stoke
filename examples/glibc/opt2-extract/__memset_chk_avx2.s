  .text
  .globl __memset_chk_avx2
  .type __memset_chk_avx2, @function

#! file-offset 0x14a6e0
#! rip-offset  0x14a6e0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__memset_chk_avx2:  #        0x14a6e0  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x14a6e0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x14a6e3  6      OPC=jb_label_1    
  nop                #  3     0x14a6e9  1      OPC=nop           
  nop                #  4     0x14a6ea  1      OPC=nop           
  nop                #  5     0x14a6eb  1      OPC=nop           
  nop                #  6     0x14a6ec  1      OPC=nop           
  nop                #  7     0x14a6ed  1      OPC=nop           
  nop                #  8     0x14a6ee  1      OPC=nop           
  nop                #  9     0x14a6ef  1      OPC=nop           
                                                                 
.size __memset_chk_avx2, .-__memset_chk_avx2

