  .text
  .globl __nss_aliases_lookup
  .type __nss_aliases_lookup, @function

#! file-offset 0x11ca20
#! rip-offset  0x11ca20
#! capacity    16 bytes

# Text                              #  Line  RIP       Bytes  Opcode            
.__nss_aliases_lookup:              #        0x11ca20  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x11ca20  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x11ca23  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_aliases_lookup2  #  3     0x11ca25  5      OPC=jmpq_label_1  
  nop                               #  4     0x11ca2a  1      OPC=nop           
  nop                               #  5     0x11ca2b  1      OPC=nop           
  nop                               #  6     0x11ca2c  1      OPC=nop           
  nop                               #  7     0x11ca2d  1      OPC=nop           
  nop                               #  8     0x11ca2e  1      OPC=nop           
  nop                               #  9     0x11ca2f  1      OPC=nop           
                                                                                
.size __nss_aliases_lookup, .-__nss_aliases_lookup

