  .text
  .globl __nss_networks_lookup
  .type __nss_networks_lookup, @function

#! file-offset 0x11c9c0
#! rip-offset  0x11c9c0
#! capacity    16 bytes

# Text                               #  Line  RIP       Bytes  Opcode            
.__nss_networks_lookup:              #        0x11c9c0  0      OPC=<label>       
  movq %rdx, %rcx                    #  1     0x11c9c0  3      OPC=movq_r64_r64  
  xorl %edx, %edx                    #  2     0x11c9c3  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_networks_lookup2  #  3     0x11c9c5  5      OPC=jmpq_label_1  
  nop                                #  4     0x11c9ca  1      OPC=nop           
  nop                                #  5     0x11c9cb  1      OPC=nop           
  nop                                #  6     0x11c9cc  1      OPC=nop           
  nop                                #  7     0x11c9cd  1      OPC=nop           
  nop                                #  8     0x11c9ce  1      OPC=nop           
  nop                                #  9     0x11c9cf  1      OPC=nop           
                                                                                 
.size __nss_networks_lookup, .-__nss_networks_lookup

