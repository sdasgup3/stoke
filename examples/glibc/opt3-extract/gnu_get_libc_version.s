  .text
  .globl gnu_get_libc_version
  .type gnu_get_libc_version, @function

#! file-offset 0x20ae0
#! rip-offset  0x20ae0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_version:       #        0x20ae0  0      OPC=<label>       
  leaq 0x16b6b0(%rip), %rax  #  1     0x20ae0  7      OPC=leaq_r64_m16  
  retq                       #  2     0x20ae7  1      OPC=retq          
  nop                        #  3     0x20ae8  1      OPC=nop           
  nop                        #  4     0x20ae9  1      OPC=nop           
  nop                        #  5     0x20aea  1      OPC=nop           
  nop                        #  6     0x20aeb  1      OPC=nop           
  nop                        #  7     0x20aec  1      OPC=nop           
  nop                        #  8     0x20aed  1      OPC=nop           
  nop                        #  9     0x20aee  1      OPC=nop           
  nop                        #  10    0x20aef  1      OPC=nop           
                                                                        
.size gnu_get_libc_version, .-gnu_get_libc_version

