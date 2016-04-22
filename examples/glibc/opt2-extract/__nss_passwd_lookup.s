  .text
  .globl __nss_passwd_lookup
  .type __nss_passwd_lookup, @function

#! file-offset 0x11c9e0
#! rip-offset  0x11c9e0
#! capacity    16 bytes

# Text                        #  Line  RIP       Bytes  Opcode            
.__nss_passwd_lookup:         #        0x11c9e0  0      OPC=<label>       
  movq %rdx, %rcx             #  1     0x11c9e0  3      OPC=movq_r64_r64  
  xorl %edx, %edx             #  2     0x11c9e3  2      OPC=xorl_r32_r32  
  jmpq .__nss_passwd_lookup2  #  3     0x11c9e5  5      OPC=jmpq_label_1  
  nop                         #  4     0x11c9ea  1      OPC=nop           
  nop                         #  5     0x11c9eb  1      OPC=nop           
  nop                         #  6     0x11c9ec  1      OPC=nop           
  nop                         #  7     0x11c9ed  1      OPC=nop           
  nop                         #  8     0x11c9ee  1      OPC=nop           
  nop                         #  9     0x11c9ef  1      OPC=nop           
                                                                          
.size __nss_passwd_lookup, .-__nss_passwd_lookup

