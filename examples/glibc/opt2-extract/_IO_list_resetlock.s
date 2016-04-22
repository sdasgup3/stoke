  .text
  .globl _IO_list_resetlock
  .type _IO_list_resetlock, @function

#! file-offset 0x73680
#! rip-offset  0x73680
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_list_resetlock:         #        0x73680  0      OPC=<label>         
  movl $0x0, 0x32a306(%rip)  #  1     0x73680  10     OPC=movl_m32_imm32  
  movl $0x0, 0x32a300(%rip)  #  2     0x7368a  10     OPC=movl_m32_imm32  
  movq $0x0, 0x32a2f9(%rip)  #  3     0x73694  11     OPC=movq_m64_imm32  
  retq                       #  4     0x7369f  1      OPC=retq            
                                                                          
.size _IO_list_resetlock, .-_IO_list_resetlock

