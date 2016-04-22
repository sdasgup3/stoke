  .text
  .globl gnu_get_libc_release
  .type gnu_get_libc_release, @function

#! file-offset 0x20ad0
#! rip-offset  0x20ad0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gnu_get_libc_release:       #        0x20ad0  0      OPC=<label>       
  leaq 0x169574(%rip), %rax  #  1     0x20ad0  7      OPC=leaq_r64_m16  
  retq                       #  2     0x20ad7  1      OPC=retq          
  nop                        #  3     0x20ad8  1      OPC=nop           
  nop                        #  4     0x20ad9  1      OPC=nop           
  nop                        #  5     0x20ada  1      OPC=nop           
  nop                        #  6     0x20adb  1      OPC=nop           
  nop                        #  7     0x20adc  1      OPC=nop           
  nop                        #  8     0x20add  1      OPC=nop           
  nop                        #  9     0x20ade  1      OPC=nop           
  nop                        #  10    0x20adf  1      OPC=nop           
                                                                        
.size gnu_get_libc_release, .-gnu_get_libc_release

