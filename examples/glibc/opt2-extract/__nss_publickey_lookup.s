  .text
  .globl __nss_publickey_lookup
  .type __nss_publickey_lookup, @function

#! file-offset 0x11ca40
#! rip-offset  0x11ca40
#! capacity    16 bytes

# Text                                #  Line  RIP       Bytes  Opcode            
.__nss_publickey_lookup:              #        0x11ca40  0      OPC=<label>       
  movq %rdx, %rcx                     #  1     0x11ca40  3      OPC=movq_r64_r64  
  xorl %edx, %edx                     #  2     0x11ca43  2      OPC=xorl_r32_r32  
  jmpq .__GI___nss_publickey_lookup2  #  3     0x11ca45  5      OPC=jmpq_label_1  
  nop                                 #  4     0x11ca4a  1      OPC=nop           
  nop                                 #  5     0x11ca4b  1      OPC=nop           
  nop                                 #  6     0x11ca4c  1      OPC=nop           
  nop                                 #  7     0x11ca4d  1      OPC=nop           
  nop                                 #  8     0x11ca4e  1      OPC=nop           
  nop                                 #  9     0x11ca4f  1      OPC=nop           
                                                                                  
.size __nss_publickey_lookup, .-__nss_publickey_lookup

