  .text
  .globl _IO_default_read
  .type _IO_default_read, @function

#! file-offset 0x73550
#! rip-offset  0x73550
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_read:        #        0x73550  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x73550  7      OPC=movq_r64_imm32  
  retq                    #  2     0x73557  1      OPC=retq            
  nop                     #  3     0x73558  1      OPC=nop             
  nop                     #  4     0x73559  1      OPC=nop             
  nop                     #  5     0x7355a  1      OPC=nop             
  nop                     #  6     0x7355b  1      OPC=nop             
  nop                     #  7     0x7355c  1      OPC=nop             
  nop                     #  8     0x7355d  1      OPC=nop             
  nop                     #  9     0x7355e  1      OPC=nop             
  nop                     #  10    0x7355f  1      OPC=nop             
                                                                       
.size _IO_default_read, .-_IO_default_read

