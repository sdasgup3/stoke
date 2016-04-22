  .text
  .globl x_putbytes
  .type x_putbytes, @function

#! file-offset 0x139bc0
#! rip-offset  0x139bc0
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putbytes:             #        0x139bc0  0      OPC=<label>         
  addl %edx, 0x28(%rdi)  #  1     0x139bc0  3      OPC=addl_m32_r32    
  movl $0x1, %eax        #  2     0x139bc3  5      OPC=movl_r32_imm32  
  retq                   #  3     0x139bc8  1      OPC=retq            
  nop                    #  4     0x139bc9  1      OPC=nop             
  nop                    #  5     0x139bca  1      OPC=nop             
  nop                    #  6     0x139bcb  1      OPC=nop             
  nop                    #  7     0x139bcc  1      OPC=nop             
  nop                    #  8     0x139bcd  1      OPC=nop             
  nop                    #  9     0x139bce  1      OPC=nop             
  nop                    #  10    0x139bcf  1      OPC=nop             
                                                                       
.size x_putbytes, .-x_putbytes

