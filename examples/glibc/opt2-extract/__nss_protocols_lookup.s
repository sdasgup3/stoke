  .text
  .globl __nss_protocols_lookup
  .type __nss_protocols_lookup, @function

#! file-offset 0x11c9a0
#! rip-offset  0x11c9a0
#! capacity    16 bytes

# Text                                #  Line  RIP       Bytes  Opcode            
.__nss_protocols_lookup:              #        0x11c9a0  0      OPC=<label>       
  movq %rdx, %rcx                     #  1     0x11c9a0  3      OPC=movq_r64_r64  
  xorl %edx, %edx                     #  2     0x11c9a3  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_protocols_lookup2  #  3     0x11c9a5  5      OPC=jmpq_label_1  
  nop                                 #  4     0x11c9aa  1      OPC=nop           
  nop                                 #  5     0x11c9ab  1      OPC=nop           
  nop                                 #  6     0x11c9ac  1      OPC=nop           
  nop                                 #  7     0x11c9ad  1      OPC=nop           
  nop                                 #  8     0x11c9ae  1      OPC=nop           
  nop                                 #  9     0x11c9af  1      OPC=nop           
                                                                                  
.size __nss_protocols_lookup, .-__nss_protocols_lookup

