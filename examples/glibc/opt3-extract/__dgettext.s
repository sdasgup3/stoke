  .text
  .globl __dgettext
  .type __dgettext, @function

#! file-offset 0x2e4e0
#! rip-offset  0x2e4e0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__dgettext:         #        0x2e4e0  0      OPC=<label>         
  movl $0x5, %edx    #  1     0x2e4e0  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext  #  2     0x2e4e5  5      OPC=jmpq_label_1    
  nop                #  3     0x2e4ea  1      OPC=nop             
  nop                #  4     0x2e4eb  1      OPC=nop             
  nop                #  5     0x2e4ec  1      OPC=nop             
  nop                #  6     0x2e4ed  1      OPC=nop             
  nop                #  7     0x2e4ee  1      OPC=nop             
  nop                #  8     0x2e4ef  1      OPC=nop             
                                                                  
.size __dgettext, .-__dgettext

