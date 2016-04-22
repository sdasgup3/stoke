  .text
  .globl _IO_default_seek
  .type _IO_default_seek, @function

#! file-offset 0x6fe14
#! rip-offset  0x6fe14
#! capacity    8 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_seek:        #        0x6fe14  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x6fe14  7      OPC=movq_r64_imm32  
  retq                    #  2     0x6fe1b  1      OPC=retq            
                                                                       
.size _IO_default_seek, .-_IO_default_seek

