  .text
  .globl x_putlong
  .type x_putlong, @function

#! file-offset 0x109c5f
#! rip-offset  0x109c5f
#! capacity    10 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putlong:              #        0x109c5f  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x109c5f  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x109c63  5      OPC=movl_r32_imm32  
  retq                   #  3     0x109c68  1      OPC=retq            
                                                                       
.size x_putlong, .-x_putlong

