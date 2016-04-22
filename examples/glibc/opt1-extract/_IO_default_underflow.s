  .text
  .globl _IO_default_underflow
  .type _IO_default_underflow, @function

#! file-offset 0x6eef0
#! rip-offset  0x6eef0
#! capacity    6 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_default_underflow:   #        0x6eef0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  1     0x6eef0  6      OPC=movl_r32_imm32_1  
  retq                    #  2     0x6eef6  1      OPC=retq              
                                                                         
.size _IO_default_underflow, .-_IO_default_underflow

