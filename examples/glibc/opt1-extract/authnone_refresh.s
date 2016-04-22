  .text
  .globl authnone_refresh
  .type authnone_refresh, @function

#! file-offset 0xfd395
#! rip-offset  0xfd395
#! capacity    6 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.authnone_refresh:  #        0xfd395  0      OPC=<label>         
  movl $0x0, %eax   #  1     0xfd395  5      OPC=movl_r32_imm32  
  retq              #  2     0xfd39a  1      OPC=retq            
                                                                 
.size authnone_refresh, .-authnone_refresh

