  .text
  .globl __restore_rt
  .type __restore_rt, @function

#! file-offset 0x34ba0
#! rip-offset  0x34ba0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.__restore_rt:     #        0x34ba0  0      OPC=<label>         
  movq $0xf, %rax  #  1     0x34ba0  7      OPC=movq_r64_imm32  
  syscall          #  2     0x34ba7  2      OPC=syscall         
  nop              #  3     0x34ba9  1      OPC=nop             
  nop              #  4     0x34baa  1      OPC=nop             
  nop              #  5     0x34bab  1      OPC=nop             
  nop              #  6     0x34bac  1      OPC=nop             
  nop              #  7     0x34bad  1      OPC=nop             
  nop              #  8     0x34bae  1      OPC=nop             
  nop              #  9     0x34baf  1      OPC=nop             
                                                                
.size __restore_rt, .-__restore_rt

