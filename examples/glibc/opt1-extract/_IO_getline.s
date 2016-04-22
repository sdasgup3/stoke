  .text
  .globl _IO_getline
  .type _IO_getline, @function

#! file-offset 0x63f75
#! rip-offset  0x63f75
#! capacity    20 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_getline:              #        0x63f75  0      OPC=<label>         
  subq $0x8, %rsp          #  1     0x63f75  4      OPC=subq_r64_imm8   
  movl $0x0, %r9d          #  2     0x63f79  6      OPC=movl_r32_imm32  
  callq ._IO_getline_info  #  3     0x63f7f  5      OPC=callq_label     
  addq $0x8, %rsp          #  4     0x63f84  4      OPC=addq_r64_imm8   
  retq                     #  5     0x63f88  1      OPC=retq            
                                                                        
.size _IO_getline, .-_IO_getline

