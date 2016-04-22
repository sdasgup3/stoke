  .text
  .globl __nss_netgroup_lookup
  .type __nss_netgroup_lookup, @function

#! file-offset 0x11ca10
#! rip-offset  0x11ca10
#! capacity    16 bytes

# Text                               #  Line  RIP       Bytes  Opcode            
.__nss_netgroup_lookup:              #        0x11ca10  0      OPC=<label>       
  movq %rdx, %rcx                    #  1     0x11ca10  3      OPC=movq_r64_r64  
  xorl %edx, %edx                    #  2     0x11ca13  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_netgroup_lookup2  #  3     0x11ca15  5      OPC=jmpq_label_1  
  nop                                #  4     0x11ca1a  1      OPC=nop           
  nop                                #  5     0x11ca1b  1      OPC=nop           
  nop                                #  6     0x11ca1c  1      OPC=nop           
  nop                                #  7     0x11ca1d  1      OPC=nop           
  nop                                #  8     0x11ca1e  1      OPC=nop           
  nop                                #  9     0x11ca1f  1      OPC=nop           
                                                                                 
.size __nss_netgroup_lookup, .-__nss_netgroup_lookup

