  .text
  .globl _IO_default_stat
  .type _IO_default_stat, @function

#! file-offset 0x6fe1c
#! rip-offset  0x6fe1c
#! capacity    6 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_default_stat:        #        0x6fe1c  0      OPC=<label>           
  movl $0xffffffff, %eax  #  1     0x6fe1c  6      OPC=movl_r32_imm32_1  
  retq                    #  2     0x6fe22  1      OPC=retq              
                                                                         
.size _IO_default_stat, .-_IO_default_stat

