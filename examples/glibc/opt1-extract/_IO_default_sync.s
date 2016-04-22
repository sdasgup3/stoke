  .text
  .globl _IO_default_sync
  .type _IO_default_sync, @function

#! file-offset 0x6f33f
#! rip-offset  0x6f33f
#! capacity    6 bytes

# Text              #  Line  RIP      Bytes  Opcode              
._IO_default_sync:  #        0x6f33f  0      OPC=<label>         
  movl $0x0, %eax   #  1     0x6f33f  5      OPC=movl_r32_imm32  
  retq              #  2     0x6f344  1      OPC=retq            
                                                                 
.size _IO_default_sync, .-_IO_default_sync

