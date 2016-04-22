  .text
  .globl _IO_list_resetlock
  .type _IO_list_resetlock, @function

#! file-offset 0x7b5a0
#! rip-offset  0x7b5a0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_list_resetlock:         #        0x7b5a0  0      OPC=<label>         
  movl $0x0, 0x3483e6(%rip)  #  1     0x7b5a0  10     OPC=movl_m32_imm32  
  movl $0x0, 0x3483e0(%rip)  #  2     0x7b5aa  10     OPC=movl_m32_imm32  
  movq $0x0, 0x3483d9(%rip)  #  3     0x7b5b4  11     OPC=movq_m64_imm32  
  retq                       #  4     0x7b5bf  1      OPC=retq            
                                                                          
.size _IO_list_resetlock, .-_IO_list_resetlock

