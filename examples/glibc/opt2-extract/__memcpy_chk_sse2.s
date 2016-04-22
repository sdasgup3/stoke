  .text
  .globl __memcpy_chk_sse2
  .type __memcpy_chk_sse2, @function

#! file-offset 0x86da0
#! rip-offset  0x86da0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memcpy_chk_sse2:  #        0x86da0  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x86da0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x86da3  6      OPC=jb_label_1    
  nop                #  3     0x86da9  1      OPC=nop           
  nop                #  4     0x86daa  1      OPC=nop           
  nop                #  5     0x86dab  1      OPC=nop           
  nop                #  6     0x86dac  1      OPC=nop           
  nop                #  7     0x86dad  1      OPC=nop           
  nop                #  8     0x86dae  1      OPC=nop           
  nop                #  9     0x86daf  1      OPC=nop           
                                                                
.size __memcpy_chk_sse2, .-__memcpy_chk_sse2

