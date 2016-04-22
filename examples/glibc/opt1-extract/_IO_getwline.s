  .text
  .globl _IO_getwline
  .type _IO_getwline, @function

#! file-offset 0x65eaa
#! rip-offset  0x65eaa
#! capacity    20 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_getwline:              #        0x65eaa  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x65eaa  4      OPC=subq_r64_imm8   
  movl $0x0, %r9d           #  2     0x65eae  6      OPC=movl_r32_imm32  
  callq ._IO_getwline_info  #  3     0x65eb4  5      OPC=callq_label     
  addq $0x8, %rsp           #  4     0x65eb9  4      OPC=addq_r64_imm8   
  retq                      #  5     0x65ebd  1      OPC=retq            
                                                                         
.size _IO_getwline, .-_IO_getwline

