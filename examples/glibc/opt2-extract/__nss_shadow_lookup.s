  .text
  .globl __nss_shadow_lookup
  .type __nss_shadow_lookup, @function

#! file-offset 0x11ca00
#! rip-offset  0x11ca00
#! capacity    16 bytes

# Text                             #  Line  RIP       Bytes  Opcode            
.__nss_shadow_lookup:              #        0x11ca00  0      OPC=<label>       
  movq %rdx, %rcx                  #  1     0x11ca00  3      OPC=movq_r64_r64  
  xorl %edx, %edx                  #  2     0x11ca03  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_shadow_lookup2  #  3     0x11ca05  5      OPC=jmpq_label_1  
  nop                              #  4     0x11ca0a  1      OPC=nop           
  nop                              #  5     0x11ca0b  1      OPC=nop           
  nop                              #  6     0x11ca0c  1      OPC=nop           
  nop                              #  7     0x11ca0d  1      OPC=nop           
  nop                              #  8     0x11ca0e  1      OPC=nop           
  nop                              #  9     0x11ca0f  1      OPC=nop           
                                                                               
.size __nss_shadow_lookup, .-__nss_shadow_lookup

