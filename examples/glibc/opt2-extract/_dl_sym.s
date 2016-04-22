  .text
  .globl _dl_sym
  .type _dl_sym, @function

#! file-offset 0x11c210
#! rip-offset  0x11c210
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
._dl_sym:          #        0x11c210  0      OPC=<label>         
  movl $0x2, %r8d  #  1     0x11c210  6      OPC=movl_r32_imm32  
  xorl %ecx, %ecx  #  2     0x11c216  2      OPC=xorl_r32_r32    
  jmpq .do_sym     #  3     0x11c218  5      OPC=jmpq_label_1    
  nop              #  4     0x11c21d  1      OPC=nop             
  nop              #  5     0x11c21e  1      OPC=nop             
  nop              #  6     0x11c21f  1      OPC=nop             
                                                                 
.size _dl_sym, .-_dl_sym

