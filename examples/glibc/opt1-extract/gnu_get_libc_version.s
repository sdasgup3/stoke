  .text
  .globl gnu_get_libc_version
  .type gnu_get_libc_version, @function

#! file-offset 0x1fcb7
#! rip-offset  0x1fcb7
#! capacity    8 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_version:       #        0x1fcb7  0      OPC=<label>       
  leaq 0x1397e5(%rip), %rax  #  1     0x1fcb7  7      OPC=leaq_r64_m16  
  retq                       #  2     0x1fcbe  1      OPC=retq          
                                                                        
.size gnu_get_libc_version, .-gnu_get_libc_version

