  .text
  .globl __nss_hosts_lookup
  .type __nss_hosts_lookup, @function

#! file-offset 0x11c9b0
#! rip-offset  0x11c9b0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__nss_hosts_lookup:         #        0x11c9b0  0      OPC=<label>       
  movq %rdx, %rcx            #  1     0x11c9b0  3      OPC=movq_r64_r64  
  xorl %edx, %edx            #  2     0x11c9b3  2      OPC=xorl_r32_r32  
  jmpq .__nss_hosts_lookup2  #  3     0x11c9b5  5      OPC=jmpq_label_1  
  nop                        #  4     0x11c9ba  1      OPC=nop           
  nop                        #  5     0x11c9bb  1      OPC=nop           
  nop                        #  6     0x11c9bc  1      OPC=nop           
  nop                        #  7     0x11c9bd  1      OPC=nop           
  nop                        #  8     0x11c9be  1      OPC=nop           
  nop                        #  9     0x11c9bf  1      OPC=nop           
                                                                         
.size __nss_hosts_lookup, .-__nss_hosts_lookup

