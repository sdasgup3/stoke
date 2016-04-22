  .text
  .globl x_putbytes
  .type x_putbytes, @function

#! file-offset 0x114980
#! rip-offset  0x114980
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putbytes:             #        0x114980  0      OPC=<label>         
  addl %edx, 0x28(%rdi)  #  1     0x114980  3      OPC=addl_m32_r32    
  movl $0x1, %eax        #  2     0x114983  5      OPC=movl_r32_imm32  
  retq                   #  3     0x114988  1      OPC=retq            
  nop                    #  4     0x114989  1      OPC=nop             
  nop                    #  5     0x11498a  1      OPC=nop             
  nop                    #  6     0x11498b  1      OPC=nop             
  nop                    #  7     0x11498c  1      OPC=nop             
  nop                    #  8     0x11498d  1      OPC=nop             
  nop                    #  9     0x11498e  1      OPC=nop             
  nop                    #  10    0x11498f  1      OPC=nop             
                                                                       
.size x_putbytes, .-x_putbytes

