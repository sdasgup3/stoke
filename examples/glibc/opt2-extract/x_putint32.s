  .text
  .globl x_putint32
  .type x_putint32, @function

#! file-offset 0x1149c0
#! rip-offset  0x1149c0
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putint32:             #        0x1149c0  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x1149c0  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x1149c4  5      OPC=movl_r32_imm32  
  retq                   #  3     0x1149c9  1      OPC=retq            
  nop                    #  4     0x1149ca  1      OPC=nop             
  nop                    #  5     0x1149cb  1      OPC=nop             
  nop                    #  6     0x1149cc  1      OPC=nop             
  nop                    #  7     0x1149cd  1      OPC=nop             
  nop                    #  8     0x1149ce  1      OPC=nop             
  nop                    #  9     0x1149cf  1      OPC=nop             
                                                                       
.size x_putint32, .-x_putint32

