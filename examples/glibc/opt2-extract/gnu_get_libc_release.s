  .text
  .globl gnu_get_libc_release
  .type gnu_get_libc_release, @function

#! file-offset 0x208f0
#! rip-offset  0x208f0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_release:       #        0x208f0  0      OPC=<label>       
  leaq 0x142954(%rip), %rax  #  1     0x208f0  7      OPC=leaq_r64_m16  
  retq                       #  2     0x208f7  1      OPC=retq          
  nop                        #  3     0x208f8  1      OPC=nop           
  nop                        #  4     0x208f9  1      OPC=nop           
  nop                        #  5     0x208fa  1      OPC=nop           
  nop                        #  6     0x208fb  1      OPC=nop           
  nop                        #  7     0x208fc  1      OPC=nop           
  nop                        #  8     0x208fd  1      OPC=nop           
  nop                        #  9     0x208fe  1      OPC=nop           
  nop                        #  10    0x208ff  1      OPC=nop           
                                                                        
.size gnu_get_libc_release, .-gnu_get_libc_release

