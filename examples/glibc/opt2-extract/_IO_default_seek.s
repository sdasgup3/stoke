  .text
  .globl _IO_default_seek
  .type _IO_default_seek, @function

#! file-offset 0x73530
#! rip-offset  0x73530
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_seek:        #        0x73530  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x73530  7      OPC=movq_r64_imm32  
  retq                    #  2     0x73537  1      OPC=retq            
  nop                     #  3     0x73538  1      OPC=nop             
  nop                     #  4     0x73539  1      OPC=nop             
  nop                     #  5     0x7353a  1      OPC=nop             
  nop                     #  6     0x7353b  1      OPC=nop             
  nop                     #  7     0x7353c  1      OPC=nop             
  nop                     #  8     0x7353d  1      OPC=nop             
  nop                     #  9     0x7353e  1      OPC=nop             
  nop                     #  10    0x7353f  1      OPC=nop             
                                                                       
.size _IO_default_seek, .-_IO_default_seek

