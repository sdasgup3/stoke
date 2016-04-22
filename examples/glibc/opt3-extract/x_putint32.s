  .text
  .globl x_putint32
  .type x_putint32, @function

#! file-offset 0x139c00
#! rip-offset  0x139c00
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putint32:             #        0x139c00  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x139c00  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x139c04  5      OPC=movl_r32_imm32  
  retq                   #  3     0x139c09  1      OPC=retq            
  nop                    #  4     0x139c0a  1      OPC=nop             
  nop                    #  5     0x139c0b  1      OPC=nop             
  nop                    #  6     0x139c0c  1      OPC=nop             
  nop                    #  7     0x139c0d  1      OPC=nop             
  nop                    #  8     0x139c0e  1      OPC=nop             
  nop                    #  9     0x139c0f  1      OPC=nop             
                                                                       
.size x_putint32, .-x_putint32

