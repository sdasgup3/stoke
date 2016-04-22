  .text
  .globl _IO_default_read
  .type _IO_default_read, @function

#! file-offset 0x6fe22
#! rip-offset  0x6fe22
#! capacity    8 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_read:        #        0x6fe22  0      OPC=<label>         
  movq $0xffffffff, %rax  #  1     0x6fe22  7      OPC=movq_r64_imm32  
  retq                    #  2     0x6fe29  1      OPC=retq            
                                                                       
.size _IO_default_read, .-_IO_default_read

