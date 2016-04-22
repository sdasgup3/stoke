  .text
  .globl gnu_get_libc_release
  .type gnu_get_libc_release, @function

#! file-offset 0x1fcaf
#! rip-offset  0x1fcaf
#! capacity    8 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_release:       #        0x1fcaf  0      OPC=<label>       
  leaq 0x137655(%rip), %rax  #  1     0x1fcaf  7      OPC=leaq_r64_m16  
  retq                       #  2     0x1fcb6  1      OPC=retq          
                                                                        
.size gnu_get_libc_release, .-gnu_get_libc_release

