  .text
  .globl _IO_default_showmanyc
  .type _IO_default_showmanyc, @function

#! file-offset 0x6fe30
#! rip-offset  0x6fe30
#! capacity    6 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_default_showmanyc:   #        0x6fe30  0      OPC=<label>           
  movl $0xffffffff, %eax  #  1     0x6fe30  6      OPC=movl_r32_imm32_1  
  retq                    #  2     0x6fe36  1      OPC=retq              
                                                                         
.size _IO_default_showmanyc, .-_IO_default_showmanyc

