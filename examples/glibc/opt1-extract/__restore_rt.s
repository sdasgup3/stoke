  .text
  .globl __restore_rt
  .type __restore_rt, @function

#! file-offset 0x31400
#! rip-offset  0x31400
#! capacity    9 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.__restore_rt:     #        0x31400  0      OPC=<label>         
  movq $0xf, %rax  #  1     0x31400  7      OPC=movq_r64_imm32  
  syscall          #  2     0x31407  2      OPC=syscall         
                                                                
.size __restore_rt, .-__restore_rt

