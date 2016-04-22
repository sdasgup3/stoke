  .text
  .globl __nss_ethers_lookup
  .type __nss_ethers_lookup, @function

#! file-offset 0x11c9f0
#! rip-offset  0x11c9f0
#! capacity    16 bytes

# Text                             #  Line  RIP       Bytes  Opcode            
.__nss_ethers_lookup:              #        0x11c9f0  0      OPC=<label>       
  movq %rdx, %rcx                  #  1     0x11c9f0  3      OPC=movq_r64_r64  
  xorl %edx, %edx                  #  2     0x11c9f3  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_ethers_lookup2  #  3     0x11c9f5  5      OPC=jmpq_label_1  
  nop                              #  4     0x11c9fa  1      OPC=nop           
  nop                              #  5     0x11c9fb  1      OPC=nop           
  nop                              #  6     0x11c9fc  1      OPC=nop           
  nop                              #  7     0x11c9fd  1      OPC=nop           
  nop                              #  8     0x11c9fe  1      OPC=nop           
  nop                              #  9     0x11c9ff  1      OPC=nop           
                                                                               
.size __nss_ethers_lookup, .-__nss_ethers_lookup

