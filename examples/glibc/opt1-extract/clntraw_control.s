  .text
  .globl clntraw_control
  .type clntraw_control, @function

#! file-offset 0xfd718
#! rip-offset  0xfd718
#! capacity    6 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.clntraw_control:  #        0xfd718  0      OPC=<label>         
  movl $0x0, %eax  #  1     0xfd718  5      OPC=movl_r32_imm32  
  retq             #  2     0xfd71d  1      OPC=retq            
                                                                
.size clntraw_control, .-clntraw_control

