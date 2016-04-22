  .text
  .globl do_always_noconv
  .type do_always_noconv, @function

#! file-offset 0x694fc
#! rip-offset  0x694fc
#! capacity    6 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.do_always_noconv:  #        0x694fc  0      OPC=<label>         
  movl $0x0, %eax   #  1     0x694fc  5      OPC=movl_r32_imm32  
  retq              #  2     0x69501  1      OPC=retq            
                                                                 
.size do_always_noconv, .-do_always_noconv

