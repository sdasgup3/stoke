  .text
  .globl __restore_rt
  .type __restore_rt, @function

#! file-offset 0x33350
#! rip-offset  0x33350
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.__restore_rt:     #        0x33350  0      OPC=<label>         
  movq $0xf, %rax  #  1     0x33350  7      OPC=movq_r64_imm32  
  syscall          #  2     0x33357  2      OPC=syscall         
  nop              #  3     0x33359  1      OPC=nop             
  nop              #  4     0x3335a  1      OPC=nop             
  nop              #  5     0x3335b  1      OPC=nop             
  nop              #  6     0x3335c  1      OPC=nop             
  nop              #  7     0x3335d  1      OPC=nop             
  nop              #  8     0x3335e  1      OPC=nop             
  nop              #  9     0x3335f  1      OPC=nop             
                                                                
.size __restore_rt, .-__restore_rt

