  .text
  .globl x_putint32
  .type x_putint32, @function

#! file-offset 0x109c82
#! rip-offset  0x109c82
#! capacity    10 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putint32:             #        0x109c82  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x109c82  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x109c86  5      OPC=movl_r32_imm32  
  retq                   #  3     0x109c8b  1      OPC=retq            
                                                                       
.size x_putint32, .-x_putint32

