  .text
  .globl __memcpy_chk_sse2
  .type __memcpy_chk_sse2, @function

#! file-offset 0x925f0
#! rip-offset  0x925f0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memcpy_chk_sse2:  #        0x925f0  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x925f0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x925f3  6      OPC=jb_label_1    
  nop                #  3     0x925f9  1      OPC=nop           
  nop                #  4     0x925fa  1      OPC=nop           
  nop                #  5     0x925fb  1      OPC=nop           
  nop                #  6     0x925fc  1      OPC=nop           
  nop                #  7     0x925fd  1      OPC=nop           
  nop                #  8     0x925fe  1      OPC=nop           
  nop                #  9     0x925ff  1      OPC=nop           
                                                                
.size __memcpy_chk_sse2, .-__memcpy_chk_sse2

