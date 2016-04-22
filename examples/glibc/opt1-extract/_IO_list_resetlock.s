  .text
  .globl _IO_list_resetlock
  .type _IO_list_resetlock, @function

#! file-offset 0x6ff08
#! rip-offset  0x6ff08
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_list_resetlock:         #        0x6ff08  0      OPC=<label>         
  movl $0x0, 0x31da7e(%rip)  #  1     0x6ff08  10     OPC=movl_m32_imm32  
  movl $0x0, 0x31da78(%rip)  #  2     0x6ff12  10     OPC=movl_m32_imm32  
  movq $0x0, 0x31da71(%rip)  #  3     0x6ff1c  11     OPC=movq_m64_imm32  
  retq                       #  4     0x6ff27  1      OPC=retq            
                                                                          
.size _IO_list_resetlock, .-_IO_list_resetlock

