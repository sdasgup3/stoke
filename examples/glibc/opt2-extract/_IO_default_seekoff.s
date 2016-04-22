  .text
  .globl _IO_default_seekoff
  .type _IO_default_seekoff, @function

#! file-offset 0x72a10
#! rip-offset  0x72a10
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_seekoff:     #        0x72a10  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x72a10  7      OPC=movq_r64_imm32  
  retq                    #  2     0x72a17  1      OPC=retq            
  nop                     #  3     0x72a18  1      OPC=nop             
  nop                     #  4     0x72a19  1      OPC=nop             
  nop                     #  5     0x72a1a  1      OPC=nop             
  nop                     #  6     0x72a1b  1      OPC=nop             
  nop                     #  7     0x72a1c  1      OPC=nop             
  nop                     #  8     0x72a1d  1      OPC=nop             
  nop                     #  9     0x72a1e  1      OPC=nop             
  nop                     #  10    0x72a1f  1      OPC=nop             
                                                                       
.size _IO_default_seekoff, .-_IO_default_seekoff

