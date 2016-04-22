  .text
  .globl x_putbytes
  .type x_putbytes, @function

#! file-offset 0x109c69
#! rip-offset  0x109c69
#! capacity    9 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putbytes:             #        0x109c69  0      OPC=<label>         
  addl %edx, 0x28(%rdi)  #  1     0x109c69  3      OPC=addl_m32_r32    
  movl $0x1, %eax        #  2     0x109c6c  5      OPC=movl_r32_imm32  
  retq                   #  3     0x109c71  1      OPC=retq            
                                                                       
.size x_putbytes, .-x_putbytes

