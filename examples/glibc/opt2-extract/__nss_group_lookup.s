  .text
  .globl __nss_group_lookup
  .type __nss_group_lookup, @function

#! file-offset 0x11c9d0
#! rip-offset  0x11c9d0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__nss_group_lookup:         #        0x11c9d0  0      OPC=<label>       
  movq %rdx, %rcx            #  1     0x11c9d0  3      OPC=movq_r64_r64  
  xorl %edx, %edx            #  2     0x11c9d3  2      OPC=xorl_r32_r32  
  jmpq .__nss_group_lookup2  #  3     0x11c9d5  5      OPC=jmpq_label_1  
  nop                        #  4     0x11c9da  1      OPC=nop           
  nop                        #  5     0x11c9db  1      OPC=nop           
  nop                        #  6     0x11c9dc  1      OPC=nop           
  nop                        #  7     0x11c9dd  1      OPC=nop           
  nop                        #  8     0x11c9de  1      OPC=nop           
  nop                        #  9     0x11c9df  1      OPC=nop           
                                                                         
.size __nss_group_lookup, .-__nss_group_lookup

