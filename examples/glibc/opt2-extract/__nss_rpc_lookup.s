  .text
  .globl __nss_rpc_lookup
  .type __nss_rpc_lookup, @function

#! file-offset 0x11ca50
#! rip-offset  0x11ca50
#! capacity    16 bytes

# Text                          #  Line  RIP       Bytes  Opcode            
.__nss_rpc_lookup:              #        0x11ca50  0      OPC=<label>       
  movq %rdx, %rcx               #  1     0x11ca50  3      OPC=movq_r64_r64  
  xorl %edx, %edx               #  2     0x11ca53  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_rpc_lookup2  #  3     0x11ca55  5      OPC=jmpq_label_1  
  nop                           #  4     0x11ca5a  1      OPC=nop           
  nop                           #  5     0x11ca5b  1      OPC=nop           
  nop                           #  6     0x11ca5c  1      OPC=nop           
  nop                           #  7     0x11ca5d  1      OPC=nop           
  nop                           #  8     0x11ca5e  1      OPC=nop           
  nop                           #  9     0x11ca5f  1      OPC=nop           
                                                                            
.size __nss_rpc_lookup, .-__nss_rpc_lookup

