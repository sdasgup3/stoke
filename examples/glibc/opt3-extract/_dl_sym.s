  .text
  .globl _dl_sym
  .type _dl_sym, @function

#! file-offset 0x1418f0
#! rip-offset  0x1418f0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
._dl_sym:          #        0x1418f0  0      OPC=<label>         
  movl $0x2, %r8d  #  1     0x1418f0  6      OPC=movl_r32_imm32  
  xorl %ecx, %ecx  #  2     0x1418f6  2      OPC=xorl_r32_r32    
  jmpq .do_sym     #  3     0x1418f8  5      OPC=jmpq_label_1    
  nop              #  4     0x1418fd  1      OPC=nop             
  nop              #  5     0x1418fe  1      OPC=nop             
  nop              #  6     0x1418ff  1      OPC=nop             
                                                                 
.size _dl_sym, .-_dl_sym

