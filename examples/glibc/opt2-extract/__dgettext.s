  .text
  .globl __dgettext
  .type __dgettext, @function

#! file-offset 0x2cd80
#! rip-offset  0x2cd80
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__dgettext:         #        0x2cd80  0      OPC=<label>         
  movl $0x5, %edx    #  1     0x2cd80  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext  #  2     0x2cd85  5      OPC=jmpq_label_1    
  nop                #  3     0x2cd8a  1      OPC=nop             
  nop                #  4     0x2cd8b  1      OPC=nop             
  nop                #  5     0x2cd8c  1      OPC=nop             
  nop                #  6     0x2cd8d  1      OPC=nop             
  nop                #  7     0x2cd8e  1      OPC=nop             
  nop                #  8     0x2cd8f  1      OPC=nop             
                                                                  
.size __dgettext, .-__dgettext

