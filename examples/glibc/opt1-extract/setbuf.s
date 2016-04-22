  .text
  .globl setbuf
  .type setbuf, @function

#! file-offset 0x6ac62
#! rip-offset  0x6ac62
#! capacity    19 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.setbuf:                #        0x6ac62  0      OPC=<label>         
  subq $0x8, %rsp       #  1     0x6ac62  4      OPC=subq_r64_imm8   
  movl $0x2000, %edx    #  2     0x6ac66  5      OPC=movl_r32_imm32  
  callq ._IO_setbuffer  #  3     0x6ac6b  5      OPC=callq_label     
  addq $0x8, %rsp       #  4     0x6ac70  4      OPC=addq_r64_imm8   
  retq                  #  5     0x6ac74  1      OPC=retq            
                                                                     
.size setbuf, .-setbuf

