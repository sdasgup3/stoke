  .text
  .globl _IO_default_read
  .type _IO_default_read, @function

#! file-offset 0x7b470
#! rip-offset  0x7b470
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_read:        #        0x7b470  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x7b470  7      OPC=movq_r64_imm32  
  retq                    #  2     0x7b477  1      OPC=retq            
  nop                     #  3     0x7b478  1      OPC=nop             
  nop                     #  4     0x7b479  1      OPC=nop             
  nop                     #  5     0x7b47a  1      OPC=nop             
  nop                     #  6     0x7b47b  1      OPC=nop             
  nop                     #  7     0x7b47c  1      OPC=nop             
  nop                     #  8     0x7b47d  1      OPC=nop             
  nop                     #  9     0x7b47e  1      OPC=nop             
  nop                     #  10    0x7b47f  1      OPC=nop             
                                                                       
.size _IO_default_read, .-_IO_default_read

