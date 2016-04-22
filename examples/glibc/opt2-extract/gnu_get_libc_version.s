  .text
  .globl gnu_get_libc_version
  .type gnu_get_libc_version, @function

#! file-offset 0x20900
#! rip-offset  0x20900
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_version:       #        0x20900  0      OPC=<label>       
  leaq 0x144a44(%rip), %rax  #  1     0x20900  7      OPC=leaq_r64_m16  
  retq                       #  2     0x20907  1      OPC=retq          
  nop                        #  3     0x20908  1      OPC=nop           
  nop                        #  4     0x20909  1      OPC=nop           
  nop                        #  5     0x2090a  1      OPC=nop           
  nop                        #  6     0x2090b  1      OPC=nop           
  nop                        #  7     0x2090c  1      OPC=nop           
  nop                        #  8     0x2090d  1      OPC=nop           
  nop                        #  9     0x2090e  1      OPC=nop           
  nop                        #  10    0x2090f  1      OPC=nop           
                                                                        
.size gnu_get_libc_version, .-gnu_get_libc_version

