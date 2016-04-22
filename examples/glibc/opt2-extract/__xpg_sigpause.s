  .text
  .globl __xpg_sigpause
  .type __xpg_sigpause, @function

#! file-offset 0x33960
#! rip-offset  0x33960
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__xpg_sigpause:    #        0x33960  0      OPC=<label>         
  movl $0x1, %esi   #  1     0x33960  5      OPC=movl_r32_imm32  
  jmpq .__sigpause  #  2     0x33965  5      OPC=jmpq_label_1    
  nop               #  3     0x3396a  1      OPC=nop             
  nop               #  4     0x3396b  1      OPC=nop             
  nop               #  5     0x3396c  1      OPC=nop             
  nop               #  6     0x3396d  1      OPC=nop             
  nop               #  7     0x3396e  1      OPC=nop             
  nop               #  8     0x3396f  1      OPC=nop             
                                                                 
.size __xpg_sigpause, .-__xpg_sigpause

