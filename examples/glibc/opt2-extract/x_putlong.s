  .text
  .globl x_putlong
  .type x_putlong, @function

#! file-offset 0x114970
#! rip-offset  0x114970
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putlong:              #        0x114970  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x114970  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x114974  5      OPC=movl_r32_imm32  
  retq                   #  3     0x114979  1      OPC=retq            
  nop                    #  4     0x11497a  1      OPC=nop             
  nop                    #  5     0x11497b  1      OPC=nop             
  nop                    #  6     0x11497c  1      OPC=nop             
  nop                    #  7     0x11497d  1      OPC=nop             
  nop                    #  8     0x11497e  1      OPC=nop             
  nop                    #  9     0x11497f  1      OPC=nop             
                                                                       
.size x_putlong, .-x_putlong

