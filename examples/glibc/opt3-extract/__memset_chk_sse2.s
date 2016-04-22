  .text
  .globl __memset_chk_sse2
  .type __memset_chk_sse2, @function

#! file-offset 0x8d3f0
#! rip-offset  0x8d3f0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__memset_chk_sse2:  #        0x8d3f0  0      OPC=<label>       
  cmpq %rdx, %rcx    #  1     0x8d3f0  3      OPC=cmpq_r64_r64  
  jb .__chk_fail     #  2     0x8d3f3  6      OPC=jb_label_1    
  nop                #  3     0x8d3f9  1      OPC=nop           
  nop                #  4     0x8d3fa  1      OPC=nop           
  nop                #  5     0x8d3fb  1      OPC=nop           
  nop                #  6     0x8d3fc  1      OPC=nop           
  nop                #  7     0x8d3fd  1      OPC=nop           
  nop                #  8     0x8d3fe  1      OPC=nop           
  nop                #  9     0x8d3ff  1      OPC=nop           
                                                                
.size __memset_chk_sse2, .-__memset_chk_sse2

