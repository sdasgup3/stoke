  .text
  .globl __nss_gshadow_lookup
  .type __nss_gshadow_lookup, @function

#! file-offset 0x11ca30
#! rip-offset  0x11ca30
#! capacity    16 bytes

# Text                              #  Line  RIP       Bytes  Opcode            
.__nss_gshadow_lookup:              #        0x11ca30  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x11ca30  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x11ca33  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_gshadow_lookup2  #  3     0x11ca35  5      OPC=jmpq_label_1  
  nop                               #  4     0x11ca3a  1      OPC=nop           
  nop                               #  5     0x11ca3b  1      OPC=nop           
  nop                               #  6     0x11ca3c  1      OPC=nop           
  nop                               #  7     0x11ca3d  1      OPC=nop           
  nop                               #  8     0x11ca3e  1      OPC=nop           
  nop                               #  9     0x11ca3f  1      OPC=nop           
                                                                                
.size __nss_gshadow_lookup, .-__nss_gshadow_lookup

