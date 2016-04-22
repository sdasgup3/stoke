  .text
  .globl authnone_validate
  .type authnone_validate, @function

#! file-offset 0xfd38f
#! rip-offset  0xfd38f
#! capacity    6 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.authnone_validate:  #        0xfd38f  0      OPC=<label>         
  movl $0x1, %eax    #  1     0xfd38f  5      OPC=movl_r32_imm32  
  retq               #  2     0xfd394  1      OPC=retq            
                                                                  
.size authnone_validate, .-authnone_validate

