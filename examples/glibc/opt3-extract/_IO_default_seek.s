  .text
  .globl _IO_default_seek
  .type _IO_default_seek, @function

#! file-offset 0x7b450
#! rip-offset  0x7b450
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_seek:        #        0x7b450  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x7b450  7      OPC=movq_r64_imm32  
  retq                    #  2     0x7b457  1      OPC=retq            
  nop                     #  3     0x7b458  1      OPC=nop             
  nop                     #  4     0x7b459  1      OPC=nop             
  nop                     #  5     0x7b45a  1      OPC=nop             
  nop                     #  6     0x7b45b  1      OPC=nop             
  nop                     #  7     0x7b45c  1      OPC=nop             
  nop                     #  8     0x7b45d  1      OPC=nop             
  nop                     #  9     0x7b45e  1      OPC=nop             
  nop                     #  10    0x7b45f  1      OPC=nop             
                                                                       
.size _IO_default_seek, .-_IO_default_seek

